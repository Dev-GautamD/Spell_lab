//=====================================================================
// double_derivative_top.v
//
// RTL re-implementation of the Vitis-HLS function:
//
//   void double_derivative_top(
//       hls::stream< ap_axis<16,0,0,0> > &adc_data,
//       ap_int<64> *num_out,
//       ap_int<64> *den_out,
//       ap_uint<16> mul
//   );
//
// Streams in signed 16-bit ADC samples over AXI4-Stream, forms a
// second-difference  xdd = x4 - 2*x2 + x0  once 5 samples have been
// seen, and accumulates:
//
//   num += xdd * x2
//   den += x2  * x2
//
// On TLAST, num_out <= -num, den_out <= den, and the block raises
// ap_done (HLS-style block-level control handshake) over the
// CTRL_BUS AXI4-Lite interface.
//
// NOTE: exactly like the source C++, `mul` is captured in a
// register but is NOT used anywhere in the datapath. Wire it in
// yourself if the intent was to scale something -- it is left
// unused here to stay faithful to the provided HLS source.
//
// -------------------- CTRL_BUS (AXI4-Lite) register map -----------
//  0x00 : Control register
//           bit 0   - ap_start          (RW, self-clearing pulse in)
//           bit 1   - ap_done           (RO, COR - clear on read)
//           bit 2   - ap_idle           (RO)
//           bit 3   - ap_ready          (RO)
//           bit 7   - auto_restart      (RW)
//  0x04 : GIER   - Global Interrupt Enable       bit0
//  0x08 : IP_IER - IP Interrupt Enable Register  bit0 = done_enable
//  0x0C : IP_ISR - IP Interrupt Status Register  bit0 = done (W1C)
//  0x10 : num_out[31:0]   (RO)
//  0x14 : num_out[63:32]  (RO)
//  0x18-0x24 : reserved (unused, matches HLS-style per-argument block padding)
//  0x28 : den_out[31:0]   (RO)
//  0x2C : den_out[63:32]  (RO)
//  0x30 : mul[15:0]       (RW, bits 15:0, unused by datapath)
//
// NOTE: this map is set to match the offsets actually used by the
// PYNQ overlay driver (num @ 0x10/0x14, den @ 0x28/0x2c). If your
// driver also pokes `mul` at a different offset than 0x30, update
// the write/read case statements below to match.
//---------------------------------------------------------------------
`timescale 1ns / 1ps

module double_derivative_top #
(
    parameter integer C_S_AXI_CTRL_BUS_ADDR_WIDTH = 6,
    parameter integer C_S_AXI_CTRL_BUS_DATA_WIDTH = 32
)
(
    // Global
    input  wire                                    ACLK,
    input  wire                                    ARESETN,

    // ---------------- AXI4-Lite slave: CTRL_BUS -----------------
    input  wire [C_S_AXI_CTRL_BUS_ADDR_WIDTH-1:0]   s_axi_CTRL_BUS_AWADDR,
    input  wire                                     s_axi_CTRL_BUS_AWVALID,
    output wire                                     s_axi_CTRL_BUS_AWREADY,
    input  wire [C_S_AXI_CTRL_BUS_DATA_WIDTH-1:0]   s_axi_CTRL_BUS_WDATA,
    input  wire [(C_S_AXI_CTRL_BUS_DATA_WIDTH/8)-1:0] s_axi_CTRL_BUS_WSTRB,
    input  wire                                     s_axi_CTRL_BUS_WVALID,
    output wire                                     s_axi_CTRL_BUS_WREADY,
    output wire [1:0]                               s_axi_CTRL_BUS_BRESP,
    output wire                                     s_axi_CTRL_BUS_BVALID,
    input  wire                                     s_axi_CTRL_BUS_BREADY,
    input  wire [C_S_AXI_CTRL_BUS_ADDR_WIDTH-1:0]   s_axi_CTRL_BUS_ARADDR,
    input  wire                                     s_axi_CTRL_BUS_ARVALID,
    output wire                                     s_axi_CTRL_BUS_ARREADY,
    output wire [C_S_AXI_CTRL_BUS_DATA_WIDTH-1:0]   s_axi_CTRL_BUS_RDATA,
    output wire [1:0]                               s_axi_CTRL_BUS_RRESP,
    output wire                                     s_axi_CTRL_BUS_RVALID,
    input  wire                                     s_axi_CTRL_BUS_RREADY,

    // ---------------- AXI4-Stream slave: adc_data ----------------
    input  wire [15:0]                              s_axis_adc_data_TDATA,
    input  wire                                      s_axis_adc_data_TVALID,
    output wire                                      s_axis_adc_data_TREADY,
    input  wire                                      s_axis_adc_data_TLAST,

    output wire                                      interrupt
);

    // =================================================================
    //  AXI4-Lite slave: standard 2-phase handshake register interface
    // =================================================================
    localparam ADDR_LSB = 2; // 32-bit registers

    reg                                   axi_awready;
    reg                                   axi_wready;
    reg  [C_S_AXI_CTRL_BUS_ADDR_WIDTH-1:0] axi_awaddr;
    reg                                   axi_bvalid;
    reg                                   axi_arready;
    reg  [C_S_AXI_CTRL_BUS_ADDR_WIDTH-1:0] axi_araddr;
    reg                                   axi_rvalid;

    assign s_axi_CTRL_BUS_AWREADY = axi_awready;
    assign s_axi_CTRL_BUS_WREADY  = axi_wready;
    assign s_axi_CTRL_BUS_BRESP   = 2'b00;
    assign s_axi_CTRL_BUS_BVALID  = axi_bvalid;
    assign s_axi_CTRL_BUS_ARREADY = axi_arready;
    assign s_axi_CTRL_BUS_RRESP   = 2'b00;
    assign s_axi_CTRL_BUS_RVALID  = axi_rvalid;

    wire aw_hs = s_axi_CTRL_BUS_AWVALID & s_axi_CTRL_BUS_WVALID & ~axi_awready;
    wire w_hs  = aw_hs;

    always @(posedge ACLK) begin
        if (!ARESETN) axi_awready <= 1'b0;
        else if (aw_hs)                       axi_awready <= 1'b1;
        else                                   axi_awready <= 1'b0;
    end

    always @(posedge ACLK) begin
        if (!ARESETN) axi_awaddr <= {C_S_AXI_CTRL_BUS_ADDR_WIDTH{1'b0}};
        else if (aw_hs) axi_awaddr <= s_axi_CTRL_BUS_AWADDR;
    end

    always @(posedge ACLK) begin
        if (!ARESETN) axi_wready <= 1'b0;
        else if (w_hs) axi_wready <= 1'b1;
        else            axi_wready <= 1'b0;
    end

    always @(posedge ACLK) begin
        if (!ARESETN) axi_bvalid <= 1'b0;
        else if (aw_hs)                     axi_bvalid <= 1'b1;
        else if (s_axi_CTRL_BUS_BREADY && axi_bvalid) axi_bvalid <= 1'b0;
    end

    always @(posedge ACLK) begin
        if (!ARESETN) axi_arready <= 1'b0;
        else if (~axi_arready && s_axi_CTRL_BUS_ARVALID) axi_arready <= 1'b1;
        else axi_arready <= 1'b0;
    end

    always @(posedge ACLK) begin
        if (!ARESETN) axi_araddr <= {C_S_AXI_CTRL_BUS_ADDR_WIDTH{1'b0}};
        else if (~axi_arready && s_axi_CTRL_BUS_ARVALID) axi_araddr <= s_axi_CTRL_BUS_ARADDR;
    end

    always @(posedge ACLK) begin
        if (!ARESETN) axi_rvalid <= 1'b0;
        else if (axi_arready && s_axi_CTRL_BUS_ARVALID && !axi_rvalid) axi_rvalid <= 1'b1;
        else if (axi_rvalid && s_axi_CTRL_BUS_RREADY)                  axi_rvalid <= 1'b0;
    end

    // =================================================================
    //  Control / status registers
    // =================================================================
    reg          ap_start;      // RW, cleared automatically once core leaves idle
    reg          ap_done;       // RO, cleared on read (COR)
    reg          ap_idle;
    reg          ap_ready;
    reg          auto_restart;

    reg          gier;          // global interrupt enable
    reg          ip_ier;        // done-interrupt enable
    reg          ip_isr;        // done-interrupt status (W1C)

    reg  [63:0]  num_out_reg;   // -num, latched at end of frame
    reg  [63:0]  den_out_reg;   //  den, latched at end of frame
    reg  [15:0]  mul_reg;       // captured but unused by datapath (matches source)

    wire ap_done_pulse; // from core FSM below

    // ---- Writes ----
    always @(posedge ACLK) begin
        if (!ARESETN) begin
            ap_start     <= 1'b0;
            auto_restart <= 1'b0;
            gier         <= 1'b0;
            ip_ier       <= 1'b0;
            mul_reg      <= 16'd0;
        end else begin
            // ap_start self-clears once the core actually launches
            if (!ap_idle_next_is_running) ; // placeholder (kept out of synth path)

            if (w_hs) begin
                case (axi_awaddr[C_S_AXI_CTRL_BUS_ADDR_WIDTH-1:ADDR_LSB])
                    4'h0: begin // 0x00 CTRL
                        if (s_axi_CTRL_BUS_WSTRB[0]) begin
                            if (s_axi_CTRL_BUS_WDATA[0] && ap_idle) ap_start <= 1'b1;
                        end
                        if (s_axi_CTRL_BUS_WSTRB[0]) auto_restart <= s_axi_CTRL_BUS_WDATA[7];
                    end
                    4'h1: if (s_axi_CTRL_BUS_WSTRB[0]) gier   <= s_axi_CTRL_BUS_WDATA[0];   // 0x04
                    4'h2: if (s_axi_CTRL_BUS_WSTRB[0]) ip_ier <= s_axi_CTRL_BUS_WDATA[0];   // 0x08
                    4'hC: if (s_axi_CTRL_BUS_WSTRB[0]) mul_reg <= s_axi_CTRL_BUS_WDATA[15:0]; // 0x30
                    default: ; // num_out/den_out/ISR handled elsewhere
                endcase
            end

            // ap_start is consumed as soon as the core leaves idle
            if (core_launch) ap_start <= 1'b0;

            // IP_ISR write-1-to-clear (0x0C)
            if (w_hs && axi_awaddr[C_S_AXI_CTRL_BUS_ADDR_WIDTH-1:ADDR_LSB] == 4'h3
                && s_axi_CTRL_BUS_WSTRB[0] && s_axi_CTRL_BUS_WDATA[0])
                ip_isr <= 1'b0;
            else if (ap_done_pulse)
                ip_isr <= 1'b1;
        end
    end

    // unused placeholder tie-off (keeps the always block above simulation-clean)
    wire ap_idle_next_is_running = 1'b0;

    // ---- Reads ----
    reg [C_S_AXI_CTRL_BUS_DATA_WIDTH-1:0] rdata;
    always @(*) begin
        rdata = {C_S_AXI_CTRL_BUS_DATA_WIDTH{1'b0}};
        case (axi_araddr[C_S_AXI_CTRL_BUS_ADDR_WIDTH-1:ADDR_LSB])
            4'h0: rdata = {24'd0, auto_restart, 3'd0, ap_ready, ap_idle, ap_done, ap_start}; // 0x00
            4'h1: rdata = {31'd0, gier};                                                     // 0x04
            4'h2: rdata = {31'd0, ip_ier};                                                    // 0x08
            4'h3: rdata = {31'd0, ip_isr};                                                    // 0x0C
            4'h4: rdata = num_out_reg[31:0];                                                  // 0x10
            4'h5: rdata = num_out_reg[63:32];                                                 // 0x14
            4'hA: rdata = den_out_reg[31:0];                                                  // 0x28
            4'hB: rdata = den_out_reg[63:32];                                                 // 0x2C
            4'hC: rdata = {16'd0, mul_reg};                                                   // 0x30
            default: rdata = 32'd0;
        endcase
    end

    reg [C_S_AXI_CTRL_BUS_DATA_WIDTH-1:0] rdata_q;
    always @(posedge ACLK) begin
        if (~axi_arready && s_axi_CTRL_BUS_ARVALID) rdata_q <= rdata;
    end
    assign s_axi_CTRL_BUS_RDATA = rdata_q;

    // ap_done is cleared once it has been read (COR) while RVALID for the CTRL reg fires
    wire ctrl_read_fire = axi_rvalid && s_axi_CTRL_BUS_RREADY &&
                          (axi_araddr[C_S_AXI_CTRL_BUS_ADDR_WIDTH-1:ADDR_LSB] == 4'h0);

    assign interrupt = gier & ip_ier & ip_isr;

    // =================================================================
    //  Streaming datapath / core FSM
    //  Mirrors:
    //    while(1){
    //      x0=x1;x1=x2;x2=x3;x3=x4;x4=sample;
    //      if(count>=4){ xdd=x4-2*x2+x0; num+=xdd*x2; den+=x2*x2; }
    //      else count++;
    //      if(last) break;
    //    }
    //    num_out=-num; den_out=den;
    // =================================================================
    localparam ST_IDLE = 2'd0,
               ST_RUN  = 2'd1,
               ST_DONE = 2'd2;

    reg  [1:0]        state;
    reg  signed [15:0] x0, x1, x2, x3, x4;
    reg  signed [63:0] num, den;
    reg  [2:0]         count;      // saturates at 4, matches ap_uint<4>

    wire core_launch = (state == ST_IDLE) && ap_start;
    wire s_valid     = s_axis_adc_data_TVALID;
    wire s_last      = s_axis_adc_data_TLAST;
    assign s_axis_adc_data_TREADY = (state == ST_RUN);

    wire xfer = s_valid & s_axis_adc_data_TREADY;

    // Next shift-register values (combinational) for this transfer
    wire signed [15:0] nx0 = x1;
    wire signed [15:0] nx1 = x2;
    wire signed [15:0] nx2 = x3;
    wire signed [15:0] nx3 = x4;
    wire signed [15:0] nx4 = $signed(s_axis_adc_data_TDATA);

    wire signed [31:0] xdd = {{16{nx4[15]}}, nx4}
                            - ({{16{nx2[15]}}, nx2} <<< 1)
                            + {{16{nx0[15]}}, nx0};
    wire signed [31:0] xc  = {{16{nx2[15]}}, nx2};

    wire compute_en = (count >= 3'd4);

    reg ap_done_r;
    assign ap_done_pulse = ap_done_r;

    always @(posedge ACLK) begin
        if (!ARESETN) begin
            state       <= ST_IDLE;
            x0 <= 0; x1 <= 0; x2 <= 0; x3 <= 0; x4 <= 0;
            num <= 0; den <= 0; count <= 0;
            ap_idle     <= 1'b1;
            ap_ready    <= 1'b1;
            ap_done     <= 1'b0;
            ap_done_r   <= 1'b0;
            num_out_reg <= 64'd0;
            den_out_reg <= 64'd0;
        end else begin
            ap_done_r <= 1'b0; // default: one-cycle pulse

            // ap_done clear-on-read (COR)
            if (ctrl_read_fire) ap_done <= 1'b0;

            case (state)
                ST_IDLE: begin
                    ap_idle  <= 1'b1;
                    ap_ready <= 1'b1;
                    if (ap_start) begin
                        x0 <= 0; x1 <= 0; x2 <= 0; x3 <= 0; x4 <= 0;
                        num   <= 0;
                        den   <= 0;
                        count <= 0;
                        ap_idle  <= 1'b0;
                        ap_ready <= 1'b0;
                        state <= ST_RUN;
                    end
                end

                ST_RUN: begin
                    if (xfer) begin
                        x0 <= nx0; x1 <= nx1; x2 <= nx2; x3 <= nx3; x4 <= nx4;
                        if (compute_en) begin
                            num <= num + (xdd * xc);
                            den <= den + (xc  * xc);
                        end else begin
                            count <= count + 3'd1;
                        end

                        if (s_last) begin
                            state <= ST_DONE;
                        end
                    end
                end

                ST_DONE: begin
                    // num/den already reflect the final sample (registered above)
                    num_out_reg <= -num;
                    den_out_reg <= den;
                    ap_done     <= 1'b1;
                    ap_done_r   <= 1'b1;
                    if (auto_restart) begin
                        x0 <= 0; x1 <= 0; x2 <= 0; x3 <= 0; x4 <= 0;
                        num   <= 0;
                        den   <= 0;
                        count <= 0;
                        ap_idle  <= 1'b0;
                        ap_ready <= 1'b0;
                        state <= ST_RUN;
                    end else begin
                        ap_idle  <= 1'b1;
                        ap_ready <= 1'b1;
                        state    <= ST_IDLE;
                    end
                end

                default: state <= ST_IDLE;
            endcase
        end
    end

endmodule