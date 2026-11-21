`timescale 1ns / 1ps
// Custom CIC decimator on AXI-Stream (N integrator/comb pairs, differential delay 1).
//   - accepts one sample per clock, always ready
//   - emits one sample every R accepted inputs
//   - integrators/combs use full-width modular arithmetic: W = IN_W + N*ceil(log2(R))
//   - output = top OUT_W bits of the W-bit result (truncation)
//       output scale vs input = R^N / 2^(W-OUT_W)
//   - the first N outputs contain comb start-up transient; ignore them
//   - if the sink does not take an output before the next one is produced, it is overwritten
//   - TLAST is passed through: if it arrives on the beat that makes an output, that output
//     carries it; otherwise it is held and goes out with the next output.
//     (Packet length a multiple of R keeps it exactly aligned.)

module axis_cic_decim #(
    parameter integer IN_W  = 16,
    parameter integer OUT_W = 24,
    parameter integer N     = 5,
    parameter integer R     = 125
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

    localparam integer W = IN_W + N * $clog2(R);

    assign s_axis_tready = 1'b1;

    // ------------------------------------------------ integrators (input rate)
    reg signed [W-1:0] integ [0:N-1];
    wire signed [W-1:0] x_ext = $signed(s_axis_tdata);   // sign-extend
    integer i;

    always @(posedge aclk) begin
        if (!aresetn) begin
            for (i = 0; i < N; i = i + 1) integ[i] <= {W{1'b0}};
        end else if (s_axis_tvalid) begin
            integ[0] <= integ[0] + x_ext;
            for (i = 1; i < N; i = i + 1)
                integ[i] <= integ[i] + integ[i-1];
        end
    end

    // ------------------------------------------------ decimation strobe
    reg [$clog2(R)-1:0] cnt;
    wire strobe = s_axis_tvalid && (cnt == R - 1);

    always @(posedge aclk) begin
        if (!aresetn)           cnt <= 0;
        else if (s_axis_tvalid) cnt <= (cnt == R - 1) ? 0 : cnt + 1'b1;
    end

    // TLAST bookkeeping
    reg  last_pend;
    wire last_now = strobe && (last_pend || s_axis_tlast);
    always @(posedge aclk) begin
        if (!aresetn)                           last_pend <= 1'b0;
        else if (strobe)                        last_pend <= 1'b0;
        else if (s_axis_tvalid && s_axis_tlast) last_pend <= 1'b1;
    end

    // ------------------------------------------------ comb chain (output rate, pipelined)
    reg signed [W-1:0] c [0:N];        // c[0] = captured integrator output
    reg signed [W-1:0] d [0:N-1];      // comb delay registers
    reg [N:0]          v;              // valid pulse travelling down the chain
    reg [N:0]          vl;             // TLAST flag travelling with it

    always @(posedge aclk) begin
        if (!aresetn) begin
            v <= {(N+1){1'b0}};
            vl <= {(N+1){1'b0}};
            for (i = 0; i < N; i = i + 1) d[i] <= {W{1'b0}};
        end else begin
            v  <= {v[N-1:0],  strobe};
            vl <= {vl[N-1:0], last_now};
            if (strobe) c[0] <= integ[N-1];
            for (i = 1; i <= N; i = i + 1)
                if (v[i-1]) begin
                    c[i]   <= c[i-1] - d[i-1];
                    d[i-1] <= c[i-1];
                end
        end
    end

    // ------------------------------------------------ output register (hold until accepted)
    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
            m_axis_tdata  <= {OUT_W{1'b0}};
        end else if (v[N]) begin
            m_axis_tdata  <= c[N][W-1 -: OUT_W];
            m_axis_tlast  <= vl[N];
            m_axis_tvalid <= 1'b1;
        end else if (m_axis_tvalid && m_axis_tready) begin
            m_axis_tvalid <= 1'b0;
        end
    end

endmodule
