// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Tue Aug 11 15:45:09 2026
// Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_0_0_stub.v
// Design      : design_1_adc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adc_0_0,adc_bd,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "adc_bd,Vivado 2025.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_data_1_i, adc_data_1_tdata, 
  adc_data_1_tvalid, adc_data_2_i, adc_data_2_tdata, adc_data_2_tvalid, clk_125, resetn)
/* synthesis syn_black_box black_box_pad_pin="adc_data_1_i[13:0],adc_data_1_tdata[15:0],adc_data_1_tvalid,adc_data_2_i[13:0],adc_data_2_tdata[15:0],adc_data_2_tvalid,resetn" */
/* synthesis syn_force_seq_prim="clk_125" */;
  input [13:0]adc_data_1_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_1 TDATA" *) (* x_interface_mode = "master adc_data_1" *) (* x_interface_parameter = "XIL_INTERFACENAME adc_data_1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0_1_clk_125, INSERT_VIP 0" *) output [15:0]adc_data_1_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_1 TVALID" *) output adc_data_1_tvalid;
  input [13:0]adc_data_2_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_2 TDATA" *) (* x_interface_mode = "master adc_data_2" *) (* x_interface_parameter = "XIL_INTERFACENAME adc_data_2, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0_1_clk_125, INSERT_VIP 0" *) output [15:0]adc_data_2_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_2 TVALID" *) output adc_data_2_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK" *) (* x_interface_mode = "slave CLK.CLK_125" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.000, ASSOCIATED_BUSIF adc_data_1:adc_data_2, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_1_clk_125, INSERT_VIP 0" *) input clk_125 /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* x_interface_mode = "slave RST.RESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
endmodule
