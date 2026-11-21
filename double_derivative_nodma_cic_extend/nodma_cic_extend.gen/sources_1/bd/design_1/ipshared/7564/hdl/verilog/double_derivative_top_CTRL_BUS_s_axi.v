// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps
(* DowngradeIPIdentifiedWarnings="yes" *) module double_derivative_top_CTRL_BUS_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 8,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    input  wire [63:0]                   num_out,
    input  wire                          num_out_ap_vld,
    input  wire [63:0]                   den_out,
    input  wire                          den_out_ap_vld,
    input  wire [63:0]                   fnum_out,
    input  wire                          fnum_out_ap_vld,
    input  wire [63:0]                   fden_out,
    input  wire                          fden_out_ap_vld,
    input  wire [63:0]                   fsx_out,
    input  wire                          fsx_out_ap_vld,
    input  wire [63:0]                   fsxdd_out,
    input  wire                          fsxdd_out_ap_vld,
    input  wire [63:0]                   fcnt_out,
    input  wire                          fcnt_out_ap_vld,
    output wire [0:0]                    mode,
    output wire [1:0]                    stride,
    output wire [31:0]                   dec,
    output wire [4:0]                    shift,
    output wire [15:0]                   skip,
    output wire [31:0]                   b0_raw,
    output wire [31:0]                   a1_raw,
    output wire [31:0]                   a2_raw,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// Protocol Used: ap_ctrl_hs
//
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of num_out
//        bit 31~0 - num_out[31:0] (Read)
// 0x14 : Data signal of num_out
//        bit 31~0 - num_out[63:32] (Read)
// 0x18 : Control signal of num_out
//        bit 0  - num_out_ap_vld (Read/COR)
//        others - reserved
// 0x28 : Data signal of den_out
//        bit 31~0 - den_out[31:0] (Read)
// 0x2c : Data signal of den_out
//        bit 31~0 - den_out[63:32] (Read)
// 0x30 : Control signal of den_out
//        bit 0  - den_out_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of fnum_out
//        bit 31~0 - fnum_out[31:0] (Read)
// 0x44 : Data signal of fnum_out
//        bit 31~0 - fnum_out[63:32] (Read)
// 0x48 : Control signal of fnum_out
//        bit 0  - fnum_out_ap_vld (Read/COR)
//        others - reserved
// 0x58 : Data signal of fden_out
//        bit 31~0 - fden_out[31:0] (Read)
// 0x5c : Data signal of fden_out
//        bit 31~0 - fden_out[63:32] (Read)
// 0x60 : Control signal of fden_out
//        bit 0  - fden_out_ap_vld (Read/COR)
//        others - reserved
// 0x70 : Data signal of fsx_out
//        bit 31~0 - fsx_out[31:0] (Read)
// 0x74 : Data signal of fsx_out
//        bit 31~0 - fsx_out[63:32] (Read)
// 0x78 : Control signal of fsx_out
//        bit 0  - fsx_out_ap_vld (Read/COR)
//        others - reserved
// 0x88 : Data signal of fsxdd_out
//        bit 31~0 - fsxdd_out[31:0] (Read)
// 0x8c : Data signal of fsxdd_out
//        bit 31~0 - fsxdd_out[63:32] (Read)
// 0x90 : Control signal of fsxdd_out
//        bit 0  - fsxdd_out_ap_vld (Read/COR)
//        others - reserved
// 0xa0 : Data signal of fcnt_out
//        bit 31~0 - fcnt_out[31:0] (Read)
// 0xa4 : Data signal of fcnt_out
//        bit 31~0 - fcnt_out[63:32] (Read)
// 0xa8 : Control signal of fcnt_out
//        bit 0  - fcnt_out_ap_vld (Read/COR)
//        others - reserved
// 0xb8 : Data signal of mode
//        bit 0  - mode[0] (Read/Write)
//        others - reserved
// 0xbc : reserved
// 0xc0 : Data signal of stride
//        bit 1~0 - stride[1:0] (Read/Write)
//        others  - reserved
// 0xc4 : reserved
// 0xc8 : Data signal of dec
//        bit 31~0 - dec[31:0] (Read/Write)
// 0xcc : reserved
// 0xd0 : Data signal of shift
//        bit 4~0 - shift[4:0] (Read/Write)
//        others  - reserved
// 0xd4 : reserved
// 0xd8 : Data signal of skip
//        bit 15~0 - skip[15:0] (Read/Write)
//        others   - reserved
// 0xdc : reserved
// 0xe0 : Data signal of b0_raw
//        bit 31~0 - b0_raw[31:0] (Read/Write)
// 0xe4 : reserved
// 0xe8 : Data signal of a1_raw
//        bit 31~0 - a1_raw[31:0] (Read/Write)
// 0xec : reserved
// 0xf0 : Data signal of a2_raw
//        bit 31~0 - a2_raw[31:0] (Read/Write)
// 0xf4 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL          = 8'h00,
    ADDR_GIE              = 8'h04,
    ADDR_IER              = 8'h08,
    ADDR_ISR              = 8'h0c,
    ADDR_NUM_OUT_DATA_0   = 8'h10,
    ADDR_NUM_OUT_DATA_1   = 8'h14,
    ADDR_NUM_OUT_CTRL     = 8'h18,
    ADDR_DEN_OUT_DATA_0   = 8'h28,
    ADDR_DEN_OUT_DATA_1   = 8'h2c,
    ADDR_DEN_OUT_CTRL     = 8'h30,
    ADDR_FNUM_OUT_DATA_0  = 8'h40,
    ADDR_FNUM_OUT_DATA_1  = 8'h44,
    ADDR_FNUM_OUT_CTRL    = 8'h48,
    ADDR_FDEN_OUT_DATA_0  = 8'h58,
    ADDR_FDEN_OUT_DATA_1  = 8'h5c,
    ADDR_FDEN_OUT_CTRL    = 8'h60,
    ADDR_FSX_OUT_DATA_0   = 8'h70,
    ADDR_FSX_OUT_DATA_1   = 8'h74,
    ADDR_FSX_OUT_CTRL     = 8'h78,
    ADDR_FSXDD_OUT_DATA_0 = 8'h88,
    ADDR_FSXDD_OUT_DATA_1 = 8'h8c,
    ADDR_FSXDD_OUT_CTRL   = 8'h90,
    ADDR_FCNT_OUT_DATA_0  = 8'ha0,
    ADDR_FCNT_OUT_DATA_1  = 8'ha4,
    ADDR_FCNT_OUT_CTRL    = 8'ha8,
    ADDR_MODE_DATA_0      = 8'hb8,
    ADDR_MODE_CTRL        = 8'hbc,
    ADDR_STRIDE_DATA_0    = 8'hc0,
    ADDR_STRIDE_CTRL      = 8'hc4,
    ADDR_DEC_DATA_0       = 8'hc8,
    ADDR_DEC_CTRL         = 8'hcc,
    ADDR_SHIFT_DATA_0     = 8'hd0,
    ADDR_SHIFT_CTRL       = 8'hd4,
    ADDR_SKIP_DATA_0      = 8'hd8,
    ADDR_SKIP_CTRL        = 8'hdc,
    ADDR_B0_RAW_DATA_0    = 8'he0,
    ADDR_B0_RAW_CTRL      = 8'he4,
    ADDR_A1_RAW_DATA_0    = 8'he8,
    ADDR_A1_RAW_CTRL      = 8'hec,
    ADDR_A2_RAW_DATA_0    = 8'hf0,
    ADDR_A2_RAW_CTRL      = 8'hf4,
    WRIDLE                = 2'd0,
    WRDATA                = 2'd1,
    WRRESP                = 2'd2,
    WRRESET               = 2'd3,
    RDIDLE                = 2'd0,
    RDDATA                = 2'd1,
    RDRESET               = 2'd2,
    ADDR_BITS                = 8;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle = 1'b0;
    reg                           int_ap_ready = 1'b0;
    wire                          task_ap_ready;
    reg                           int_ap_done = 1'b0;
    wire                          task_ap_done;
    reg                           int_task_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_interrupt = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           auto_restart_status = 1'b0;
    wire                          auto_restart_done;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg                           int_num_out_ap_vld;
    reg  [63:0]                   int_num_out = 'b0;
    reg                           int_den_out_ap_vld;
    reg  [63:0]                   int_den_out = 'b0;
    reg                           int_fnum_out_ap_vld;
    reg  [63:0]                   int_fnum_out = 'b0;
    reg                           int_fden_out_ap_vld;
    reg  [63:0]                   int_fden_out = 'b0;
    reg                           int_fsx_out_ap_vld;
    reg  [63:0]                   int_fsx_out = 'b0;
    reg                           int_fsxdd_out_ap_vld;
    reg  [63:0]                   int_fsxdd_out = 'b0;
    reg                           int_fcnt_out_ap_vld;
    reg  [63:0]                   int_fcnt_out = 'b0;
    reg  [0:0]                    int_mode = 'b0;
    reg  [1:0]                    int_stride = 'b0;
    reg  [31:0]                   int_dec = 'b0;
    reg  [4:0]                    int_shift = 'b0;
    reg  [15:0]                   int_skip = 'b0;
    reg  [31:0]                   int_b0_raw = 'b0;
    reg  [31:0]                   int_a1_raw = 'b0;
    reg  [31:0]                   int_a2_raw = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BVALID  = (wstate == WRRESP);
assign BRESP   = 2'b00;  // OKAY
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY & BVALID)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= {AWADDR[ADDR_BITS-1:2], {2{1'b0}}};
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_task_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                    rdata[9] <= int_interrupt;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_NUM_OUT_DATA_0: begin
                    rdata <= int_num_out[31:0];
                end
                ADDR_NUM_OUT_DATA_1: begin
                    rdata <= int_num_out[63:32];
                end
                ADDR_NUM_OUT_CTRL: begin
                    rdata[0] <= int_num_out_ap_vld;
                end
                ADDR_DEN_OUT_DATA_0: begin
                    rdata <= int_den_out[31:0];
                end
                ADDR_DEN_OUT_DATA_1: begin
                    rdata <= int_den_out[63:32];
                end
                ADDR_DEN_OUT_CTRL: begin
                    rdata[0] <= int_den_out_ap_vld;
                end
                ADDR_FNUM_OUT_DATA_0: begin
                    rdata <= int_fnum_out[31:0];
                end
                ADDR_FNUM_OUT_DATA_1: begin
                    rdata <= int_fnum_out[63:32];
                end
                ADDR_FNUM_OUT_CTRL: begin
                    rdata[0] <= int_fnum_out_ap_vld;
                end
                ADDR_FDEN_OUT_DATA_0: begin
                    rdata <= int_fden_out[31:0];
                end
                ADDR_FDEN_OUT_DATA_1: begin
                    rdata <= int_fden_out[63:32];
                end
                ADDR_FDEN_OUT_CTRL: begin
                    rdata[0] <= int_fden_out_ap_vld;
                end
                ADDR_FSX_OUT_DATA_0: begin
                    rdata <= int_fsx_out[31:0];
                end
                ADDR_FSX_OUT_DATA_1: begin
                    rdata <= int_fsx_out[63:32];
                end
                ADDR_FSX_OUT_CTRL: begin
                    rdata[0] <= int_fsx_out_ap_vld;
                end
                ADDR_FSXDD_OUT_DATA_0: begin
                    rdata <= int_fsxdd_out[31:0];
                end
                ADDR_FSXDD_OUT_DATA_1: begin
                    rdata <= int_fsxdd_out[63:32];
                end
                ADDR_FSXDD_OUT_CTRL: begin
                    rdata[0] <= int_fsxdd_out_ap_vld;
                end
                ADDR_FCNT_OUT_DATA_0: begin
                    rdata <= int_fcnt_out[31:0];
                end
                ADDR_FCNT_OUT_DATA_1: begin
                    rdata <= int_fcnt_out[63:32];
                end
                ADDR_FCNT_OUT_CTRL: begin
                    rdata[0] <= int_fcnt_out_ap_vld;
                end
                ADDR_MODE_DATA_0: begin
                    rdata <= int_mode[0:0];
                end
                ADDR_STRIDE_DATA_0: begin
                    rdata <= int_stride[1:0];
                end
                ADDR_DEC_DATA_0: begin
                    rdata <= int_dec[31:0];
                end
                ADDR_SHIFT_DATA_0: begin
                    rdata <= int_shift[4:0];
                end
                ADDR_SKIP_DATA_0: begin
                    rdata <= int_skip[15:0];
                end
                ADDR_B0_RAW_DATA_0: begin
                    rdata <= int_b0_raw[31:0];
                end
                ADDR_A1_RAW_DATA_0: begin
                    rdata <= int_a1_raw[31:0];
                end
                ADDR_A2_RAW_DATA_0: begin
                    rdata <= int_a2_raw[31:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt         = int_interrupt;
assign ap_start          = int_ap_start;
assign task_ap_done      = (ap_done && !auto_restart_status) || auto_restart_done;
assign task_ap_ready     = ap_ready && !int_auto_restart;
assign auto_restart_done = auto_restart_status && (ap_idle && !int_ap_idle);
assign mode              = int_mode;
assign stride            = int_stride;
assign dec               = int_dec;
assign shift             = int_shift;
assign skip              = int_skip;
assign b0_raw            = int_b0_raw;
assign a1_raw            = int_a1_raw;
assign a2_raw            = int_a2_raw;
// int_interrupt
always @(posedge ACLK) begin
    if (ARESET)
        int_interrupt <= 1'b0;
    else if (ACLK_EN) begin
        if (int_gie && (|int_isr))
            int_interrupt <= 1'b1;
        else
            int_interrupt <= 1'b0;
    end
end

// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_done <= ap_done;
    end
end

// int_task_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_task_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_done)
            int_task_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_task_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_ready)
            int_ap_ready <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_ready <= 1'b0;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <= WDATA[7];
    end
end

// auto_restart_status
always @(posedge ACLK) begin
    if (ARESET)
        auto_restart_status <= 1'b0;
    else if (ACLK_EN) begin
        if (int_auto_restart)
            auto_restart_status <= 1'b1;
        else if (ap_idle)
            auto_restart_status <= 1'b0;
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_num_out
always @(posedge ACLK) begin
    if (ARESET)
        int_num_out <= 0;
    else if (ACLK_EN) begin
        if (num_out_ap_vld)
            int_num_out <= num_out;
    end
end

// int_num_out_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_num_out_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (num_out_ap_vld)
            int_num_out_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_NUM_OUT_CTRL)
            int_num_out_ap_vld <= 1'b0; // clear on read
    end
end

// int_den_out
always @(posedge ACLK) begin
    if (ARESET)
        int_den_out <= 0;
    else if (ACLK_EN) begin
        if (den_out_ap_vld)
            int_den_out <= den_out;
    end
end

// int_den_out_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_den_out_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (den_out_ap_vld)
            int_den_out_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_DEN_OUT_CTRL)
            int_den_out_ap_vld <= 1'b0; // clear on read
    end
end

// int_fnum_out
always @(posedge ACLK) begin
    if (ARESET)
        int_fnum_out <= 0;
    else if (ACLK_EN) begin
        if (fnum_out_ap_vld)
            int_fnum_out <= fnum_out;
    end
end

// int_fnum_out_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_fnum_out_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (fnum_out_ap_vld)
            int_fnum_out_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_FNUM_OUT_CTRL)
            int_fnum_out_ap_vld <= 1'b0; // clear on read
    end
end

// int_fden_out
always @(posedge ACLK) begin
    if (ARESET)
        int_fden_out <= 0;
    else if (ACLK_EN) begin
        if (fden_out_ap_vld)
            int_fden_out <= fden_out;
    end
end

// int_fden_out_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_fden_out_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (fden_out_ap_vld)
            int_fden_out_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_FDEN_OUT_CTRL)
            int_fden_out_ap_vld <= 1'b0; // clear on read
    end
end

// int_fsx_out
always @(posedge ACLK) begin
    if (ARESET)
        int_fsx_out <= 0;
    else if (ACLK_EN) begin
        if (fsx_out_ap_vld)
            int_fsx_out <= fsx_out;
    end
end

// int_fsx_out_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_fsx_out_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (fsx_out_ap_vld)
            int_fsx_out_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_FSX_OUT_CTRL)
            int_fsx_out_ap_vld <= 1'b0; // clear on read
    end
end

// int_fsxdd_out
always @(posedge ACLK) begin
    if (ARESET)
        int_fsxdd_out <= 0;
    else if (ACLK_EN) begin
        if (fsxdd_out_ap_vld)
            int_fsxdd_out <= fsxdd_out;
    end
end

// int_fsxdd_out_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_fsxdd_out_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (fsxdd_out_ap_vld)
            int_fsxdd_out_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_FSXDD_OUT_CTRL)
            int_fsxdd_out_ap_vld <= 1'b0; // clear on read
    end
end

// int_fcnt_out
always @(posedge ACLK) begin
    if (ARESET)
        int_fcnt_out <= 0;
    else if (ACLK_EN) begin
        if (fcnt_out_ap_vld)
            int_fcnt_out <= fcnt_out;
    end
end

// int_fcnt_out_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_fcnt_out_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (fcnt_out_ap_vld)
            int_fcnt_out_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_FCNT_OUT_CTRL)
            int_fcnt_out_ap_vld <= 1'b0; // clear on read
    end
end

// int_mode[0:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_mode[0:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_MODE_DATA_0)
            int_mode[0:0] <= (WDATA[31:0] & wmask) | (int_mode[0:0] & ~wmask);
    end
end

// int_stride[1:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_stride[1:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_STRIDE_DATA_0)
            int_stride[1:0] <= (WDATA[31:0] & wmask) | (int_stride[1:0] & ~wmask);
    end
end

// int_dec[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_dec[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DEC_DATA_0)
            int_dec[31:0] <= (WDATA[31:0] & wmask) | (int_dec[31:0] & ~wmask);
    end
end

// int_shift[4:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_shift[4:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_SHIFT_DATA_0)
            int_shift[4:0] <= (WDATA[31:0] & wmask) | (int_shift[4:0] & ~wmask);
    end
end

// int_skip[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_skip[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_SKIP_DATA_0)
            int_skip[15:0] <= (WDATA[31:0] & wmask) | (int_skip[15:0] & ~wmask);
    end
end

// int_b0_raw[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_b0_raw[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_B0_RAW_DATA_0)
            int_b0_raw[31:0] <= (WDATA[31:0] & wmask) | (int_b0_raw[31:0] & ~wmask);
    end
end

// int_a1_raw[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_a1_raw[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A1_RAW_DATA_0)
            int_a1_raw[31:0] <= (WDATA[31:0] & wmask) | (int_a1_raw[31:0] & ~wmask);
    end
end

// int_a2_raw[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_a2_raw[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_A2_RAW_DATA_0)
            int_a2_raw[31:0] <= (WDATA[31:0] & wmask) | (int_a2_raw[31:0] & ~wmask);
    end
end

//synthesis translate_off
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (int_gie & ~int_isr[0] & int_ier[0] & ap_done)
            $display ("// Interrupt Monitor : interrupt for ap_done detected @ \"%0t\"", $time);
        if (int_gie & ~int_isr[1] & int_ier[1] & ap_ready)
            $display ("// Interrupt Monitor : interrupt for ap_ready detected @ \"%0t\"", $time);
    end
end
//synthesis translate_on

//------------------------Memory logic-------------------

endmodule
