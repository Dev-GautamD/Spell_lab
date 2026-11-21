// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Tue Aug 11 15:45:09 2026
// Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_0_1_stub.v
// Design      : design_1_clk_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_clk_0_1,clk_bd,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "clk_bd,Vivado 2025.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_cdcs_o, adc_clk_n_i, adc_clk_p_i, clk_125, 
  clk_250, clk_250_m45, locked)
/* synthesis syn_black_box black_box_pad_pin="adc_cdcs_o,adc_clk_n_i,adc_clk_p_i,locked" */
/* synthesis syn_force_seq_prim="clk_125" */
/* synthesis syn_force_seq_prim="clk_250" */
/* synthesis syn_force_seq_prim="clk_250_m45" */;
  output adc_cdcs_o;
  input adc_clk_n_i;
  input adc_clk_p_i;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK" *) (* x_interface_mode = "master CLK.CLK_125" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_1_clk_125, INSERT_VIP 0" *) output clk_125 /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_250 CLK" *) (* x_interface_mode = "master CLK.CLK_250" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_250, FREQ_HZ 250000000, PHASE 0.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_1_clk_250, INSERT_VIP 0" *) output clk_250 /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_250_M45 CLK" *) (* x_interface_mode = "master CLK.CLK_250_M45" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_250_M45, FREQ_HZ 250000000, PHASE -45.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_1_clk_250_m45, INSERT_VIP 0" *) output clk_250_m45 /* synthesis syn_isclock = 1 */;
  output locked;
endmodule
