// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Thu Aug 13 14:52:29 2026
// Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gautam-d/nodma/nodma.gen/sources_1/bd/design_1/ip/design_1_stream_ctrl_0_0/design_1_stream_ctrl_0_0_stub.v
// Design      : design_1_stream_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_stream_ctrl_0_0,stream_ctrl,{}" *) (* CORE_GENERATION_INFO = "design_1_stream_ctrl_0_0,stream_ctrl,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=stream_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_WIDTH=16}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "stream_ctrl,Vivado 2025.2" *) 
module design_1_stream_ctrl_0_0(clk, resetn, samples, trig, stream_i_tdata, 
  stream_i_tvalid, stream_i_tready, stream_o_tdata, stream_o_tvalid, stream_o_tlast, 
  stream_o_tready)
/* synthesis syn_black_box black_box_pad_pin="resetn,samples[31:0],trig,stream_i_tdata[15:0],stream_i_tvalid,stream_i_tready,stream_o_tdata[15:0],stream_o_tvalid,stream_o_tlast,stream_o_tready" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream_i:stream_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [31:0]samples;
  input trig;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_i TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]stream_i_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_i TVALID" *) input stream_i_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_i TREADY" *) output stream_i_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]stream_o_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TVALID" *) output stream_o_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TLAST" *) output stream_o_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TREADY" *) input stream_o_tready;
endmodule
