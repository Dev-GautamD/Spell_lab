`timescale 1ns / 1ps
// Custom symmetric (linear-phase) FIR on AXI-Stream, one multiplier time-shared.
//
//   - one output per input sample; each output takes HALF+1 clocks of MAC work
//     (91 + ~5 for NTAPS=181), so the input must not arrive faster than that
//     (1 MHz input at 125 MHz clock = 125 clocks: fine)
//   - s_axis_tready is low while busy or while the output is waiting for the sink
//   - coefficients come from fir_coeff_rom.v (made by gen_fir_coeffs.py); COEF_FRAC is
//     the coefficient scale, so output has the same scale as the input (passband gain 1)
//   - output is rounded and saturated to OUT_W
//   - first NTAPS-1 outputs are filter warm-up
//   - TLAST is passed through: the output computed from an input sample carries that
//     sample's TLAST (the filter is causal, so no flushing is needed)

module axis_fir_bp #(
    parameter integer IN_W      = 24,
    parameter integer OUT_W     = 24,
    parameter integer COEF_W    = 16,
    parameter integer COEF_FRAC = 15,
    parameter integer NTAPS     = 181          // odd, <= 256, must match fir_coeff_rom.v
) (
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn" *)
    input  wire                 aclk,
    input  wire                 aresetn,

    input  wire [IN_W-1:0]      s_axis_tdata,
    input  wire                 s_axis_tvalid,
    input  wire                 s_axis_tlast,
    output wire                 s_axis_tready,

    output reg  [OUT_W-1:0]     m_axis_tdata,
    output reg                  m_axis_tvalid,
    output reg                  m_axis_tlast,
    input  wire                 m_axis_tready
);

    localparam integer HALF = (NTAPS - 1) / 2;      // 90
    localparam integer ACCW = IN_W + 1 + COEF_W + $clog2(HALF + 1);

    // ---------------------------------------------------------- sample memory (two copies,
    // so both ends of the symmetric pair are read in the same clock)
    reg signed [IN_W-1:0] ramA [0:255];
    reg signed [IN_W-1:0] ramB [0:255];
    reg signed [IN_W-1:0] qa, qb;
    reg [7:0] wp, newest, addrA, addrB;
    integer j;
    initial for (j = 0; j < 256; j = j + 1) begin ramA[j] = 0; ramB[j] = 0; end

    // ---------------------------------------------------------- control
    reg        busy, issuing, tlast_r;
    reg [7:0]  k;
    wire signed [COEF_W-1:0] coef_q;

    wire accept = s_axis_tvalid & s_axis_tready;
    assign s_axis_tready = ~busy & ~m_axis_tvalid;

    always @(posedge aclk) begin
        if (accept) begin
            ramA[wp] <= s_axis_tdata;
            ramB[wp] <= s_axis_tdata;
        end
    end

    // coefficient ROM (registered output, 1 clock latency like the RAM)
    fir_coeff_rom #(.COEF_W(COEF_W)) u_rom (.aclk(aclk), .addr(k), .coef_q(coef_q));

    // address generation is combinational from k so RAM/ROM outputs line up with k
    always @(*) begin
        addrA = newest - k;
        addrB = newest - (2 * HALF) + k;
    end

    always @(posedge aclk) begin
        qa <= ramA[addrA];
        qb <= ramB[addrB];
    end

    // ---------------------------------------------------------- pipeline flags
    // stage 1: RAM/ROM data valid   stage 2: pre-add done   stage 3: product done
    reg v1, f1, l1, c1;       // valid, first, last, center
    reg v2, f2, l2;
    reg v3, f3, l3;
    reg done;

    reg signed [IN_W:0]          sum;
    reg signed [COEF_W-1:0]      coef_d;
    reg signed [IN_W+COEF_W:0]   prod;
    reg signed [ACCW-1:0]        acc;

    wire signed [IN_W-1:0]  qb_g     = c1 ? $signed({IN_W{1'b0}}) : qb;
    wire signed [ACCW-1:0]  acc_base = f3 ? $signed({ACCW{1'b0}}) : acc;

    always @(posedge aclk) begin
        if (!aresetn) begin
            busy <= 1'b0; issuing <= 1'b0; k <= 8'd0;
            wp <= 8'd0; newest <= 8'd0;
            v1 <= 0; v2 <= 0; v3 <= 0; done <= 0;
            f1 <= 0; l1 <= 0; c1 <= 0; f2 <= 0; l2 <= 0; f3 <= 0; l3 <= 0;
        end else begin
            done <= 1'b0;

            // start a new output
            if (accept) begin
                newest  <= wp;
                tlast_r <= s_axis_tlast;
                wp      <= wp + 8'd1;
                busy    <= 1'b1;
                issuing <= 1'b1;
                k       <= 8'd0;
            end else if (issuing) begin
                if (k == HALF) issuing <= 1'b0;
                else           k <= k + 8'd1;
            end

            // stage 1: data for index k is captured by qa/qb/coef_q at the edge ending the
            // issuing cycle, so flag it one cycle later
            v1 <= issuing;
            f1 <= (k == 8'd0);
            l1 <= (k == HALF);
            c1 <= (k == HALF);

            // stage 2: pre-add
            v2 <= v1; f2 <= f1; l2 <= l1;
            // stage 3: multiply
            v3 <= v2; f3 <= f2; l3 <= l2;

            // finish
            if (v3 && l3) done <= 1'b1;
            if (done)     busy <= 1'b0;
        end
    end

    // datapath (no reset needed)
    always @(posedge aclk) begin
        sum    <= qa + qb_g;
        coef_d <= coef_q;
        prod   <= sum * coef_d;
        if (v3) acc <= acc_base + prod;
    end

    // ---------------------------------------------------------- output: round + saturate
    localparam signed [ACCW-1:0] ROUND = (1 <<< (COEF_FRAC - 1));
    wire signed [ACCW-1:0] scaled = (acc + ROUND) >>> COEF_FRAC;
    localparam signed [ACCW-1:0] MAXV =  (1 <<< (OUT_W - 1)) - 1;
    localparam signed [ACCW-1:0] MINV = -(1 <<< (OUT_W - 1));

    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
            m_axis_tdata  <= {OUT_W{1'b0}};
        end else if (done) begin
            m_axis_tlast  <= tlast_r;
            m_axis_tdata  <= (scaled > MAXV) ? MAXV[OUT_W-1:0] :
                             (scaled < MINV) ? MINV[OUT_W-1:0] : scaled[OUT_W-1:0];
            m_axis_tvalid <= 1'b1;
        end else if (m_axis_tvalid && m_axis_tready) begin
            m_axis_tvalid <= 1'b0;
        end
    end

endmodule
