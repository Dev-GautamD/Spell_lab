`timescale 1ns / 1ps
// AXI-Stream pass-through that asserts TLAST on every N-th accepted beat.
// Zero added latency: data, valid and ready are wired straight through.

module axis_tlast_gen #(
    parameter integer DATA_WIDTH = 16,    // match FIR M_AXIS_DATA TDATA width (byte multiple)
    parameter integer PACKET_LEN = 1024   // samples per packet (>= 2)
) (
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn" *)
    input  wire                      aclk,
    input  wire                      aresetn,

    // slave side (from FIR)
    input  wire [DATA_WIDTH-1:0]     s_axis_tdata,
    input  wire                      s_axis_tvalid,
    output wire                      s_axis_tready,

    // master side (to DMA / sink)
    output wire [DATA_WIDTH-1:0]     m_axis_tdata,
    output wire                      m_axis_tvalid,
    input  wire                      m_axis_tready,
    output wire                      m_axis_tlast
);

    localparam integer CNT_W = (PACKET_LEN > 1) ? $clog2(PACKET_LEN) : 1;

    reg [CNT_W-1:0] count;

    wire beat = s_axis_tvalid & m_axis_tready;      // a transfer happens this cycle
    wire last = (count == PACKET_LEN - 1);

    assign m_axis_tdata  = s_axis_tdata;
    assign m_axis_tvalid = s_axis_tvalid;
    assign s_axis_tready = m_axis_tready;
    assign m_axis_tlast  = last;                    // stays valid with tvalid, stable while stalled

    always @(posedge aclk) begin
        if (!aresetn)
            count <= {CNT_W{1'b0}};
        else if (beat)
            count <= last ? {CNT_W{1'b0}} : count + 1'b1;
    end

endmodule
