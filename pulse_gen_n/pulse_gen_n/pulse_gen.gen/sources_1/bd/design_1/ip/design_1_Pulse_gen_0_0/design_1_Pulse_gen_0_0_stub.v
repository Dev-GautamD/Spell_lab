// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 31 18:28:15 2026
// Host        : SPELLab running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/suthinthararaj/Downloads/pulse_gen_n/pulse_gen_n/pulse_gen.gen/sources_1/bd/design_1/ip/design_1_Pulse_gen_0_0/design_1_Pulse_gen_0_0_stub.v
// Design      : design_1_Pulse_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_Pulse_gen_0_0,Pulse_gen,{}" *) (* CORE_GENERATION_INFO = "design_1_Pulse_gen_0_0,Pulse_gen,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Pulse_gen,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,max_count_bits=24}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "Pulse_gen,Vivado 2025.2" *) 
module design_1_Pulse_gen_0_0(clk, reset, start, pause, button, led, reset_bram, Q, I, 
  laser, trigger, spad, readout, ref, bram_addrb, bram_enb, wea, bram_doutb)
/* synthesis syn_black_box black_box_pad_pin="reset,start,pause,button,led,reset_bram,Q,I,laser,trigger,spad,readout,ref,bram_addrb[31:0],bram_enb,wea[3:0],bram_doutb[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input start;
  input pause;
  input button;
  output led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_bram RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_bram, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_bram;
  output Q;
  output I;
  output laser;
  output trigger;
  output spad;
  output readout;
  output ref;
  output [31:0]bram_addrb;
  output bram_enb;
  output [3:0]wea;
  input [31:0]bram_doutb;
endmodule
