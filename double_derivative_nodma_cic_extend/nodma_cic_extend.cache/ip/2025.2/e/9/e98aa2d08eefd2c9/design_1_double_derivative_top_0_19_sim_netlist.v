// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon Oct 12 11:50:43 2026
// Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_double_derivative_top_0_19_sim_netlist.v
// Design      : design_1_double_derivative_top_0_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_double_derivative_top_0_19,double_derivative_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "double_derivative_top,Vivado 2025.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_BRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    adc_data_TDATA,
    adc_data_TKEEP,
    adc_data_TLAST,
    adc_data_TREADY,
    adc_data_TSTRB,
    adc_data_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 125000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_0_1_clk_125, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s_axi_CTRL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY" *) output s_axi_CTRL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID" *) input s_axi_CTRL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR" *) input [6:0]s_axi_CTRL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY" *) output s_axi_CTRL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID" *) input s_axi_CTRL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY" *) input s_axi_CTRL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP" *) output [1:0]s_axi_CTRL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID" *) output s_axi_CTRL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA" *) output [31:0]s_axi_CTRL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY" *) input s_axi_CTRL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP" *) output [1:0]s_axi_CTRL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID" *) output s_axi_CTRL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA" *) input [31:0]s_axi_CTRL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY" *) output s_axi_CTRL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB" *) input [3:0]s_axi_CTRL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID" *) input s_axi_CTRL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:adc_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0_1_clk_125, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_data TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_data, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_1_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]adc_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_data TKEEP" *) input [1:0]adc_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_data TLAST" *) input [0:0]adc_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_data TREADY" *) output adc_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_data TSTRB" *) input [1:0]adc_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc_data TVALID" *) input adc_data_TVALID;

  wire \<const0> ;
  wire [15:0]adc_data_TDATA;
  wire [0:0]adc_data_TLAST;
  wire adc_data_TREADY;
  wire adc_data_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [6:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire [1:0]NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED;

  assign s_axi_CTRL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top inst
       (.adc_data_TDATA(adc_data_TDATA),
        .adc_data_TKEEP({1'b0,1'b0}),
        .adc_data_TLAST(adc_data_TLAST),
        .adc_data_TREADY(adc_data_TREADY),
        .adc_data_TSTRB({1'b0,1'b0}),
        .adc_data_TVALID(adc_data_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARREADY(s_axi_CTRL_BUS_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR({s_axi_CTRL_BUS_AWADDR[6:2],1'b0,1'b0}),
        .s_axi_CTRL_BUS_AWREADY(s_axi_CTRL_BUS_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BRESP(NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RRESP(NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_BUS_WDATA[15:0]}),
        .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
        .s_axi_CTRL_BUS_WSTRB({1'b0,1'b0,s_axi_CTRL_BUS_WSTRB[1:0]}),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
endmodule

(* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top
   (ap_clk,
    ap_rst_n,
    adc_data_TDATA,
    adc_data_TVALID,
    adc_data_TREADY,
    adc_data_TKEEP,
    adc_data_TSTRB,
    adc_data_TLAST,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [15:0]adc_data_TDATA;
  input adc_data_TVALID;
  output adc_data_TREADY;
  input [1:0]adc_data_TKEEP;
  input [1:0]adc_data_TSTRB;
  input [0:0]adc_data_TLAST;
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [6:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  input [6:0]s_axi_CTRL_BUS_ARADDR;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [15:0]adc_data_TDATA;
  wire [15:0]adc_data_TDATA_int_regslice;
  wire [0:0]adc_data_TLAST;
  wire [0:0]adc_data_TLAST_int_regslice;
  wire adc_data_TREADY;
  wire adc_data_TVALID;
  wire adc_data_TVALID_int_regslice;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  wire [63:0]grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_den_1_out;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_100;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_101;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_102;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_103;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_104;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_105;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_106;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_107;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_108;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_109;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_110;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_111;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_112;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_113;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_114;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_115;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_116;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_117;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_118;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_119;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_120;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_121;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_122;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_123;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_124;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_125;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_126;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_127;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_128;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_129;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_130;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_131;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_3;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_68;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_69;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_70;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_71;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_72;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_73;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_74;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_75;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_76;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_77;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_78;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_79;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_80;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_81;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_82;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_83;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_84;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_85;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_86;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_87;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_88;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_89;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_90;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_91;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_92;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_93;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_94;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_95;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_96;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_97;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_98;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_99;
  wire interrupt;
  wire k_fu_860;
  wire regslice_both_adc_data_V_data_V_U_n_3;
  wire [6:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [6:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;

  assign s_axi_CTRL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_CTRL_BUS_s_axi CTRL_BUS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_BUS_WREADY),
        .O58({grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_68,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_69,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_70,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_71,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_72,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_73,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_74,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_75,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_76,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_77,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_78,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_79,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_80,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_81,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_82,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_83,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_84,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_85,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_86,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_87,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_88,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_89,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_90,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_91,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_92,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_93,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_94,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_95,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_96,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_97,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_98,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_99,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_100,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_101,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_102,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_103,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_104,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_105,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_106,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_107,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_108,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_109,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_110,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_111,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_112,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_113,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_114,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_115,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_116,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_117,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_118,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_119,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_120,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_121,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_122,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_123,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_124,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_125,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_126,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_127,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_128,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_129,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_130,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_131}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_den_out_reg[63]_0 (grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_den_1_out),
        .interrupt(interrupt),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR[6:2]),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA[15:0]),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB[1:0]),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_double_derivative_top_Pipeline_VITIS_LOOP_29_1 grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82
       (.D(ap_NS_fsm[3:2]),
        .O58({grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_68,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_69,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_70,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_71,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_72,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_73,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_74,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_75,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_76,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_77,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_78,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_79,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_80,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_81,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_82,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_83,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_84,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_85,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_86,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_87,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_88,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_89,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_90,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_91,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_92,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_93,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_94,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_95,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_96,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_97,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_98,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_99,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_100,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_101,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_102,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_103,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_104,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_105,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_106,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_107,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_108,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_109,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_110,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_111,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_112,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_113,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_114,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_115,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_116,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_117,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_118,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_119,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_120,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_121,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_122,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_123,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_124,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_125,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_126,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_127,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_128,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_129,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_130,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_131}),
        .Q(adc_data_TVALID_int_regslice),
        .adc_data_TLAST_int_regslice(adc_data_TLAST_int_regslice),
        .\ap_CS_fsm_reg[1] (grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_3),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\den_1_reg_471_reg[63]_0 (grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_den_1_out),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .k_fu_860(k_fu_860),
        .\x4_reg_429_reg[15]_0 (adc_data_TDATA_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_3),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both regslice_both_adc_data_V_data_V_U
       (.Q(adc_data_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(adc_data_TREADY),
        .adc_data_TDATA(adc_data_TDATA),
        .adc_data_TVALID(adc_data_TVALID),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\data_p1_reg[0]_0 (ap_CS_fsm_state3),
        .\data_p1_reg[15]_0 (adc_data_TDATA_int_regslice),
        .k_fu_860(k_fu_860),
        .\state_reg[0]_0 (regslice_both_adc_data_V_data_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both__parameterized1 regslice_both_adc_data_V_last_V_U
       (.\FSM_sequential_state_reg[0]_0 (ap_CS_fsm_state3),
        .Q(adc_data_TVALID_int_regslice),
        .ack_in_t_reg_0(regslice_both_adc_data_V_data_V_U_n_3),
        .adc_data_TLAST(adc_data_TLAST),
        .adc_data_TLAST_int_regslice(adc_data_TLAST_int_regslice),
        .adc_data_TVALID(adc_data_TVALID),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_CTRL_BUS_s_axi
   (ap_rst_n_inv,
    interrupt,
    s_axi_CTRL_BUS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_BUS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    D,
    s_axi_CTRL_BUS_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    Q,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWADDR,
    O58,
    \int_den_out_reg[63]_0 );
  output ap_rst_n_inv;
  output interrupt;
  output s_axi_CTRL_BUS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BUS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [1:0]D;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_BUS_RREADY;
  input s_axi_CTRL_BUS_ARVALID;
  input s_axi_CTRL_BUS_BREADY;
  input s_axi_CTRL_BUS_WVALID;
  input [15:0]s_axi_CTRL_BUS_WDATA;
  input [1:0]s_axi_CTRL_BUS_WSTRB;
  input [3:0]Q;
  input [6:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_AWVALID;
  input [4:0]s_axi_CTRL_BUS_AWADDR;
  input [63:0]O58;
  input [63:0]\int_den_out_reg[63]_0 ;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [63:0]O58;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [31:0]data5;
  wire [31:0]data8;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_den_out_ap_vld__0;
  wire int_den_out_ap_vld_i_1_n_0;
  wire [63:0]\int_den_out_reg[63]_0 ;
  wire \int_den_out_reg_n_0_[0] ;
  wire \int_den_out_reg_n_0_[10] ;
  wire \int_den_out_reg_n_0_[11] ;
  wire \int_den_out_reg_n_0_[12] ;
  wire \int_den_out_reg_n_0_[13] ;
  wire \int_den_out_reg_n_0_[14] ;
  wire \int_den_out_reg_n_0_[15] ;
  wire \int_den_out_reg_n_0_[16] ;
  wire \int_den_out_reg_n_0_[17] ;
  wire \int_den_out_reg_n_0_[18] ;
  wire \int_den_out_reg_n_0_[19] ;
  wire \int_den_out_reg_n_0_[1] ;
  wire \int_den_out_reg_n_0_[20] ;
  wire \int_den_out_reg_n_0_[21] ;
  wire \int_den_out_reg_n_0_[22] ;
  wire \int_den_out_reg_n_0_[23] ;
  wire \int_den_out_reg_n_0_[24] ;
  wire \int_den_out_reg_n_0_[25] ;
  wire \int_den_out_reg_n_0_[26] ;
  wire \int_den_out_reg_n_0_[27] ;
  wire \int_den_out_reg_n_0_[28] ;
  wire \int_den_out_reg_n_0_[29] ;
  wire \int_den_out_reg_n_0_[2] ;
  wire \int_den_out_reg_n_0_[30] ;
  wire \int_den_out_reg_n_0_[31] ;
  wire \int_den_out_reg_n_0_[3] ;
  wire \int_den_out_reg_n_0_[4] ;
  wire \int_den_out_reg_n_0_[5] ;
  wire \int_den_out_reg_n_0_[6] ;
  wire \int_den_out_reg_n_0_[7] ;
  wire \int_den_out_reg_n_0_[8] ;
  wire \int_den_out_reg_n_0_[9] ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire \int_mul[0]_i_1_n_0 ;
  wire \int_mul[10]_i_1_n_0 ;
  wire \int_mul[11]_i_1_n_0 ;
  wire \int_mul[12]_i_1_n_0 ;
  wire \int_mul[13]_i_1_n_0 ;
  wire \int_mul[14]_i_1_n_0 ;
  wire \int_mul[15]_i_1_n_0 ;
  wire \int_mul[15]_i_2_n_0 ;
  wire \int_mul[15]_i_3_n_0 ;
  wire \int_mul[1]_i_1_n_0 ;
  wire \int_mul[2]_i_1_n_0 ;
  wire \int_mul[3]_i_1_n_0 ;
  wire \int_mul[4]_i_1_n_0 ;
  wire \int_mul[5]_i_1_n_0 ;
  wire \int_mul[6]_i_1_n_0 ;
  wire \int_mul[7]_i_1_n_0 ;
  wire \int_mul[8]_i_1_n_0 ;
  wire \int_mul[9]_i_1_n_0 ;
  wire \int_mul_reg_n_0_[0] ;
  wire \int_mul_reg_n_0_[10] ;
  wire \int_mul_reg_n_0_[11] ;
  wire \int_mul_reg_n_0_[12] ;
  wire \int_mul_reg_n_0_[13] ;
  wire \int_mul_reg_n_0_[14] ;
  wire \int_mul_reg_n_0_[15] ;
  wire \int_mul_reg_n_0_[1] ;
  wire \int_mul_reg_n_0_[2] ;
  wire \int_mul_reg_n_0_[3] ;
  wire \int_mul_reg_n_0_[4] ;
  wire \int_mul_reg_n_0_[5] ;
  wire \int_mul_reg_n_0_[6] ;
  wire \int_mul_reg_n_0_[7] ;
  wire \int_mul_reg_n_0_[8] ;
  wire \int_mul_reg_n_0_[9] ;
  wire int_num_out_ap_vld__0;
  wire int_num_out_ap_vld_i_1_n_0;
  wire int_num_out_ap_vld_i_2_n_0;
  wire \int_num_out_reg_n_0_[0] ;
  wire \int_num_out_reg_n_0_[10] ;
  wire \int_num_out_reg_n_0_[11] ;
  wire \int_num_out_reg_n_0_[12] ;
  wire \int_num_out_reg_n_0_[13] ;
  wire \int_num_out_reg_n_0_[14] ;
  wire \int_num_out_reg_n_0_[15] ;
  wire \int_num_out_reg_n_0_[16] ;
  wire \int_num_out_reg_n_0_[17] ;
  wire \int_num_out_reg_n_0_[18] ;
  wire \int_num_out_reg_n_0_[19] ;
  wire \int_num_out_reg_n_0_[1] ;
  wire \int_num_out_reg_n_0_[20] ;
  wire \int_num_out_reg_n_0_[21] ;
  wire \int_num_out_reg_n_0_[22] ;
  wire \int_num_out_reg_n_0_[23] ;
  wire \int_num_out_reg_n_0_[24] ;
  wire \int_num_out_reg_n_0_[25] ;
  wire \int_num_out_reg_n_0_[26] ;
  wire \int_num_out_reg_n_0_[27] ;
  wire \int_num_out_reg_n_0_[28] ;
  wire \int_num_out_reg_n_0_[29] ;
  wire \int_num_out_reg_n_0_[2] ;
  wire \int_num_out_reg_n_0_[30] ;
  wire \int_num_out_reg_n_0_[31] ;
  wire \int_num_out_reg_n_0_[3] ;
  wire \int_num_out_reg_n_0_[4] ;
  wire \int_num_out_reg_n_0_[5] ;
  wire \int_num_out_reg_n_0_[6] ;
  wire \int_num_out_reg_n_0_[7] ;
  wire \int_num_out_reg_n_0_[8] ;
  wire \int_num_out_reg_n_0_[9] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire [7:2]p_5_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire [6:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [4:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [15:0]s_axi_CTRL_BUS_WDATA;
  wire [1:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire task_ap_done;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_BUS_RVALID),
        .I1(s_axi_CTRL_BUS_RREADY),
        .I2(s_axi_CTRL_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_BUS_RREADY),
        .I1(s_axi_CTRL_BUS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BUS_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BUS_BREADY),
        .I1(s_axi_CTRL_BUS_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BUS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_AWVALID),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BUS_BREADY),
        .I1(s_axi_CTRL_BUS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_BUS_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_BVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(ap_start),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(p_5_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_5_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_5_in[7]),
        .I1(Q[3]),
        .I2(int_task_ap_done_i_2_n_0),
        .I3(s_axi_CTRL_BUS_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_5_in[7]),
        .I1(Q[3]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_BUS_WDATA[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_5_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_5_in[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    int_den_out_ap_vld_i_1
       (.I0(int_num_out_ap_vld_i_2_n_0),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .I3(ar_hs),
        .I4(Q[3]),
        .I5(int_den_out_ap_vld__0),
        .O(int_den_out_ap_vld_i_1_n_0));
  FDRE int_den_out_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_den_out_ap_vld_i_1_n_0),
        .Q(int_den_out_ap_vld__0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [0]),
        .Q(\int_den_out_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [10]),
        .Q(\int_den_out_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [11]),
        .Q(\int_den_out_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [12]),
        .Q(\int_den_out_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [13]),
        .Q(\int_den_out_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [14]),
        .Q(\int_den_out_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [15]),
        .Q(\int_den_out_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [16]),
        .Q(\int_den_out_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [17]),
        .Q(\int_den_out_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [18]),
        .Q(\int_den_out_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [19]),
        .Q(\int_den_out_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [1]),
        .Q(\int_den_out_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [20]),
        .Q(\int_den_out_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [21]),
        .Q(\int_den_out_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [22]),
        .Q(\int_den_out_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [23]),
        .Q(\int_den_out_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [24]),
        .Q(\int_den_out_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [25]),
        .Q(\int_den_out_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [26]),
        .Q(\int_den_out_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [27]),
        .Q(\int_den_out_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [28]),
        .Q(\int_den_out_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [29]),
        .Q(\int_den_out_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [2]),
        .Q(\int_den_out_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [30]),
        .Q(\int_den_out_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [31]),
        .Q(\int_den_out_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[32] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [32]),
        .Q(data8[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[33] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [33]),
        .Q(data8[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[34] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [34]),
        .Q(data8[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[35] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [35]),
        .Q(data8[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[36] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [36]),
        .Q(data8[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[37] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [37]),
        .Q(data8[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[38] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [38]),
        .Q(data8[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[39] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [39]),
        .Q(data8[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [3]),
        .Q(\int_den_out_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[40] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [40]),
        .Q(data8[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[41] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [41]),
        .Q(data8[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[42] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [42]),
        .Q(data8[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[43] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [43]),
        .Q(data8[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[44] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [44]),
        .Q(data8[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[45] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [45]),
        .Q(data8[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[46] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [46]),
        .Q(data8[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[47] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [47]),
        .Q(data8[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[48] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [48]),
        .Q(data8[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[49] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [49]),
        .Q(data8[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [4]),
        .Q(\int_den_out_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[50] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [50]),
        .Q(data8[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[51] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [51]),
        .Q(data8[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[52] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [52]),
        .Q(data8[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[53] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [53]),
        .Q(data8[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[54] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [54]),
        .Q(data8[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[55] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [55]),
        .Q(data8[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[56] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [56]),
        .Q(data8[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[57] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [57]),
        .Q(data8[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[58] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [58]),
        .Q(data8[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[59] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [59]),
        .Q(data8[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [5]),
        .Q(\int_den_out_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[60] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [60]),
        .Q(data8[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[61] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [61]),
        .Q(data8[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[62] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [62]),
        .Q(data8[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[63] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [63]),
        .Q(data8[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [6]),
        .Q(\int_den_out_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [7]),
        .Q(\int_den_out_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [8]),
        .Q(\int_den_out_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [9]),
        .Q(\int_den_out_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_isr7_out),
        .I2(Q[3]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_isr7_out),
        .I2(Q[3]),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[0] ),
        .O(\int_mul[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[10]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[10]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[10] ),
        .O(\int_mul[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[11]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[11]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[11] ),
        .O(\int_mul[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[12]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[12]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[12] ),
        .O(\int_mul[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[13]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[13]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[13] ),
        .O(\int_mul[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[14]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[14]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[14] ),
        .O(\int_mul[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_mul[15]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_mul[15]_i_3_n_0 ),
        .O(\int_mul[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[15]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[15]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[15] ),
        .O(\int_mul[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_mul[15]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_BUS_WVALID),
        .O(\int_mul[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[1] ),
        .O(\int_mul[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[2] ),
        .O(\int_mul[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[3] ),
        .O(\int_mul[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[4] ),
        .O(\int_mul[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[5] ),
        .O(\int_mul[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[6] ),
        .O(\int_mul[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[7]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[7] ),
        .O(\int_mul[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[8]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[8] ),
        .O(\int_mul[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[9]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[9]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[9] ),
        .O(\int_mul[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[0] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[0]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[10] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[10]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[11] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[11]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[12] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[12]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[13] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[13]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[14] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[14]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[15] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[15]_i_2_n_0 ),
        .Q(\int_mul_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[1] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[1]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[2] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[2]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[3] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[3]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[4] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[4]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[5] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[5]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[6] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[6]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[7] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[7]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[8] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[8]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[9] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[9]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    int_num_out_ap_vld_i_1
       (.I0(int_num_out_ap_vld_i_2_n_0),
        .I1(s_axi_CTRL_BUS_ARADDR[5]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(ar_hs),
        .I4(Q[3]),
        .I5(int_num_out_ap_vld__0),
        .O(int_num_out_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    int_num_out_ap_vld_i_2
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(s_axi_CTRL_BUS_ARADDR[6]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .O(int_num_out_ap_vld_i_2_n_0));
  FDRE int_num_out_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_num_out_ap_vld_i_1_n_0),
        .Q(int_num_out_ap_vld__0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[0]),
        .Q(\int_num_out_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[10]),
        .Q(\int_num_out_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[11]),
        .Q(\int_num_out_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[12]),
        .Q(\int_num_out_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[13]),
        .Q(\int_num_out_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[14]),
        .Q(\int_num_out_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[15]),
        .Q(\int_num_out_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[16]),
        .Q(\int_num_out_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[17]),
        .Q(\int_num_out_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[18]),
        .Q(\int_num_out_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[19]),
        .Q(\int_num_out_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[1]),
        .Q(\int_num_out_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[20]),
        .Q(\int_num_out_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[21]),
        .Q(\int_num_out_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[22]),
        .Q(\int_num_out_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[23]),
        .Q(\int_num_out_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[24]),
        .Q(\int_num_out_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[25]),
        .Q(\int_num_out_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[26]),
        .Q(\int_num_out_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[27]),
        .Q(\int_num_out_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[28]),
        .Q(\int_num_out_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[29]),
        .Q(\int_num_out_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[2]),
        .Q(\int_num_out_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[30]),
        .Q(\int_num_out_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[31]),
        .Q(\int_num_out_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[32] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[32]),
        .Q(data5[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[33] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[33]),
        .Q(data5[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[34] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[34]),
        .Q(data5[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[35] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[35]),
        .Q(data5[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[36] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[36]),
        .Q(data5[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[37] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[37]),
        .Q(data5[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[38] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[38]),
        .Q(data5[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[39] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[39]),
        .Q(data5[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[3]),
        .Q(\int_num_out_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[40] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[40]),
        .Q(data5[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[41] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[41]),
        .Q(data5[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[42] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[42]),
        .Q(data5[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[43] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[43]),
        .Q(data5[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[44] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[44]),
        .Q(data5[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[45] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[45]),
        .Q(data5[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[46] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[46]),
        .Q(data5[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[47] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[47]),
        .Q(data5[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[48] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[48]),
        .Q(data5[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[49] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[49]),
        .Q(data5[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[4]),
        .Q(\int_num_out_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[50] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[50]),
        .Q(data5[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[51] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[51]),
        .Q(data5[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[52] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[52]),
        .Q(data5[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[53] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[53]),
        .Q(data5[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[54] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[54]),
        .Q(data5[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[55] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[55]),
        .Q(data5[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[56] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[56]),
        .Q(data5[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[57] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[57]),
        .Q(data5[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[58] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[58]),
        .Q(data5[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[59] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[59]),
        .Q(data5[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[5]),
        .Q(\int_num_out_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[60] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[60]),
        .Q(data5[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[61] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[61]),
        .Q(data5[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[62] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[62]),
        .Q(data5[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[63] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[63]),
        .Q(data5[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[6]),
        .Q(\int_num_out_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[7]),
        .Q(\int_num_out_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[8]),
        .Q(\int_num_out_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(O58[9]),
        .Q(\int_num_out_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_BUS_ARADDR[4]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .I3(\rdata[9]_i_5_n_0 ),
        .O(int_task_ap_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    int_task_ap_done_i_3
       (.I0(ap_start),
        .I1(p_5_in[2]),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .I4(Q[3]),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[0] ),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(\rdata[0]_i_4_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \rdata[0]_i_2 
       (.I0(data8[0]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(\rdata[1]_i_5_n_0 ),
        .I4(\rdata[9]_i_5_n_0 ),
        .I5(\rdata[0]_i_5_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[0]_i_3 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[0] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[0]),
        .I4(\int_den_out_reg_n_0_[0] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \rdata[0]_i_4 
       (.I0(\rdata[0]_i_6_n_0 ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(ap_start),
        .I5(int_task_ap_done_i_2_n_0),
        .O(\rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \rdata[0]_i_5 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_CTRL_BUS_ARADDR[5]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(\rdata[31]_i_5_n_0 ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000080008000)) 
    \rdata[0]_i_6 
       (.I0(int_den_out_ap_vld__0),
        .I1(\rdata[9]_i_5_n_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(int_num_out_ap_vld__0),
        .I5(s_axi_CTRL_BUS_ARADDR[3]),
        .O(\rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(data8[10]),
        .I3(\int_mul_reg_n_0_[10] ),
        .I4(\rdata[15]_i_3_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[10] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[10]),
        .I4(\int_den_out_reg_n_0_[10] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(data8[11]),
        .I3(\int_mul_reg_n_0_[11] ),
        .I4(\rdata[15]_i_3_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[11] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[11]),
        .I4(\int_den_out_reg_n_0_[11] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(data8[12]),
        .I3(\int_mul_reg_n_0_[12] ),
        .I4(\rdata[15]_i_3_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[12] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[12]),
        .I4(\int_den_out_reg_n_0_[12] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(data8[13]),
        .I3(\int_mul_reg_n_0_[13] ),
        .I4(\rdata[15]_i_3_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[13] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[13]),
        .I4(\int_den_out_reg_n_0_[13] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(data8[14]),
        .I3(\int_mul_reg_n_0_[14] ),
        .I4(\rdata[15]_i_3_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[14] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[14]),
        .I4(\int_den_out_reg_n_0_[14] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(data8[15]),
        .I3(\int_mul_reg_n_0_[15] ),
        .I4(\rdata[15]_i_3_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[15] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[15]),
        .I4(\int_den_out_reg_n_0_[15] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \rdata[15]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[0]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .I4(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[15]_i_4 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .O(\rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[16]_i_1 
       (.I0(data8[16]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[16]_i_2_n_0 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[16] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[16]),
        .I4(\int_den_out_reg_n_0_[16] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[17]_i_1 
       (.I0(data8[17]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[17]_i_2_n_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[17] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[17]),
        .I4(\int_den_out_reg_n_0_[17] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[18]_i_1 
       (.I0(data8[18]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[18]_i_2_n_0 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[18] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[18]),
        .I4(\int_den_out_reg_n_0_[18] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[19]_i_1 
       (.I0(data8[19]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[19]_i_2_n_0 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[19] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[19]),
        .I4(\int_den_out_reg_n_0_[19] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(data5[1]),
        .I3(\rdata[9]_i_3_n_0 ),
        .I4(\rdata[1]_i_4_n_0 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \rdata[1]_i_2 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\rdata[9]_i_5_n_0 ),
        .I3(\rdata[1]_i_5_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \rdata[1]_i_3 
       (.I0(\int_num_out_reg_n_0_[1] ),
        .I1(int_task_ap_done__0),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_den_out_reg_n_0_[1] ),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(data8[1]),
        .I4(\int_mul_reg_n_0_[1] ),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_BUS_ARADDR[4]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .O(\rdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[20]_i_1 
       (.I0(data8[20]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[20]_i_2_n_0 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[20] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[20]),
        .I4(\int_den_out_reg_n_0_[20] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[21]_i_1 
       (.I0(data8[21]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[21]_i_2_n_0 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[21] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[21]),
        .I4(\int_den_out_reg_n_0_[21] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[22]_i_1 
       (.I0(data8[22]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[22]_i_2_n_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[22] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[22]),
        .I4(\int_den_out_reg_n_0_[22] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[23]_i_1 
       (.I0(data8[23]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[23]_i_2_n_0 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[23] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[23]),
        .I4(\int_den_out_reg_n_0_[23] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[24]_i_1 
       (.I0(data8[24]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[24]_i_2_n_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[24] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[24]),
        .I4(\int_den_out_reg_n_0_[24] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[25]_i_1 
       (.I0(data8[25]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[25]_i_2_n_0 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[25] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[25]),
        .I4(\int_den_out_reg_n_0_[25] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[26]_i_1 
       (.I0(data8[26]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[26]_i_2_n_0 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[26] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[26]),
        .I4(\int_den_out_reg_n_0_[26] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[27]_i_1 
       (.I0(data8[27]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[27]_i_2_n_0 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[27] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[27]),
        .I4(\int_den_out_reg_n_0_[27] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[28]_i_1 
       (.I0(data8[28]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[28]_i_2_n_0 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[28] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[28]),
        .I4(\int_den_out_reg_n_0_[28] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[29]_i_1 
       (.I0(data8[29]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[29]_i_2_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[29] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[29]),
        .I4(\int_den_out_reg_n_0_[29] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(data5[2]),
        .I3(\rdata[2]_i_3_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_den_out_reg_n_0_[2] ),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(data8[2]),
        .I4(\int_mul_reg_n_0_[2] ),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \rdata[2]_i_3 
       (.I0(\int_num_out_reg_n_0_[2] ),
        .I1(p_5_in[2]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(\rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[30]_i_1 
       (.I0(data8[30]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[30]_i_2_n_0 ),
        .O(rdata[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[30] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[30]),
        .I4(\int_den_out_reg_n_0_[30] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata[31]_i_2 
       (.I0(data8[31]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[31]_i_4_n_0 ),
        .O(rdata[31]));
  LUT4 #(
    .INIT(16'h0800)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_4 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[31] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[31]),
        .I4(\int_den_out_reg_n_0_[31] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[31]_i_5 
       (.I0(s_axi_CTRL_BUS_ARADDR[6]),
        .I1(s_axi_CTRL_BUS_ARADDR[0]),
        .I2(s_axi_CTRL_BUS_ARADDR[1]),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \rdata[31]_i_6 
       (.I0(s_axi_CTRL_BUS_ARADDR[4]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .I3(\rdata[9]_i_5_n_0 ),
        .O(\rdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \rdata[31]_i_7 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(\rdata[9]_i_5_n_0 ),
        .O(\rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(data5[3]),
        .I3(\rdata[3]_i_3_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_den_out_reg_n_0_[3] ),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(data8[3]),
        .I4(\int_mul_reg_n_0_[3] ),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \rdata[3]_i_3 
       (.I0(\int_num_out_reg_n_0_[3] ),
        .I1(int_ap_ready__0),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(data8[4]),
        .I3(\int_mul_reg_n_0_[4] ),
        .I4(\rdata[15]_i_3_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[4] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[4]),
        .I4(\int_den_out_reg_n_0_[4] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(data8[5]),
        .I3(\int_mul_reg_n_0_[5] ),
        .I4(\rdata[15]_i_3_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[5] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[5]),
        .I4(\int_den_out_reg_n_0_[5] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(data8[6]),
        .I3(\int_mul_reg_n_0_[6] ),
        .I4(\rdata[15]_i_3_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[6] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[6]),
        .I4(\int_den_out_reg_n_0_[6] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(data5[7]),
        .I3(\rdata[7]_i_3_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_den_out_reg_n_0_[7] ),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(data8[7]),
        .I4(\int_mul_reg_n_0_[7] ),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \rdata[7]_i_3 
       (.I0(\int_num_out_reg_n_0_[7] ),
        .I1(p_5_in[7]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(data8[8]),
        .I3(\int_mul_reg_n_0_[8] ),
        .I4(\rdata[15]_i_3_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_num_out_reg_n_0_[8] ),
        .I2(\rdata[9]_i_3_n_0 ),
        .I3(data5[8]),
        .I4(\int_den_out_reg_n_0_[8] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(data5[9]),
        .I3(\rdata[9]_i_4_n_0 ),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_2 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\int_den_out_reg_n_0_[9] ),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(data8[9]),
        .I4(\int_mul_reg_n_0_[9] ),
        .I5(\rdata[15]_i_3_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[4]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \rdata[9]_i_4 
       (.I0(\int_num_out_reg_n_0_[9] ),
        .I1(interrupt),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(\rdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[9]_i_5 
       (.I0(s_axi_CTRL_BUS_ARADDR[6]),
        .I1(s_axi_CTRL_BUS_ARADDR[0]),
        .I2(s_axi_CTRL_BUS_ARADDR[1]),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[9]_i_5_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_CTRL_BUS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_CTRL_BUS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_CTRL_BUS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_CTRL_BUS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_CTRL_BUS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_CTRL_BUS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_CTRL_BUS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_CTRL_BUS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_CTRL_BUS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_CTRL_BUS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_CTRL_BUS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_CTRL_BUS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_CTRL_BUS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_CTRL_BUS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_CTRL_BUS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_CTRL_BUS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_CTRL_BUS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_CTRL_BUS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_CTRL_BUS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_CTRL_BUS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_CTRL_BUS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_CTRL_BUS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CTRL_BUS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_BUS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_BUS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_CTRL_BUS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_BUS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_CTRL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\waddr[6]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\waddr[6]_i_1_n_0 ),
        .D(s_axi_CTRL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\waddr[6]_i_1_n_0 ),
        .D(s_axi_CTRL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\waddr[6]_i_1_n_0 ),
        .D(s_axi_CTRL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\waddr[6]_i_1_n_0 ),
        .D(s_axi_CTRL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(\waddr[6]_i_1_n_0 ),
        .D(s_axi_CTRL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_16s_18s_16s_34_4_1
   (D,
    E,
    ap_block_pp0_stage0_subdone_grp0_done_reg,
    ap_clk,
    SR,
    p_reg_reg__0,
    Q,
    ap_enable_reg_pp0_iter2,
    p_reg_reg);
  output [33:0]D;
  output [0:0]E;
  input ap_block_pp0_stage0_subdone_grp0_done_reg;
  input ap_clk;
  input [0:0]SR;
  input [17:0]p_reg_reg__0;
  input [15:0]Q;
  input ap_enable_reg_pp0_iter2;
  input [15:0]p_reg_reg;

  wire [33:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;
  wire [17:0]p_reg_reg__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_16s_18s_16s_34_4_1_DSP48_0 double_derivative_top_am_addmul_16s_18s_16s_34_4_1_DSP48_0_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_block_pp0_stage0_subdone_grp0_done_reg(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg__0_0(p_reg_reg__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_16s_18s_16s_34_4_1_DSP48_0
   (D,
    E,
    ap_block_pp0_stage0_subdone_grp0_done_reg,
    ap_clk,
    SR,
    p_reg_reg__0_0,
    Q,
    ap_enable_reg_pp0_iter2,
    p_reg_reg_0);
  output [33:0]D;
  output [0:0]E;
  input ap_block_pp0_stage0_subdone_grp0_done_reg;
  input ap_clk;
  input [0:0]SR;
  input [17:0]p_reg_reg__0_0;
  input [15:0]Q;
  input ap_enable_reg_pp0_iter2;
  input [15:0]p_reg_reg_0;

  wire [33:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire [17:0]p_reg_reg__0_0;
  wire p_reg_reg__10_n_0;
  wire p_reg_reg__11_n_0;
  wire p_reg_reg__12_n_0;
  wire p_reg_reg__13_n_0;
  wire p_reg_reg__14_n_0;
  wire p_reg_reg__15_n_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[15]),
        .Q(p_reg_reg_n_0),
        .R(SR));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg__0
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0,p_reg_reg__10_n_0,p_reg_reg__11_n_0,p_reg_reg__12_n_0,p_reg_reg__13_n_0,p_reg_reg__14_n_0,p_reg_reg__15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(E),
        .CEAD(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CEP(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CLK(ap_clk),
        .D({p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0[17],p_reg_reg__0_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:34],D}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[14]),
        .Q(p_reg_reg__1_n_0),
        .R(SR));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[5]),
        .Q(p_reg_reg__10_n_0),
        .R(SR));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[4]),
        .Q(p_reg_reg__11_n_0),
        .R(SR));
  FDRE p_reg_reg__12
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[3]),
        .Q(p_reg_reg__12_n_0),
        .R(SR));
  FDRE p_reg_reg__13
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[2]),
        .Q(p_reg_reg__13_n_0),
        .R(SR));
  FDRE p_reg_reg__14
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[1]),
        .Q(p_reg_reg__14_n_0),
        .R(SR));
  FDRE p_reg_reg__15
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[0]),
        .Q(p_reg_reg__15_n_0),
        .R(SR));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[13]),
        .Q(p_reg_reg__2_n_0),
        .R(SR));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[12]),
        .Q(p_reg_reg__3_n_0),
        .R(SR));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[11]),
        .Q(p_reg_reg__4_n_0),
        .R(SR));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[10]),
        .Q(p_reg_reg__5_n_0),
        .R(SR));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[9]),
        .Q(p_reg_reg__6_n_0),
        .R(SR));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[8]),
        .Q(p_reg_reg__7_n_0),
        .R(SR));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[7]),
        .Q(p_reg_reg__8_n_0),
        .R(SR));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg_0[6]),
        .Q(p_reg_reg__9_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \x3_fu_98[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_double_derivative_top_Pipeline_VITIS_LOOP_29_1
   (ap_enable_reg_pp0_iter1,
    D,
    \ap_CS_fsm_reg[1] ,
    \den_1_reg_471_reg[63]_0 ,
    O58,
    ap_rst_n_inv,
    k_fu_860,
    ap_clk,
    Q,
    adc_data_TLAST_int_regslice,
    ap_rst_n,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    \x4_reg_429_reg[15]_0 );
  output ap_enable_reg_pp0_iter1;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output [63:0]\den_1_reg_471_reg[63]_0 ;
  output [63:0]O58;
  input ap_rst_n_inv;
  input k_fu_860;
  input ap_clk;
  input [0:0]Q;
  input [0:0]adc_data_TLAST_int_regslice;
  input ap_rst_n;
  input grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input [15:0]\x4_reg_429_reg[15]_0 ;

  wire [1:0]D;
  wire [17:1]D_0;
  wire [63:0]O58;
  wire [0:0]Q;
  wire [0:0]adc_data_TLAST_int_regslice;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_0;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_1;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_10;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_11;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_12;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_13;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_14;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_15;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_16;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_17;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_18;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_19;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_2;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_20;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_21;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_22;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_23;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_24;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_25;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_26;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_27;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_28;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_29;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_3;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_30;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_31;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_32;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_33;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_4;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_5;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_6;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_7;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_8;
  wire am_addmul_16s_18s_16s_34_4_1_U2_n_9;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_3_n_0;
  wire ap_enable_reg_pp0_iter1_i_4_n_0;
  wire ap_enable_reg_pp0_iter1_i_5_n_0;
  wire ap_enable_reg_pp0_iter1_i_6_n_0;
  wire ap_enable_reg_pp0_iter1_i_7_n_0;
  wire ap_enable_reg_pp0_iter1_i_8_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter7_reg_rep_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg_reg_srl4_i_2_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg_reg_srl4_n_0;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_exit_ready_pp0_iter7_reg_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]count_4_fu_204_p2;
  wire [0:0]count_fu_82;
  wire [2:2]count_fu_82_reg;
  wire \count_fu_82_reg_n_0_[0] ;
  wire \count_fu_82_reg_n_0_[1] ;
  wire den_1_reg_4710;
  wire \den_1_reg_471[11]_i_2_n_0 ;
  wire \den_1_reg_471[11]_i_3_n_0 ;
  wire \den_1_reg_471[11]_i_4_n_0 ;
  wire \den_1_reg_471[11]_i_5_n_0 ;
  wire \den_1_reg_471[11]_i_6_n_0 ;
  wire \den_1_reg_471[11]_i_7_n_0 ;
  wire \den_1_reg_471[11]_i_8_n_0 ;
  wire \den_1_reg_471[11]_i_9_n_0 ;
  wire \den_1_reg_471[15]_i_2_n_0 ;
  wire \den_1_reg_471[15]_i_3_n_0 ;
  wire \den_1_reg_471[15]_i_4_n_0 ;
  wire \den_1_reg_471[15]_i_5_n_0 ;
  wire \den_1_reg_471[15]_i_6_n_0 ;
  wire \den_1_reg_471[15]_i_7_n_0 ;
  wire \den_1_reg_471[15]_i_8_n_0 ;
  wire \den_1_reg_471[15]_i_9_n_0 ;
  wire \den_1_reg_471[19]_i_2_n_0 ;
  wire \den_1_reg_471[19]_i_3_n_0 ;
  wire \den_1_reg_471[19]_i_4_n_0 ;
  wire \den_1_reg_471[19]_i_5_n_0 ;
  wire \den_1_reg_471[19]_i_6_n_0 ;
  wire \den_1_reg_471[19]_i_7_n_0 ;
  wire \den_1_reg_471[19]_i_8_n_0 ;
  wire \den_1_reg_471[19]_i_9_n_0 ;
  wire \den_1_reg_471[23]_i_2_n_0 ;
  wire \den_1_reg_471[23]_i_3_n_0 ;
  wire \den_1_reg_471[23]_i_4_n_0 ;
  wire \den_1_reg_471[23]_i_5_n_0 ;
  wire \den_1_reg_471[23]_i_6_n_0 ;
  wire \den_1_reg_471[23]_i_7_n_0 ;
  wire \den_1_reg_471[23]_i_8_n_0 ;
  wire \den_1_reg_471[23]_i_9_n_0 ;
  wire \den_1_reg_471[27]_i_2_n_0 ;
  wire \den_1_reg_471[27]_i_3_n_0 ;
  wire \den_1_reg_471[27]_i_4_n_0 ;
  wire \den_1_reg_471[27]_i_5_n_0 ;
  wire \den_1_reg_471[27]_i_6_n_0 ;
  wire \den_1_reg_471[27]_i_7_n_0 ;
  wire \den_1_reg_471[27]_i_8_n_0 ;
  wire \den_1_reg_471[27]_i_9_n_0 ;
  wire \den_1_reg_471[31]_i_2_n_0 ;
  wire \den_1_reg_471[31]_i_3_n_0 ;
  wire \den_1_reg_471[31]_i_4_n_0 ;
  wire \den_1_reg_471[31]_i_5_n_0 ;
  wire \den_1_reg_471[31]_i_6_n_0 ;
  wire \den_1_reg_471[31]_i_7_n_0 ;
  wire \den_1_reg_471[31]_i_8_n_0 ;
  wire \den_1_reg_471[31]_i_9_n_0 ;
  wire \den_1_reg_471[35]_i_2_n_0 ;
  wire \den_1_reg_471[35]_i_3_n_0 ;
  wire \den_1_reg_471[35]_i_4_n_0 ;
  wire \den_1_reg_471[35]_i_5_n_0 ;
  wire \den_1_reg_471[35]_i_6_n_0 ;
  wire \den_1_reg_471[35]_i_7_n_0 ;
  wire \den_1_reg_471[35]_i_8_n_0 ;
  wire \den_1_reg_471[35]_i_9_n_0 ;
  wire \den_1_reg_471[39]_i_2_n_0 ;
  wire \den_1_reg_471[39]_i_3_n_0 ;
  wire \den_1_reg_471[39]_i_4_n_0 ;
  wire \den_1_reg_471[39]_i_5_n_0 ;
  wire \den_1_reg_471[39]_i_6_n_0 ;
  wire \den_1_reg_471[39]_i_7_n_0 ;
  wire \den_1_reg_471[39]_i_8_n_0 ;
  wire \den_1_reg_471[39]_i_9_n_0 ;
  wire \den_1_reg_471[3]_i_2_n_0 ;
  wire \den_1_reg_471[3]_i_3_n_0 ;
  wire \den_1_reg_471[3]_i_4_n_0 ;
  wire \den_1_reg_471[3]_i_5_n_0 ;
  wire \den_1_reg_471[3]_i_6_n_0 ;
  wire \den_1_reg_471[3]_i_7_n_0 ;
  wire \den_1_reg_471[3]_i_8_n_0 ;
  wire \den_1_reg_471[3]_i_9_n_0 ;
  wire \den_1_reg_471[43]_i_2_n_0 ;
  wire \den_1_reg_471[43]_i_3_n_0 ;
  wire \den_1_reg_471[43]_i_4_n_0 ;
  wire \den_1_reg_471[43]_i_5_n_0 ;
  wire \den_1_reg_471[43]_i_6_n_0 ;
  wire \den_1_reg_471[43]_i_7_n_0 ;
  wire \den_1_reg_471[43]_i_8_n_0 ;
  wire \den_1_reg_471[43]_i_9_n_0 ;
  wire \den_1_reg_471[47]_i_2_n_0 ;
  wire \den_1_reg_471[47]_i_3_n_0 ;
  wire \den_1_reg_471[47]_i_4_n_0 ;
  wire \den_1_reg_471[47]_i_5_n_0 ;
  wire \den_1_reg_471[47]_i_6_n_0 ;
  wire \den_1_reg_471[47]_i_7_n_0 ;
  wire \den_1_reg_471[47]_i_8_n_0 ;
  wire \den_1_reg_471[47]_i_9_n_0 ;
  wire \den_1_reg_471[51]_i_2_n_0 ;
  wire \den_1_reg_471[51]_i_3_n_0 ;
  wire \den_1_reg_471[51]_i_4_n_0 ;
  wire \den_1_reg_471[51]_i_5_n_0 ;
  wire \den_1_reg_471[51]_i_6_n_0 ;
  wire \den_1_reg_471[51]_i_7_n_0 ;
  wire \den_1_reg_471[51]_i_8_n_0 ;
  wire \den_1_reg_471[51]_i_9_n_0 ;
  wire \den_1_reg_471[55]_i_2_n_0 ;
  wire \den_1_reg_471[55]_i_3_n_0 ;
  wire \den_1_reg_471[55]_i_4_n_0 ;
  wire \den_1_reg_471[55]_i_5_n_0 ;
  wire \den_1_reg_471[55]_i_6_n_0 ;
  wire \den_1_reg_471[55]_i_7_n_0 ;
  wire \den_1_reg_471[55]_i_8_n_0 ;
  wire \den_1_reg_471[55]_i_9_n_0 ;
  wire \den_1_reg_471[59]_i_2_n_0 ;
  wire \den_1_reg_471[59]_i_3_n_0 ;
  wire \den_1_reg_471[59]_i_4_n_0 ;
  wire \den_1_reg_471[59]_i_5_n_0 ;
  wire \den_1_reg_471[59]_i_6_n_0 ;
  wire \den_1_reg_471[59]_i_7_n_0 ;
  wire \den_1_reg_471[59]_i_8_n_0 ;
  wire \den_1_reg_471[59]_i_9_n_0 ;
  wire \den_1_reg_471[63]_i_2_n_0 ;
  wire \den_1_reg_471[63]_i_3_n_0 ;
  wire \den_1_reg_471[63]_i_4_n_0 ;
  wire \den_1_reg_471[63]_i_5_n_0 ;
  wire \den_1_reg_471[63]_i_6_n_0 ;
  wire \den_1_reg_471[63]_i_7_n_0 ;
  wire \den_1_reg_471[63]_i_8_n_0 ;
  wire \den_1_reg_471[7]_i_2_n_0 ;
  wire \den_1_reg_471[7]_i_3_n_0 ;
  wire \den_1_reg_471[7]_i_4_n_0 ;
  wire \den_1_reg_471[7]_i_5_n_0 ;
  wire \den_1_reg_471[7]_i_6_n_0 ;
  wire \den_1_reg_471[7]_i_7_n_0 ;
  wire \den_1_reg_471[7]_i_8_n_0 ;
  wire \den_1_reg_471[7]_i_9_n_0 ;
  wire \den_1_reg_471_reg[11]_i_1_n_0 ;
  wire \den_1_reg_471_reg[11]_i_1_n_1 ;
  wire \den_1_reg_471_reg[11]_i_1_n_2 ;
  wire \den_1_reg_471_reg[11]_i_1_n_3 ;
  wire \den_1_reg_471_reg[11]_i_1_n_4 ;
  wire \den_1_reg_471_reg[11]_i_1_n_5 ;
  wire \den_1_reg_471_reg[11]_i_1_n_6 ;
  wire \den_1_reg_471_reg[11]_i_1_n_7 ;
  wire \den_1_reg_471_reg[15]_i_1_n_0 ;
  wire \den_1_reg_471_reg[15]_i_1_n_1 ;
  wire \den_1_reg_471_reg[15]_i_1_n_2 ;
  wire \den_1_reg_471_reg[15]_i_1_n_3 ;
  wire \den_1_reg_471_reg[15]_i_1_n_4 ;
  wire \den_1_reg_471_reg[15]_i_1_n_5 ;
  wire \den_1_reg_471_reg[15]_i_1_n_6 ;
  wire \den_1_reg_471_reg[15]_i_1_n_7 ;
  wire \den_1_reg_471_reg[19]_i_1_n_0 ;
  wire \den_1_reg_471_reg[19]_i_1_n_1 ;
  wire \den_1_reg_471_reg[19]_i_1_n_2 ;
  wire \den_1_reg_471_reg[19]_i_1_n_3 ;
  wire \den_1_reg_471_reg[19]_i_1_n_4 ;
  wire \den_1_reg_471_reg[19]_i_1_n_5 ;
  wire \den_1_reg_471_reg[19]_i_1_n_6 ;
  wire \den_1_reg_471_reg[19]_i_1_n_7 ;
  wire \den_1_reg_471_reg[23]_i_1_n_0 ;
  wire \den_1_reg_471_reg[23]_i_1_n_1 ;
  wire \den_1_reg_471_reg[23]_i_1_n_2 ;
  wire \den_1_reg_471_reg[23]_i_1_n_3 ;
  wire \den_1_reg_471_reg[23]_i_1_n_4 ;
  wire \den_1_reg_471_reg[23]_i_1_n_5 ;
  wire \den_1_reg_471_reg[23]_i_1_n_6 ;
  wire \den_1_reg_471_reg[23]_i_1_n_7 ;
  wire \den_1_reg_471_reg[27]_i_1_n_0 ;
  wire \den_1_reg_471_reg[27]_i_1_n_1 ;
  wire \den_1_reg_471_reg[27]_i_1_n_2 ;
  wire \den_1_reg_471_reg[27]_i_1_n_3 ;
  wire \den_1_reg_471_reg[27]_i_1_n_4 ;
  wire \den_1_reg_471_reg[27]_i_1_n_5 ;
  wire \den_1_reg_471_reg[27]_i_1_n_6 ;
  wire \den_1_reg_471_reg[27]_i_1_n_7 ;
  wire \den_1_reg_471_reg[31]_i_1_n_0 ;
  wire \den_1_reg_471_reg[31]_i_1_n_1 ;
  wire \den_1_reg_471_reg[31]_i_1_n_2 ;
  wire \den_1_reg_471_reg[31]_i_1_n_3 ;
  wire \den_1_reg_471_reg[31]_i_1_n_4 ;
  wire \den_1_reg_471_reg[31]_i_1_n_5 ;
  wire \den_1_reg_471_reg[31]_i_1_n_6 ;
  wire \den_1_reg_471_reg[31]_i_1_n_7 ;
  wire \den_1_reg_471_reg[35]_i_1_n_0 ;
  wire \den_1_reg_471_reg[35]_i_1_n_1 ;
  wire \den_1_reg_471_reg[35]_i_1_n_2 ;
  wire \den_1_reg_471_reg[35]_i_1_n_3 ;
  wire \den_1_reg_471_reg[35]_i_1_n_4 ;
  wire \den_1_reg_471_reg[35]_i_1_n_5 ;
  wire \den_1_reg_471_reg[35]_i_1_n_6 ;
  wire \den_1_reg_471_reg[35]_i_1_n_7 ;
  wire \den_1_reg_471_reg[39]_i_1_n_0 ;
  wire \den_1_reg_471_reg[39]_i_1_n_1 ;
  wire \den_1_reg_471_reg[39]_i_1_n_2 ;
  wire \den_1_reg_471_reg[39]_i_1_n_3 ;
  wire \den_1_reg_471_reg[39]_i_1_n_4 ;
  wire \den_1_reg_471_reg[39]_i_1_n_5 ;
  wire \den_1_reg_471_reg[39]_i_1_n_6 ;
  wire \den_1_reg_471_reg[39]_i_1_n_7 ;
  wire \den_1_reg_471_reg[3]_i_1_n_0 ;
  wire \den_1_reg_471_reg[3]_i_1_n_1 ;
  wire \den_1_reg_471_reg[3]_i_1_n_2 ;
  wire \den_1_reg_471_reg[3]_i_1_n_3 ;
  wire \den_1_reg_471_reg[3]_i_1_n_4 ;
  wire \den_1_reg_471_reg[3]_i_1_n_5 ;
  wire \den_1_reg_471_reg[3]_i_1_n_6 ;
  wire \den_1_reg_471_reg[3]_i_1_n_7 ;
  wire \den_1_reg_471_reg[43]_i_1_n_0 ;
  wire \den_1_reg_471_reg[43]_i_1_n_1 ;
  wire \den_1_reg_471_reg[43]_i_1_n_2 ;
  wire \den_1_reg_471_reg[43]_i_1_n_3 ;
  wire \den_1_reg_471_reg[43]_i_1_n_4 ;
  wire \den_1_reg_471_reg[43]_i_1_n_5 ;
  wire \den_1_reg_471_reg[43]_i_1_n_6 ;
  wire \den_1_reg_471_reg[43]_i_1_n_7 ;
  wire \den_1_reg_471_reg[47]_i_1_n_0 ;
  wire \den_1_reg_471_reg[47]_i_1_n_1 ;
  wire \den_1_reg_471_reg[47]_i_1_n_2 ;
  wire \den_1_reg_471_reg[47]_i_1_n_3 ;
  wire \den_1_reg_471_reg[47]_i_1_n_4 ;
  wire \den_1_reg_471_reg[47]_i_1_n_5 ;
  wire \den_1_reg_471_reg[47]_i_1_n_6 ;
  wire \den_1_reg_471_reg[47]_i_1_n_7 ;
  wire \den_1_reg_471_reg[51]_i_1_n_0 ;
  wire \den_1_reg_471_reg[51]_i_1_n_1 ;
  wire \den_1_reg_471_reg[51]_i_1_n_2 ;
  wire \den_1_reg_471_reg[51]_i_1_n_3 ;
  wire \den_1_reg_471_reg[51]_i_1_n_4 ;
  wire \den_1_reg_471_reg[51]_i_1_n_5 ;
  wire \den_1_reg_471_reg[51]_i_1_n_6 ;
  wire \den_1_reg_471_reg[51]_i_1_n_7 ;
  wire \den_1_reg_471_reg[55]_i_1_n_0 ;
  wire \den_1_reg_471_reg[55]_i_1_n_1 ;
  wire \den_1_reg_471_reg[55]_i_1_n_2 ;
  wire \den_1_reg_471_reg[55]_i_1_n_3 ;
  wire \den_1_reg_471_reg[55]_i_1_n_4 ;
  wire \den_1_reg_471_reg[55]_i_1_n_5 ;
  wire \den_1_reg_471_reg[55]_i_1_n_6 ;
  wire \den_1_reg_471_reg[55]_i_1_n_7 ;
  wire \den_1_reg_471_reg[59]_i_1_n_0 ;
  wire \den_1_reg_471_reg[59]_i_1_n_1 ;
  wire \den_1_reg_471_reg[59]_i_1_n_2 ;
  wire \den_1_reg_471_reg[59]_i_1_n_3 ;
  wire \den_1_reg_471_reg[59]_i_1_n_4 ;
  wire \den_1_reg_471_reg[59]_i_1_n_5 ;
  wire \den_1_reg_471_reg[59]_i_1_n_6 ;
  wire \den_1_reg_471_reg[59]_i_1_n_7 ;
  wire [63:0]\den_1_reg_471_reg[63]_0 ;
  wire \den_1_reg_471_reg[63]_i_1_n_1 ;
  wire \den_1_reg_471_reg[63]_i_1_n_2 ;
  wire \den_1_reg_471_reg[63]_i_1_n_3 ;
  wire \den_1_reg_471_reg[63]_i_1_n_4 ;
  wire \den_1_reg_471_reg[63]_i_1_n_5 ;
  wire \den_1_reg_471_reg[63]_i_1_n_6 ;
  wire \den_1_reg_471_reg[63]_i_1_n_7 ;
  wire \den_1_reg_471_reg[7]_i_1_n_0 ;
  wire \den_1_reg_471_reg[7]_i_1_n_1 ;
  wire \den_1_reg_471_reg[7]_i_1_n_2 ;
  wire \den_1_reg_471_reg[7]_i_1_n_3 ;
  wire \den_1_reg_471_reg[7]_i_1_n_4 ;
  wire \den_1_reg_471_reg[7]_i_1_n_5 ;
  wire \den_1_reg_471_reg[7]_i_1_n_6 ;
  wire \den_1_reg_471_reg[7]_i_1_n_7 ;
  wire den_fu_78;
  wire \den_fu_78[0]_i_1_n_0 ;
  wire \den_fu_78[10]_i_1_n_0 ;
  wire \den_fu_78[11]_i_1_n_0 ;
  wire \den_fu_78[12]_i_1_n_0 ;
  wire \den_fu_78[13]_i_1_n_0 ;
  wire \den_fu_78[14]_i_1_n_0 ;
  wire \den_fu_78[15]_i_1_n_0 ;
  wire \den_fu_78[16]_i_1_n_0 ;
  wire \den_fu_78[17]_i_1_n_0 ;
  wire \den_fu_78[18]_i_1_n_0 ;
  wire \den_fu_78[19]_i_1_n_0 ;
  wire \den_fu_78[1]_i_1_n_0 ;
  wire \den_fu_78[20]_i_1_n_0 ;
  wire \den_fu_78[21]_i_1_n_0 ;
  wire \den_fu_78[22]_i_1_n_0 ;
  wire \den_fu_78[23]_i_1_n_0 ;
  wire \den_fu_78[24]_i_1_n_0 ;
  wire \den_fu_78[25]_i_1_n_0 ;
  wire \den_fu_78[26]_i_1_n_0 ;
  wire \den_fu_78[27]_i_1_n_0 ;
  wire \den_fu_78[28]_i_1_n_0 ;
  wire \den_fu_78[29]_i_1_n_0 ;
  wire \den_fu_78[2]_i_1_n_0 ;
  wire \den_fu_78[30]_i_1_n_0 ;
  wire \den_fu_78[31]_i_1_n_0 ;
  wire \den_fu_78[32]_i_1_n_0 ;
  wire \den_fu_78[33]_i_1_n_0 ;
  wire \den_fu_78[34]_i_1_n_0 ;
  wire \den_fu_78[35]_i_1_n_0 ;
  wire \den_fu_78[36]_i_1_n_0 ;
  wire \den_fu_78[37]_i_1_n_0 ;
  wire \den_fu_78[38]_i_1_n_0 ;
  wire \den_fu_78[39]_i_1_n_0 ;
  wire \den_fu_78[3]_i_1_n_0 ;
  wire \den_fu_78[40]_i_1_n_0 ;
  wire \den_fu_78[41]_i_1_n_0 ;
  wire \den_fu_78[42]_i_1_n_0 ;
  wire \den_fu_78[43]_i_1_n_0 ;
  wire \den_fu_78[44]_i_1_n_0 ;
  wire \den_fu_78[45]_i_1_n_0 ;
  wire \den_fu_78[46]_i_1_n_0 ;
  wire \den_fu_78[47]_i_1_n_0 ;
  wire \den_fu_78[48]_i_1_n_0 ;
  wire \den_fu_78[49]_i_1_n_0 ;
  wire \den_fu_78[4]_i_1_n_0 ;
  wire \den_fu_78[50]_i_1_n_0 ;
  wire \den_fu_78[51]_i_1_n_0 ;
  wire \den_fu_78[52]_i_1_n_0 ;
  wire \den_fu_78[53]_i_1_n_0 ;
  wire \den_fu_78[54]_i_1_n_0 ;
  wire \den_fu_78[55]_i_1_n_0 ;
  wire \den_fu_78[56]_i_1_n_0 ;
  wire \den_fu_78[57]_i_1_n_0 ;
  wire \den_fu_78[58]_i_1_n_0 ;
  wire \den_fu_78[59]_i_1_n_0 ;
  wire \den_fu_78[5]_i_1_n_0 ;
  wire \den_fu_78[60]_i_1_n_0 ;
  wire \den_fu_78[61]_i_1_n_0 ;
  wire \den_fu_78[62]_i_1_n_0 ;
  wire \den_fu_78[63]_i_1_n_0 ;
  wire \den_fu_78[6]_i_1_n_0 ;
  wire \den_fu_78[7]_i_1_n_0 ;
  wire \den_fu_78[8]_i_1_n_0 ;
  wire \den_fu_78[9]_i_1_n_0 ;
  wire \den_fu_78_reg_n_0_[0] ;
  wire \den_fu_78_reg_n_0_[10] ;
  wire \den_fu_78_reg_n_0_[11] ;
  wire \den_fu_78_reg_n_0_[12] ;
  wire \den_fu_78_reg_n_0_[13] ;
  wire \den_fu_78_reg_n_0_[14] ;
  wire \den_fu_78_reg_n_0_[15] ;
  wire \den_fu_78_reg_n_0_[16] ;
  wire \den_fu_78_reg_n_0_[17] ;
  wire \den_fu_78_reg_n_0_[18] ;
  wire \den_fu_78_reg_n_0_[19] ;
  wire \den_fu_78_reg_n_0_[1] ;
  wire \den_fu_78_reg_n_0_[20] ;
  wire \den_fu_78_reg_n_0_[21] ;
  wire \den_fu_78_reg_n_0_[22] ;
  wire \den_fu_78_reg_n_0_[23] ;
  wire \den_fu_78_reg_n_0_[24] ;
  wire \den_fu_78_reg_n_0_[25] ;
  wire \den_fu_78_reg_n_0_[26] ;
  wire \den_fu_78_reg_n_0_[27] ;
  wire \den_fu_78_reg_n_0_[28] ;
  wire \den_fu_78_reg_n_0_[29] ;
  wire \den_fu_78_reg_n_0_[2] ;
  wire \den_fu_78_reg_n_0_[30] ;
  wire \den_fu_78_reg_n_0_[31] ;
  wire \den_fu_78_reg_n_0_[32] ;
  wire \den_fu_78_reg_n_0_[33] ;
  wire \den_fu_78_reg_n_0_[34] ;
  wire \den_fu_78_reg_n_0_[35] ;
  wire \den_fu_78_reg_n_0_[36] ;
  wire \den_fu_78_reg_n_0_[37] ;
  wire \den_fu_78_reg_n_0_[38] ;
  wire \den_fu_78_reg_n_0_[39] ;
  wire \den_fu_78_reg_n_0_[3] ;
  wire \den_fu_78_reg_n_0_[40] ;
  wire \den_fu_78_reg_n_0_[41] ;
  wire \den_fu_78_reg_n_0_[42] ;
  wire \den_fu_78_reg_n_0_[43] ;
  wire \den_fu_78_reg_n_0_[44] ;
  wire \den_fu_78_reg_n_0_[45] ;
  wire \den_fu_78_reg_n_0_[46] ;
  wire \den_fu_78_reg_n_0_[47] ;
  wire \den_fu_78_reg_n_0_[48] ;
  wire \den_fu_78_reg_n_0_[49] ;
  wire \den_fu_78_reg_n_0_[4] ;
  wire \den_fu_78_reg_n_0_[50] ;
  wire \den_fu_78_reg_n_0_[51] ;
  wire \den_fu_78_reg_n_0_[52] ;
  wire \den_fu_78_reg_n_0_[53] ;
  wire \den_fu_78_reg_n_0_[54] ;
  wire \den_fu_78_reg_n_0_[55] ;
  wire \den_fu_78_reg_n_0_[56] ;
  wire \den_fu_78_reg_n_0_[57] ;
  wire \den_fu_78_reg_n_0_[58] ;
  wire \den_fu_78_reg_n_0_[59] ;
  wire \den_fu_78_reg_n_0_[5] ;
  wire \den_fu_78_reg_n_0_[60] ;
  wire \den_fu_78_reg_n_0_[61] ;
  wire \den_fu_78_reg_n_0_[62] ;
  wire \den_fu_78_reg_n_0_[63] ;
  wire \den_fu_78_reg_n_0_[6] ;
  wire \den_fu_78_reg_n_0_[7] ;
  wire \den_fu_78_reg_n_0_[8] ;
  wire \den_fu_78_reg_n_0_[9] ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_2_n_0;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_3_n_0;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_4_n_0;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_5_n_0;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_6_n_0;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_7_n_0;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_8_n_0;
  wire [63:0]grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out;
  wire grp_fu_359_p1__0_carry__0_i_1_n_0;
  wire grp_fu_359_p1__0_carry__0_i_2_n_0;
  wire grp_fu_359_p1__0_carry__0_i_3_n_0;
  wire grp_fu_359_p1__0_carry__0_i_4_n_0;
  wire grp_fu_359_p1__0_carry__0_i_5_n_0;
  wire grp_fu_359_p1__0_carry__0_i_6_n_0;
  wire grp_fu_359_p1__0_carry__0_i_7_n_0;
  wire grp_fu_359_p1__0_carry__0_i_8_n_0;
  wire grp_fu_359_p1__0_carry__0_n_0;
  wire grp_fu_359_p1__0_carry__0_n_1;
  wire grp_fu_359_p1__0_carry__0_n_2;
  wire grp_fu_359_p1__0_carry__0_n_3;
  wire grp_fu_359_p1__0_carry__1_i_1_n_0;
  wire grp_fu_359_p1__0_carry__1_i_2_n_0;
  wire grp_fu_359_p1__0_carry__1_i_3_n_0;
  wire grp_fu_359_p1__0_carry__1_i_4_n_0;
  wire grp_fu_359_p1__0_carry__1_i_5_n_0;
  wire grp_fu_359_p1__0_carry__1_i_6_n_0;
  wire grp_fu_359_p1__0_carry__1_i_7_n_0;
  wire grp_fu_359_p1__0_carry__1_i_8_n_0;
  wire grp_fu_359_p1__0_carry__1_n_0;
  wire grp_fu_359_p1__0_carry__1_n_1;
  wire grp_fu_359_p1__0_carry__1_n_2;
  wire grp_fu_359_p1__0_carry__1_n_3;
  wire grp_fu_359_p1__0_carry__2_i_1_n_0;
  wire grp_fu_359_p1__0_carry__2_i_2_n_0;
  wire grp_fu_359_p1__0_carry__2_i_3_n_0;
  wire grp_fu_359_p1__0_carry__2_i_4_n_0;
  wire grp_fu_359_p1__0_carry__2_i_5_n_0;
  wire grp_fu_359_p1__0_carry__2_i_6_n_0;
  wire grp_fu_359_p1__0_carry__2_i_7_n_0;
  wire grp_fu_359_p1__0_carry__2_n_0;
  wire grp_fu_359_p1__0_carry__2_n_1;
  wire grp_fu_359_p1__0_carry__2_n_2;
  wire grp_fu_359_p1__0_carry__2_n_3;
  wire grp_fu_359_p1__0_carry_i_1_n_0;
  wire grp_fu_359_p1__0_carry_i_2_n_0;
  wire grp_fu_359_p1__0_carry_i_3_n_0;
  wire grp_fu_359_p1__0_carry_i_4_n_0;
  wire grp_fu_359_p1__0_carry_i_5_n_0;
  wire grp_fu_359_p1__0_carry_i_6_n_0;
  wire grp_fu_359_p1__0_carry_i_7_n_0;
  wire grp_fu_359_p1__0_carry_n_0;
  wire grp_fu_359_p1__0_carry_n_1;
  wire grp_fu_359_p1__0_carry_n_2;
  wire grp_fu_359_p1__0_carry_n_3;
  wire \icmp_ln37_reg_435_pp0_iter4_reg_reg[0]_srl4_last_n_0 ;
  wire \icmp_ln37_reg_435_pp0_iter4_reg_reg[0]_srl4_n_0 ;
  wire [0:0]icmp_ln37_reg_435_pp0_iter5_reg;
  wire \icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ;
  wire \int_num_out[11]_i_2_n_0 ;
  wire \int_num_out[11]_i_3_n_0 ;
  wire \int_num_out[11]_i_4_n_0 ;
  wire \int_num_out[11]_i_5_n_0 ;
  wire \int_num_out[15]_i_2_n_0 ;
  wire \int_num_out[15]_i_3_n_0 ;
  wire \int_num_out[15]_i_4_n_0 ;
  wire \int_num_out[15]_i_5_n_0 ;
  wire \int_num_out[19]_i_2_n_0 ;
  wire \int_num_out[19]_i_3_n_0 ;
  wire \int_num_out[19]_i_4_n_0 ;
  wire \int_num_out[19]_i_5_n_0 ;
  wire \int_num_out[23]_i_2_n_0 ;
  wire \int_num_out[23]_i_3_n_0 ;
  wire \int_num_out[23]_i_4_n_0 ;
  wire \int_num_out[23]_i_5_n_0 ;
  wire \int_num_out[27]_i_2_n_0 ;
  wire \int_num_out[27]_i_3_n_0 ;
  wire \int_num_out[27]_i_4_n_0 ;
  wire \int_num_out[27]_i_5_n_0 ;
  wire \int_num_out[31]_i_2_n_0 ;
  wire \int_num_out[31]_i_3_n_0 ;
  wire \int_num_out[31]_i_4_n_0 ;
  wire \int_num_out[31]_i_5_n_0 ;
  wire \int_num_out[35]_i_2_n_0 ;
  wire \int_num_out[35]_i_3_n_0 ;
  wire \int_num_out[35]_i_4_n_0 ;
  wire \int_num_out[35]_i_5_n_0 ;
  wire \int_num_out[39]_i_2_n_0 ;
  wire \int_num_out[39]_i_3_n_0 ;
  wire \int_num_out[39]_i_4_n_0 ;
  wire \int_num_out[39]_i_5_n_0 ;
  wire \int_num_out[3]_i_2_n_0 ;
  wire \int_num_out[3]_i_3_n_0 ;
  wire \int_num_out[3]_i_4_n_0 ;
  wire \int_num_out[43]_i_2_n_0 ;
  wire \int_num_out[43]_i_3_n_0 ;
  wire \int_num_out[43]_i_4_n_0 ;
  wire \int_num_out[43]_i_5_n_0 ;
  wire \int_num_out[47]_i_2_n_0 ;
  wire \int_num_out[47]_i_3_n_0 ;
  wire \int_num_out[47]_i_4_n_0 ;
  wire \int_num_out[47]_i_5_n_0 ;
  wire \int_num_out[51]_i_2_n_0 ;
  wire \int_num_out[51]_i_3_n_0 ;
  wire \int_num_out[51]_i_4_n_0 ;
  wire \int_num_out[51]_i_5_n_0 ;
  wire \int_num_out[55]_i_2_n_0 ;
  wire \int_num_out[55]_i_3_n_0 ;
  wire \int_num_out[55]_i_4_n_0 ;
  wire \int_num_out[55]_i_5_n_0 ;
  wire \int_num_out[59]_i_2_n_0 ;
  wire \int_num_out[59]_i_3_n_0 ;
  wire \int_num_out[59]_i_4_n_0 ;
  wire \int_num_out[59]_i_5_n_0 ;
  wire \int_num_out[63]_i_2_n_0 ;
  wire \int_num_out[63]_i_3_n_0 ;
  wire \int_num_out[63]_i_4_n_0 ;
  wire \int_num_out[63]_i_5_n_0 ;
  wire \int_num_out[7]_i_2_n_0 ;
  wire \int_num_out[7]_i_3_n_0 ;
  wire \int_num_out[7]_i_4_n_0 ;
  wire \int_num_out[7]_i_5_n_0 ;
  wire \int_num_out_reg[11]_i_1_n_0 ;
  wire \int_num_out_reg[11]_i_1_n_1 ;
  wire \int_num_out_reg[11]_i_1_n_2 ;
  wire \int_num_out_reg[11]_i_1_n_3 ;
  wire \int_num_out_reg[15]_i_1_n_0 ;
  wire \int_num_out_reg[15]_i_1_n_1 ;
  wire \int_num_out_reg[15]_i_1_n_2 ;
  wire \int_num_out_reg[15]_i_1_n_3 ;
  wire \int_num_out_reg[19]_i_1_n_0 ;
  wire \int_num_out_reg[19]_i_1_n_1 ;
  wire \int_num_out_reg[19]_i_1_n_2 ;
  wire \int_num_out_reg[19]_i_1_n_3 ;
  wire \int_num_out_reg[23]_i_1_n_0 ;
  wire \int_num_out_reg[23]_i_1_n_1 ;
  wire \int_num_out_reg[23]_i_1_n_2 ;
  wire \int_num_out_reg[23]_i_1_n_3 ;
  wire \int_num_out_reg[27]_i_1_n_0 ;
  wire \int_num_out_reg[27]_i_1_n_1 ;
  wire \int_num_out_reg[27]_i_1_n_2 ;
  wire \int_num_out_reg[27]_i_1_n_3 ;
  wire \int_num_out_reg[31]_i_1_n_0 ;
  wire \int_num_out_reg[31]_i_1_n_1 ;
  wire \int_num_out_reg[31]_i_1_n_2 ;
  wire \int_num_out_reg[31]_i_1_n_3 ;
  wire \int_num_out_reg[35]_i_1_n_0 ;
  wire \int_num_out_reg[35]_i_1_n_1 ;
  wire \int_num_out_reg[35]_i_1_n_2 ;
  wire \int_num_out_reg[35]_i_1_n_3 ;
  wire \int_num_out_reg[39]_i_1_n_0 ;
  wire \int_num_out_reg[39]_i_1_n_1 ;
  wire \int_num_out_reg[39]_i_1_n_2 ;
  wire \int_num_out_reg[39]_i_1_n_3 ;
  wire \int_num_out_reg[3]_i_1_n_0 ;
  wire \int_num_out_reg[3]_i_1_n_1 ;
  wire \int_num_out_reg[3]_i_1_n_2 ;
  wire \int_num_out_reg[3]_i_1_n_3 ;
  wire \int_num_out_reg[43]_i_1_n_0 ;
  wire \int_num_out_reg[43]_i_1_n_1 ;
  wire \int_num_out_reg[43]_i_1_n_2 ;
  wire \int_num_out_reg[43]_i_1_n_3 ;
  wire \int_num_out_reg[47]_i_1_n_0 ;
  wire \int_num_out_reg[47]_i_1_n_1 ;
  wire \int_num_out_reg[47]_i_1_n_2 ;
  wire \int_num_out_reg[47]_i_1_n_3 ;
  wire \int_num_out_reg[51]_i_1_n_0 ;
  wire \int_num_out_reg[51]_i_1_n_1 ;
  wire \int_num_out_reg[51]_i_1_n_2 ;
  wire \int_num_out_reg[51]_i_1_n_3 ;
  wire \int_num_out_reg[55]_i_1_n_0 ;
  wire \int_num_out_reg[55]_i_1_n_1 ;
  wire \int_num_out_reg[55]_i_1_n_2 ;
  wire \int_num_out_reg[55]_i_1_n_3 ;
  wire \int_num_out_reg[59]_i_1_n_0 ;
  wire \int_num_out_reg[59]_i_1_n_1 ;
  wire \int_num_out_reg[59]_i_1_n_2 ;
  wire \int_num_out_reg[59]_i_1_n_3 ;
  wire \int_num_out_reg[63]_i_1_n_1 ;
  wire \int_num_out_reg[63]_i_1_n_2 ;
  wire \int_num_out_reg[63]_i_1_n_3 ;
  wire \int_num_out_reg[7]_i_1_n_0 ;
  wire \int_num_out_reg[7]_i_1_n_1 ;
  wire \int_num_out_reg[7]_i_1_n_2 ;
  wire \int_num_out_reg[7]_i_1_n_3 ;
  wire [30:0]k_3_fu_171_p2;
  wire k_3_fu_171_p2_carry__0_n_0;
  wire k_3_fu_171_p2_carry__0_n_1;
  wire k_3_fu_171_p2_carry__0_n_2;
  wire k_3_fu_171_p2_carry__0_n_3;
  wire k_3_fu_171_p2_carry__1_n_0;
  wire k_3_fu_171_p2_carry__1_n_1;
  wire k_3_fu_171_p2_carry__1_n_2;
  wire k_3_fu_171_p2_carry__1_n_3;
  wire k_3_fu_171_p2_carry__2_n_0;
  wire k_3_fu_171_p2_carry__2_n_1;
  wire k_3_fu_171_p2_carry__2_n_2;
  wire k_3_fu_171_p2_carry__2_n_3;
  wire k_3_fu_171_p2_carry__3_n_0;
  wire k_3_fu_171_p2_carry__3_n_1;
  wire k_3_fu_171_p2_carry__3_n_2;
  wire k_3_fu_171_p2_carry__3_n_3;
  wire k_3_fu_171_p2_carry__4_n_0;
  wire k_3_fu_171_p2_carry__4_n_1;
  wire k_3_fu_171_p2_carry__4_n_2;
  wire k_3_fu_171_p2_carry__4_n_3;
  wire k_3_fu_171_p2_carry__5_n_0;
  wire k_3_fu_171_p2_carry__5_n_1;
  wire k_3_fu_171_p2_carry__5_n_2;
  wire k_3_fu_171_p2_carry__5_n_3;
  wire k_3_fu_171_p2_carry__6_n_3;
  wire k_3_fu_171_p2_carry_n_0;
  wire k_3_fu_171_p2_carry_n_1;
  wire k_3_fu_171_p2_carry_n_2;
  wire k_3_fu_171_p2_carry_n_3;
  wire [30:0]k_3_reg_423;
  wire [30:0]k_fu_86;
  wire k_fu_860;
  wire [33:0]mul_ln44_reg_455;
  wire mul_ln44_reg_4550;
  wire [31:0]mul_ln45_reg_460;
  wire \num_1_reg_465[11]_i_2_n_0 ;
  wire \num_1_reg_465[11]_i_3_n_0 ;
  wire \num_1_reg_465[11]_i_4_n_0 ;
  wire \num_1_reg_465[11]_i_5_n_0 ;
  wire \num_1_reg_465[11]_i_6_n_0 ;
  wire \num_1_reg_465[11]_i_7_n_0 ;
  wire \num_1_reg_465[11]_i_8_n_0 ;
  wire \num_1_reg_465[11]_i_9_n_0 ;
  wire \num_1_reg_465[15]_i_2_n_0 ;
  wire \num_1_reg_465[15]_i_3_n_0 ;
  wire \num_1_reg_465[15]_i_4_n_0 ;
  wire \num_1_reg_465[15]_i_5_n_0 ;
  wire \num_1_reg_465[15]_i_6_n_0 ;
  wire \num_1_reg_465[15]_i_7_n_0 ;
  wire \num_1_reg_465[15]_i_8_n_0 ;
  wire \num_1_reg_465[15]_i_9_n_0 ;
  wire \num_1_reg_465[19]_i_2_n_0 ;
  wire \num_1_reg_465[19]_i_3_n_0 ;
  wire \num_1_reg_465[19]_i_4_n_0 ;
  wire \num_1_reg_465[19]_i_5_n_0 ;
  wire \num_1_reg_465[19]_i_6_n_0 ;
  wire \num_1_reg_465[19]_i_7_n_0 ;
  wire \num_1_reg_465[19]_i_8_n_0 ;
  wire \num_1_reg_465[19]_i_9_n_0 ;
  wire \num_1_reg_465[23]_i_2_n_0 ;
  wire \num_1_reg_465[23]_i_3_n_0 ;
  wire \num_1_reg_465[23]_i_4_n_0 ;
  wire \num_1_reg_465[23]_i_5_n_0 ;
  wire \num_1_reg_465[23]_i_6_n_0 ;
  wire \num_1_reg_465[23]_i_7_n_0 ;
  wire \num_1_reg_465[23]_i_8_n_0 ;
  wire \num_1_reg_465[23]_i_9_n_0 ;
  wire \num_1_reg_465[27]_i_2_n_0 ;
  wire \num_1_reg_465[27]_i_3_n_0 ;
  wire \num_1_reg_465[27]_i_4_n_0 ;
  wire \num_1_reg_465[27]_i_5_n_0 ;
  wire \num_1_reg_465[27]_i_6_n_0 ;
  wire \num_1_reg_465[27]_i_7_n_0 ;
  wire \num_1_reg_465[27]_i_8_n_0 ;
  wire \num_1_reg_465[27]_i_9_n_0 ;
  wire \num_1_reg_465[31]_i_2_n_0 ;
  wire \num_1_reg_465[31]_i_3_n_0 ;
  wire \num_1_reg_465[31]_i_4_n_0 ;
  wire \num_1_reg_465[31]_i_5_n_0 ;
  wire \num_1_reg_465[31]_i_6_n_0 ;
  wire \num_1_reg_465[31]_i_7_n_0 ;
  wire \num_1_reg_465[31]_i_8_n_0 ;
  wire \num_1_reg_465[31]_i_9_n_0 ;
  wire \num_1_reg_465[35]_i_2_n_0 ;
  wire \num_1_reg_465[35]_i_3_n_0 ;
  wire \num_1_reg_465[35]_i_4_n_0 ;
  wire \num_1_reg_465[35]_i_5_n_0 ;
  wire \num_1_reg_465[35]_i_6_n_0 ;
  wire \num_1_reg_465[35]_i_7_n_0 ;
  wire \num_1_reg_465[35]_i_8_n_0 ;
  wire \num_1_reg_465[35]_i_9_n_0 ;
  wire \num_1_reg_465[39]_i_2_n_0 ;
  wire \num_1_reg_465[39]_i_3_n_0 ;
  wire \num_1_reg_465[39]_i_4_n_0 ;
  wire \num_1_reg_465[39]_i_5_n_0 ;
  wire \num_1_reg_465[39]_i_6_n_0 ;
  wire \num_1_reg_465[39]_i_7_n_0 ;
  wire \num_1_reg_465[39]_i_8_n_0 ;
  wire \num_1_reg_465[39]_i_9_n_0 ;
  wire \num_1_reg_465[3]_i_2_n_0 ;
  wire \num_1_reg_465[3]_i_3_n_0 ;
  wire \num_1_reg_465[3]_i_4_n_0 ;
  wire \num_1_reg_465[3]_i_5_n_0 ;
  wire \num_1_reg_465[3]_i_6_n_0 ;
  wire \num_1_reg_465[3]_i_7_n_0 ;
  wire \num_1_reg_465[3]_i_8_n_0 ;
  wire \num_1_reg_465[3]_i_9_n_0 ;
  wire \num_1_reg_465[43]_i_2_n_0 ;
  wire \num_1_reg_465[43]_i_3_n_0 ;
  wire \num_1_reg_465[43]_i_4_n_0 ;
  wire \num_1_reg_465[43]_i_5_n_0 ;
  wire \num_1_reg_465[43]_i_6_n_0 ;
  wire \num_1_reg_465[43]_i_7_n_0 ;
  wire \num_1_reg_465[43]_i_8_n_0 ;
  wire \num_1_reg_465[43]_i_9_n_0 ;
  wire \num_1_reg_465[47]_i_2_n_0 ;
  wire \num_1_reg_465[47]_i_3_n_0 ;
  wire \num_1_reg_465[47]_i_4_n_0 ;
  wire \num_1_reg_465[47]_i_5_n_0 ;
  wire \num_1_reg_465[47]_i_6_n_0 ;
  wire \num_1_reg_465[47]_i_7_n_0 ;
  wire \num_1_reg_465[47]_i_8_n_0 ;
  wire \num_1_reg_465[47]_i_9_n_0 ;
  wire \num_1_reg_465[51]_i_2_n_0 ;
  wire \num_1_reg_465[51]_i_3_n_0 ;
  wire \num_1_reg_465[51]_i_4_n_0 ;
  wire \num_1_reg_465[51]_i_5_n_0 ;
  wire \num_1_reg_465[51]_i_6_n_0 ;
  wire \num_1_reg_465[51]_i_7_n_0 ;
  wire \num_1_reg_465[51]_i_8_n_0 ;
  wire \num_1_reg_465[51]_i_9_n_0 ;
  wire \num_1_reg_465[55]_i_2_n_0 ;
  wire \num_1_reg_465[55]_i_3_n_0 ;
  wire \num_1_reg_465[55]_i_4_n_0 ;
  wire \num_1_reg_465[55]_i_5_n_0 ;
  wire \num_1_reg_465[55]_i_6_n_0 ;
  wire \num_1_reg_465[55]_i_7_n_0 ;
  wire \num_1_reg_465[55]_i_8_n_0 ;
  wire \num_1_reg_465[55]_i_9_n_0 ;
  wire \num_1_reg_465[59]_i_2_n_0 ;
  wire \num_1_reg_465[59]_i_3_n_0 ;
  wire \num_1_reg_465[59]_i_4_n_0 ;
  wire \num_1_reg_465[59]_i_5_n_0 ;
  wire \num_1_reg_465[59]_i_6_n_0 ;
  wire \num_1_reg_465[59]_i_7_n_0 ;
  wire \num_1_reg_465[59]_i_8_n_0 ;
  wire \num_1_reg_465[59]_i_9_n_0 ;
  wire \num_1_reg_465[63]_i_3_n_0 ;
  wire \num_1_reg_465[63]_i_4_n_0 ;
  wire \num_1_reg_465[63]_i_5_n_0 ;
  wire \num_1_reg_465[63]_i_6_n_0 ;
  wire \num_1_reg_465[63]_i_7_n_0 ;
  wire \num_1_reg_465[63]_i_8_n_0 ;
  wire \num_1_reg_465[63]_i_9_n_0 ;
  wire \num_1_reg_465[7]_i_2_n_0 ;
  wire \num_1_reg_465[7]_i_3_n_0 ;
  wire \num_1_reg_465[7]_i_4_n_0 ;
  wire \num_1_reg_465[7]_i_5_n_0 ;
  wire \num_1_reg_465[7]_i_6_n_0 ;
  wire \num_1_reg_465[7]_i_7_n_0 ;
  wire \num_1_reg_465[7]_i_8_n_0 ;
  wire \num_1_reg_465[7]_i_9_n_0 ;
  wire \num_1_reg_465_reg[11]_i_1_n_0 ;
  wire \num_1_reg_465_reg[11]_i_1_n_1 ;
  wire \num_1_reg_465_reg[11]_i_1_n_2 ;
  wire \num_1_reg_465_reg[11]_i_1_n_3 ;
  wire \num_1_reg_465_reg[11]_i_1_n_4 ;
  wire \num_1_reg_465_reg[11]_i_1_n_5 ;
  wire \num_1_reg_465_reg[11]_i_1_n_6 ;
  wire \num_1_reg_465_reg[11]_i_1_n_7 ;
  wire \num_1_reg_465_reg[15]_i_1_n_0 ;
  wire \num_1_reg_465_reg[15]_i_1_n_1 ;
  wire \num_1_reg_465_reg[15]_i_1_n_2 ;
  wire \num_1_reg_465_reg[15]_i_1_n_3 ;
  wire \num_1_reg_465_reg[15]_i_1_n_4 ;
  wire \num_1_reg_465_reg[15]_i_1_n_5 ;
  wire \num_1_reg_465_reg[15]_i_1_n_6 ;
  wire \num_1_reg_465_reg[15]_i_1_n_7 ;
  wire \num_1_reg_465_reg[19]_i_1_n_0 ;
  wire \num_1_reg_465_reg[19]_i_1_n_1 ;
  wire \num_1_reg_465_reg[19]_i_1_n_2 ;
  wire \num_1_reg_465_reg[19]_i_1_n_3 ;
  wire \num_1_reg_465_reg[19]_i_1_n_4 ;
  wire \num_1_reg_465_reg[19]_i_1_n_5 ;
  wire \num_1_reg_465_reg[19]_i_1_n_6 ;
  wire \num_1_reg_465_reg[19]_i_1_n_7 ;
  wire \num_1_reg_465_reg[23]_i_1_n_0 ;
  wire \num_1_reg_465_reg[23]_i_1_n_1 ;
  wire \num_1_reg_465_reg[23]_i_1_n_2 ;
  wire \num_1_reg_465_reg[23]_i_1_n_3 ;
  wire \num_1_reg_465_reg[23]_i_1_n_4 ;
  wire \num_1_reg_465_reg[23]_i_1_n_5 ;
  wire \num_1_reg_465_reg[23]_i_1_n_6 ;
  wire \num_1_reg_465_reg[23]_i_1_n_7 ;
  wire \num_1_reg_465_reg[27]_i_1_n_0 ;
  wire \num_1_reg_465_reg[27]_i_1_n_1 ;
  wire \num_1_reg_465_reg[27]_i_1_n_2 ;
  wire \num_1_reg_465_reg[27]_i_1_n_3 ;
  wire \num_1_reg_465_reg[27]_i_1_n_4 ;
  wire \num_1_reg_465_reg[27]_i_1_n_5 ;
  wire \num_1_reg_465_reg[27]_i_1_n_6 ;
  wire \num_1_reg_465_reg[27]_i_1_n_7 ;
  wire \num_1_reg_465_reg[31]_i_1_n_0 ;
  wire \num_1_reg_465_reg[31]_i_1_n_1 ;
  wire \num_1_reg_465_reg[31]_i_1_n_2 ;
  wire \num_1_reg_465_reg[31]_i_1_n_3 ;
  wire \num_1_reg_465_reg[31]_i_1_n_4 ;
  wire \num_1_reg_465_reg[31]_i_1_n_5 ;
  wire \num_1_reg_465_reg[31]_i_1_n_6 ;
  wire \num_1_reg_465_reg[31]_i_1_n_7 ;
  wire \num_1_reg_465_reg[35]_i_1_n_0 ;
  wire \num_1_reg_465_reg[35]_i_1_n_1 ;
  wire \num_1_reg_465_reg[35]_i_1_n_2 ;
  wire \num_1_reg_465_reg[35]_i_1_n_3 ;
  wire \num_1_reg_465_reg[35]_i_1_n_4 ;
  wire \num_1_reg_465_reg[35]_i_1_n_5 ;
  wire \num_1_reg_465_reg[35]_i_1_n_6 ;
  wire \num_1_reg_465_reg[35]_i_1_n_7 ;
  wire \num_1_reg_465_reg[39]_i_1_n_0 ;
  wire \num_1_reg_465_reg[39]_i_1_n_1 ;
  wire \num_1_reg_465_reg[39]_i_1_n_2 ;
  wire \num_1_reg_465_reg[39]_i_1_n_3 ;
  wire \num_1_reg_465_reg[39]_i_1_n_4 ;
  wire \num_1_reg_465_reg[39]_i_1_n_5 ;
  wire \num_1_reg_465_reg[39]_i_1_n_6 ;
  wire \num_1_reg_465_reg[39]_i_1_n_7 ;
  wire \num_1_reg_465_reg[3]_i_1_n_0 ;
  wire \num_1_reg_465_reg[3]_i_1_n_1 ;
  wire \num_1_reg_465_reg[3]_i_1_n_2 ;
  wire \num_1_reg_465_reg[3]_i_1_n_3 ;
  wire \num_1_reg_465_reg[3]_i_1_n_4 ;
  wire \num_1_reg_465_reg[3]_i_1_n_5 ;
  wire \num_1_reg_465_reg[3]_i_1_n_6 ;
  wire \num_1_reg_465_reg[3]_i_1_n_7 ;
  wire \num_1_reg_465_reg[43]_i_1_n_0 ;
  wire \num_1_reg_465_reg[43]_i_1_n_1 ;
  wire \num_1_reg_465_reg[43]_i_1_n_2 ;
  wire \num_1_reg_465_reg[43]_i_1_n_3 ;
  wire \num_1_reg_465_reg[43]_i_1_n_4 ;
  wire \num_1_reg_465_reg[43]_i_1_n_5 ;
  wire \num_1_reg_465_reg[43]_i_1_n_6 ;
  wire \num_1_reg_465_reg[43]_i_1_n_7 ;
  wire \num_1_reg_465_reg[47]_i_1_n_0 ;
  wire \num_1_reg_465_reg[47]_i_1_n_1 ;
  wire \num_1_reg_465_reg[47]_i_1_n_2 ;
  wire \num_1_reg_465_reg[47]_i_1_n_3 ;
  wire \num_1_reg_465_reg[47]_i_1_n_4 ;
  wire \num_1_reg_465_reg[47]_i_1_n_5 ;
  wire \num_1_reg_465_reg[47]_i_1_n_6 ;
  wire \num_1_reg_465_reg[47]_i_1_n_7 ;
  wire \num_1_reg_465_reg[51]_i_1_n_0 ;
  wire \num_1_reg_465_reg[51]_i_1_n_1 ;
  wire \num_1_reg_465_reg[51]_i_1_n_2 ;
  wire \num_1_reg_465_reg[51]_i_1_n_3 ;
  wire \num_1_reg_465_reg[51]_i_1_n_4 ;
  wire \num_1_reg_465_reg[51]_i_1_n_5 ;
  wire \num_1_reg_465_reg[51]_i_1_n_6 ;
  wire \num_1_reg_465_reg[51]_i_1_n_7 ;
  wire \num_1_reg_465_reg[55]_i_1_n_0 ;
  wire \num_1_reg_465_reg[55]_i_1_n_1 ;
  wire \num_1_reg_465_reg[55]_i_1_n_2 ;
  wire \num_1_reg_465_reg[55]_i_1_n_3 ;
  wire \num_1_reg_465_reg[55]_i_1_n_4 ;
  wire \num_1_reg_465_reg[55]_i_1_n_5 ;
  wire \num_1_reg_465_reg[55]_i_1_n_6 ;
  wire \num_1_reg_465_reg[55]_i_1_n_7 ;
  wire \num_1_reg_465_reg[59]_i_1_n_0 ;
  wire \num_1_reg_465_reg[59]_i_1_n_1 ;
  wire \num_1_reg_465_reg[59]_i_1_n_2 ;
  wire \num_1_reg_465_reg[59]_i_1_n_3 ;
  wire \num_1_reg_465_reg[59]_i_1_n_4 ;
  wire \num_1_reg_465_reg[59]_i_1_n_5 ;
  wire \num_1_reg_465_reg[59]_i_1_n_6 ;
  wire \num_1_reg_465_reg[59]_i_1_n_7 ;
  wire \num_1_reg_465_reg[63]_i_2_n_1 ;
  wire \num_1_reg_465_reg[63]_i_2_n_2 ;
  wire \num_1_reg_465_reg[63]_i_2_n_3 ;
  wire \num_1_reg_465_reg[63]_i_2_n_4 ;
  wire \num_1_reg_465_reg[63]_i_2_n_5 ;
  wire \num_1_reg_465_reg[63]_i_2_n_6 ;
  wire \num_1_reg_465_reg[63]_i_2_n_7 ;
  wire \num_1_reg_465_reg[7]_i_1_n_0 ;
  wire \num_1_reg_465_reg[7]_i_1_n_1 ;
  wire \num_1_reg_465_reg[7]_i_1_n_2 ;
  wire \num_1_reg_465_reg[7]_i_1_n_3 ;
  wire \num_1_reg_465_reg[7]_i_1_n_4 ;
  wire \num_1_reg_465_reg[7]_i_1_n_5 ;
  wire \num_1_reg_465_reg[7]_i_1_n_6 ;
  wire \num_1_reg_465_reg[7]_i_1_n_7 ;
  wire [63:0]num_fu_74;
  wire \num_fu_74[0]_i_1_n_0 ;
  wire \num_fu_74[10]_i_1_n_0 ;
  wire \num_fu_74[11]_i_1_n_0 ;
  wire \num_fu_74[12]_i_1_n_0 ;
  wire \num_fu_74[13]_i_1_n_0 ;
  wire \num_fu_74[14]_i_1_n_0 ;
  wire \num_fu_74[15]_i_1_n_0 ;
  wire \num_fu_74[16]_i_1_n_0 ;
  wire \num_fu_74[17]_i_1_n_0 ;
  wire \num_fu_74[18]_i_1_n_0 ;
  wire \num_fu_74[19]_i_1_n_0 ;
  wire \num_fu_74[1]_i_1_n_0 ;
  wire \num_fu_74[20]_i_1_n_0 ;
  wire \num_fu_74[21]_i_1_n_0 ;
  wire \num_fu_74[22]_i_1_n_0 ;
  wire \num_fu_74[23]_i_1_n_0 ;
  wire \num_fu_74[24]_i_1_n_0 ;
  wire \num_fu_74[25]_i_1_n_0 ;
  wire \num_fu_74[26]_i_1_n_0 ;
  wire \num_fu_74[27]_i_1_n_0 ;
  wire \num_fu_74[28]_i_1_n_0 ;
  wire \num_fu_74[29]_i_1_n_0 ;
  wire \num_fu_74[2]_i_1_n_0 ;
  wire \num_fu_74[30]_i_1_n_0 ;
  wire \num_fu_74[31]_i_1_n_0 ;
  wire \num_fu_74[32]_i_1_n_0 ;
  wire \num_fu_74[33]_i_1_n_0 ;
  wire \num_fu_74[34]_i_1_n_0 ;
  wire \num_fu_74[35]_i_1_n_0 ;
  wire \num_fu_74[36]_i_1_n_0 ;
  wire \num_fu_74[37]_i_1_n_0 ;
  wire \num_fu_74[38]_i_1_n_0 ;
  wire \num_fu_74[39]_i_1_n_0 ;
  wire \num_fu_74[3]_i_1_n_0 ;
  wire \num_fu_74[40]_i_1_n_0 ;
  wire \num_fu_74[41]_i_1_n_0 ;
  wire \num_fu_74[42]_i_1_n_0 ;
  wire \num_fu_74[43]_i_1_n_0 ;
  wire \num_fu_74[44]_i_1_n_0 ;
  wire \num_fu_74[45]_i_1_n_0 ;
  wire \num_fu_74[46]_i_1_n_0 ;
  wire \num_fu_74[47]_i_1_n_0 ;
  wire \num_fu_74[48]_i_1_n_0 ;
  wire \num_fu_74[49]_i_1_n_0 ;
  wire \num_fu_74[4]_i_1_n_0 ;
  wire \num_fu_74[50]_i_1_n_0 ;
  wire \num_fu_74[51]_i_1_n_0 ;
  wire \num_fu_74[52]_i_1_n_0 ;
  wire \num_fu_74[53]_i_1_n_0 ;
  wire \num_fu_74[54]_i_1_n_0 ;
  wire \num_fu_74[55]_i_1_n_0 ;
  wire \num_fu_74[56]_i_1_n_0 ;
  wire \num_fu_74[57]_i_1_n_0 ;
  wire \num_fu_74[58]_i_1_n_0 ;
  wire \num_fu_74[59]_i_1_n_0 ;
  wire \num_fu_74[5]_i_1_n_0 ;
  wire \num_fu_74[60]_i_1_n_0 ;
  wire \num_fu_74[61]_i_1_n_0 ;
  wire \num_fu_74[62]_i_1_n_0 ;
  wire \num_fu_74[63]_i_2_n_0 ;
  wire \num_fu_74[6]_i_1_n_0 ;
  wire \num_fu_74[7]_i_1_n_0 ;
  wire \num_fu_74[8]_i_1_n_0 ;
  wire \num_fu_74[9]_i_1_n_0 ;
  wire [0:0]x0_fu_70;
  wire [15:0]x3_fu_98;
  wire [15:0]x4_reg_429;
  wire [15:0]\x4_reg_429_reg[15]_0 ;
  wire [15:0]xc_fu_94;
  wire [3:3]\NLW_den_1_reg_471_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_grp_fu_359_p1__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_grp_fu_359_p1__0_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_int_num_out_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_k_3_fu_171_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_k_3_fu_171_p2_carry__6_O_UNCONNECTED;
  wire NLW_mul_ln45_reg_460_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln45_reg_460_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln45_reg_460_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln45_reg_460_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln45_reg_460_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln45_reg_460_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln45_reg_460_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln45_reg_460_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln45_reg_460_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mul_ln45_reg_460_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln45_reg_460_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_num_1_reg_465_reg[63]_i_2_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_16s_18s_16s_34_4_1 am_addmul_16s_18s_16s_34_4_1_U2
       (.D({am_addmul_16s_18s_16s_34_4_1_U2_n_0,am_addmul_16s_18s_16s_34_4_1_U2_n_1,am_addmul_16s_18s_16s_34_4_1_U2_n_2,am_addmul_16s_18s_16s_34_4_1_U2_n_3,am_addmul_16s_18s_16s_34_4_1_U2_n_4,am_addmul_16s_18s_16s_34_4_1_U2_n_5,am_addmul_16s_18s_16s_34_4_1_U2_n_6,am_addmul_16s_18s_16s_34_4_1_U2_n_7,am_addmul_16s_18s_16s_34_4_1_U2_n_8,am_addmul_16s_18s_16s_34_4_1_U2_n_9,am_addmul_16s_18s_16s_34_4_1_U2_n_10,am_addmul_16s_18s_16s_34_4_1_U2_n_11,am_addmul_16s_18s_16s_34_4_1_U2_n_12,am_addmul_16s_18s_16s_34_4_1_U2_n_13,am_addmul_16s_18s_16s_34_4_1_U2_n_14,am_addmul_16s_18s_16s_34_4_1_U2_n_15,am_addmul_16s_18s_16s_34_4_1_U2_n_16,am_addmul_16s_18s_16s_34_4_1_U2_n_17,am_addmul_16s_18s_16s_34_4_1_U2_n_18,am_addmul_16s_18s_16s_34_4_1_U2_n_19,am_addmul_16s_18s_16s_34_4_1_U2_n_20,am_addmul_16s_18s_16s_34_4_1_U2_n_21,am_addmul_16s_18s_16s_34_4_1_U2_n_22,am_addmul_16s_18s_16s_34_4_1_U2_n_23,am_addmul_16s_18s_16s_34_4_1_U2_n_24,am_addmul_16s_18s_16s_34_4_1_U2_n_25,am_addmul_16s_18s_16s_34_4_1_U2_n_26,am_addmul_16s_18s_16s_34_4_1_U2_n_27,am_addmul_16s_18s_16s_34_4_1_U2_n_28,am_addmul_16s_18s_16s_34_4_1_U2_n_29,am_addmul_16s_18s_16s_34_4_1_U2_n_30,am_addmul_16s_18s_16s_34_4_1_U2_n_31,am_addmul_16s_18s_16s_34_4_1_U2_n_32,am_addmul_16s_18s_16s_34_4_1_U2_n_33}),
        .E(x0_fu_70),
        .Q(xc_fu_94),
        .SR(den_fu_78),
        .ap_block_pp0_stage0_subdone_grp0_done_reg(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(x3_fu_98),
        .p_reg_reg__0({D_0,x4_reg_429[0]}));
  LUT2 #(
    .INIT(4'hD)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_inv_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .O(ap_block_pp0_stage0_11001));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_11001),
        .Q(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .S(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2A2A2A2AAAAA2AAA)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(k_3_reg_423[30]),
        .I4(ap_enable_reg_pp0_iter1_i_3_n_0),
        .I5(adc_data_TLAST_int_regslice),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000555577F7)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(k_3_reg_423[27]),
        .I1(k_3_reg_423[25]),
        .I2(ap_enable_reg_pp0_iter1_i_4_n_0),
        .I3(k_3_reg_423[24]),
        .I4(k_3_reg_423[26]),
        .I5(ap_enable_reg_pp0_iter1_i_5_n_0),
        .O(ap_enable_reg_pp0_iter1_i_3_n_0));
  LUT6 #(
    .INIT(64'h54FF0000FFFFFFFF)) 
    ap_enable_reg_pp0_iter1_i_4
       (.I0(k_3_reg_423[15]),
        .I1(ap_enable_reg_pp0_iter1_i_6_n_0),
        .I2(ap_enable_reg_pp0_iter1_i_7_n_0),
        .I3(k_3_reg_423[16]),
        .I4(ap_enable_reg_pp0_iter1_i_8_n_0),
        .I5(k_3_reg_423[23]),
        .O(ap_enable_reg_pp0_iter1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ap_enable_reg_pp0_iter1_i_5
       (.I0(k_3_reg_423[28]),
        .I1(k_3_reg_423[29]),
        .O(ap_enable_reg_pp0_iter1_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp0_iter1_i_6
       (.I0(k_3_reg_423[9]),
        .I1(k_3_reg_423[8]),
        .I2(k_3_reg_423[7]),
        .O(ap_enable_reg_pp0_iter1_i_6_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ap_enable_reg_pp0_iter1_i_7
       (.I0(k_3_reg_423[10]),
        .I1(k_3_reg_423[13]),
        .I2(k_3_reg_423[14]),
        .I3(k_3_reg_423[12]),
        .I4(k_3_reg_423[11]),
        .O(ap_enable_reg_pp0_iter1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ap_enable_reg_pp0_iter1_i_8
       (.I0(k_3_reg_423[19]),
        .I1(k_3_reg_423[20]),
        .I2(k_3_reg_423[17]),
        .I3(k_3_reg_423[18]),
        .I4(k_3_reg_423[22]),
        .I5(k_3_reg_423[21]),
        .O(ap_enable_reg_pp0_iter1_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "ap_enable_reg_pp0_iter7_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "ap_enable_reg_pp0_iter7_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg_rep
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82/ap_loop_exit_ready_pp0_iter5_reg_reg_srl4 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter5_reg_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(k_fu_860),
        .CLK(ap_clk),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter5_reg_reg_srl4_n_0));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    ap_loop_exit_ready_pp0_iter5_reg_reg_srl4_i_1
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_3_n_0),
        .I1(ap_loop_exit_ready_pp0_iter5_reg_reg_srl4_i_2_n_0),
        .I2(k_3_reg_423[26]),
        .I3(k_3_reg_423[25]),
        .I4(k_3_reg_423[24]),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ap_loop_exit_ready_pp0_iter5_reg_reg_srl4_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(k_3_reg_423[30]),
        .I3(k_3_reg_423[27]),
        .O(ap_loop_exit_ready_pp0_iter5_reg_reg_srl4_i_2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter6_reg_reg
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(ap_loop_exit_ready_pp0_iter5_reg_reg_srl4_n_0),
        .Q(ap_loop_exit_ready_pp0_iter6_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4B0)) 
    ap_loop_exit_ready_pp0_iter7_reg_i_1
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_exit_ready_pp0_iter6_reg),
        .I3(ap_loop_exit_ready_pp0_iter7_reg),
        .O(ap_loop_exit_ready_pp0_iter7_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter7_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter7_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter7_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_fu_82[0]_i_1 
       (.I0(\count_fu_82_reg_n_0_[0] ),
        .O(count_4_fu_204_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_fu_82[1]_i_1 
       (.I0(\count_fu_82_reg_n_0_[0] ),
        .I1(\count_fu_82_reg_n_0_[1] ),
        .O(count_4_fu_204_p2[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \count_fu_82[2]_i_1 
       (.I0(count_fu_82_reg),
        .I1(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(count_fu_82));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_fu_82[2]_i_2 
       (.I0(\count_fu_82_reg_n_0_[1] ),
        .I1(\count_fu_82_reg_n_0_[0] ),
        .O(count_4_fu_204_p2[2]));
  FDRE #(
    .INIT(1'b0)) 
    \count_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(count_fu_82),
        .D(count_4_fu_204_p2[0]),
        .Q(\count_fu_82_reg_n_0_[0] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \count_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(count_fu_82),
        .D(count_4_fu_204_p2[1]),
        .Q(\count_fu_82_reg_n_0_[1] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \count_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(count_fu_82),
        .D(count_4_fu_204_p2[2]),
        .Q(count_fu_82_reg),
        .R(den_fu_78));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[11]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[11] ),
        .I2(\den_1_reg_471_reg[63]_0 [11]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[11]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[10] ),
        .I2(\den_1_reg_471_reg[63]_0 [10]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[11]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[9] ),
        .I2(\den_1_reg_471_reg[63]_0 [9]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[11]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[8] ),
        .I2(\den_1_reg_471_reg[63]_0 [8]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[11]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[11] ),
        .I2(\den_1_reg_471_reg[63]_0 [11]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[11]),
        .O(\den_1_reg_471[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[11]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[10] ),
        .I2(\den_1_reg_471_reg[63]_0 [10]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[10]),
        .O(\den_1_reg_471[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[11]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[9] ),
        .I2(\den_1_reg_471_reg[63]_0 [9]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[9]),
        .O(\den_1_reg_471[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[11]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[8] ),
        .I2(\den_1_reg_471_reg[63]_0 [8]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[8]),
        .O(\den_1_reg_471[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[15]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[15] ),
        .I2(\den_1_reg_471_reg[63]_0 [15]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[15]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[14] ),
        .I2(\den_1_reg_471_reg[63]_0 [14]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[15]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[13] ),
        .I2(\den_1_reg_471_reg[63]_0 [13]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[15]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[12] ),
        .I2(\den_1_reg_471_reg[63]_0 [12]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[15]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[15] ),
        .I2(\den_1_reg_471_reg[63]_0 [15]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[15]),
        .O(\den_1_reg_471[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[15]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[14] ),
        .I2(\den_1_reg_471_reg[63]_0 [14]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[14]),
        .O(\den_1_reg_471[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[15]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[13] ),
        .I2(\den_1_reg_471_reg[63]_0 [13]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[13]),
        .O(\den_1_reg_471[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[15]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[12] ),
        .I2(\den_1_reg_471_reg[63]_0 [12]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[12]),
        .O(\den_1_reg_471[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[19]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[19] ),
        .I2(\den_1_reg_471_reg[63]_0 [19]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[19]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[18] ),
        .I2(\den_1_reg_471_reg[63]_0 [18]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[19]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[17] ),
        .I2(\den_1_reg_471_reg[63]_0 [17]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[19]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[16] ),
        .I2(\den_1_reg_471_reg[63]_0 [16]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[19]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[19] ),
        .I2(\den_1_reg_471_reg[63]_0 [19]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[19]),
        .O(\den_1_reg_471[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[19]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[18] ),
        .I2(\den_1_reg_471_reg[63]_0 [18]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[18]),
        .O(\den_1_reg_471[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[19]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[17] ),
        .I2(\den_1_reg_471_reg[63]_0 [17]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[17]),
        .O(\den_1_reg_471[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[19]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[16] ),
        .I2(\den_1_reg_471_reg[63]_0 [16]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[16]),
        .O(\den_1_reg_471[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[23]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[23] ),
        .I2(\den_1_reg_471_reg[63]_0 [23]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[23]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[22] ),
        .I2(\den_1_reg_471_reg[63]_0 [22]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[23]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[21] ),
        .I2(\den_1_reg_471_reg[63]_0 [21]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[23]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[20] ),
        .I2(\den_1_reg_471_reg[63]_0 [20]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[23]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[23] ),
        .I2(\den_1_reg_471_reg[63]_0 [23]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[23]),
        .O(\den_1_reg_471[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[23]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[22] ),
        .I2(\den_1_reg_471_reg[63]_0 [22]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[22]),
        .O(\den_1_reg_471[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[23]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[21] ),
        .I2(\den_1_reg_471_reg[63]_0 [21]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[21]),
        .O(\den_1_reg_471[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[23]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[20] ),
        .I2(\den_1_reg_471_reg[63]_0 [20]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[20]),
        .O(\den_1_reg_471[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[27]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[27] ),
        .I2(\den_1_reg_471_reg[63]_0 [27]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[27]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[26] ),
        .I2(\den_1_reg_471_reg[63]_0 [26]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[27]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[25] ),
        .I2(\den_1_reg_471_reg[63]_0 [25]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[27]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[24] ),
        .I2(\den_1_reg_471_reg[63]_0 [24]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[27]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[27] ),
        .I2(\den_1_reg_471_reg[63]_0 [27]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[27]),
        .O(\den_1_reg_471[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[27]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[26] ),
        .I2(\den_1_reg_471_reg[63]_0 [26]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[26]),
        .O(\den_1_reg_471[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[27]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[25] ),
        .I2(\den_1_reg_471_reg[63]_0 [25]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[25]),
        .O(\den_1_reg_471[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[27]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[24] ),
        .I2(\den_1_reg_471_reg[63]_0 [24]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[24]),
        .O(\den_1_reg_471[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[31]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[31] ),
        .I2(\den_1_reg_471_reg[63]_0 [31]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[30] ),
        .I2(\den_1_reg_471_reg[63]_0 [30]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[29] ),
        .I2(\den_1_reg_471_reg[63]_0 [29]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[31]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[28] ),
        .I2(\den_1_reg_471_reg[63]_0 [28]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[31]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[31] ),
        .I2(\den_1_reg_471_reg[63]_0 [31]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[31]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[30] ),
        .I2(\den_1_reg_471_reg[63]_0 [30]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[30]),
        .O(\den_1_reg_471[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[31]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[29] ),
        .I2(\den_1_reg_471_reg[63]_0 [29]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[29]),
        .O(\den_1_reg_471[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[31]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[28] ),
        .I2(\den_1_reg_471_reg[63]_0 [28]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[28]),
        .O(\den_1_reg_471[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[35]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[35] ),
        .I2(\den_1_reg_471_reg[63]_0 [35]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[35]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[35]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[34] ),
        .I2(\den_1_reg_471_reg[63]_0 [34]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[35]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[35]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[33] ),
        .I2(\den_1_reg_471_reg[63]_0 [33]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[35]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[35]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[32] ),
        .I2(\den_1_reg_471_reg[63]_0 [32]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[35]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[35]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[35] ),
        .I2(\den_1_reg_471_reg[63]_0 [35]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[35]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[35]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[34] ),
        .I2(\den_1_reg_471_reg[63]_0 [34]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[35]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[35]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[33] ),
        .I2(\den_1_reg_471_reg[63]_0 [33]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[35]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[35]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[32] ),
        .I2(\den_1_reg_471_reg[63]_0 [32]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[35]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[39]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[39] ),
        .I2(\den_1_reg_471_reg[63]_0 [39]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[39]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[39]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[38] ),
        .I2(\den_1_reg_471_reg[63]_0 [38]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[39]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[39]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[37] ),
        .I2(\den_1_reg_471_reg[63]_0 [37]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[39]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[39]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[36] ),
        .I2(\den_1_reg_471_reg[63]_0 [36]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[39]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[39]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[39] ),
        .I2(\den_1_reg_471_reg[63]_0 [39]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[39]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[39]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[38] ),
        .I2(\den_1_reg_471_reg[63]_0 [38]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[39]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[39]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[37] ),
        .I2(\den_1_reg_471_reg[63]_0 [37]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[39]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[39]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[36] ),
        .I2(\den_1_reg_471_reg[63]_0 [36]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[39]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[3] ),
        .I2(\den_1_reg_471_reg[63]_0 [3]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[2] ),
        .I2(\den_1_reg_471_reg[63]_0 [2]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[3]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[1] ),
        .I2(\den_1_reg_471_reg[63]_0 [1]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[3]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[0] ),
        .I2(\den_1_reg_471_reg[63]_0 [0]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[3]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[3] ),
        .I2(\den_1_reg_471_reg[63]_0 [3]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[3]),
        .O(\den_1_reg_471[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[3]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[2] ),
        .I2(\den_1_reg_471_reg[63]_0 [2]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[2]),
        .O(\den_1_reg_471[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[3]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[1] ),
        .I2(\den_1_reg_471_reg[63]_0 [1]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[1]),
        .O(\den_1_reg_471[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[3]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[0] ),
        .I2(\den_1_reg_471_reg[63]_0 [0]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[0]),
        .O(\den_1_reg_471[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[43]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[43] ),
        .I2(\den_1_reg_471_reg[63]_0 [43]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[43]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[43]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[42] ),
        .I2(\den_1_reg_471_reg[63]_0 [42]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[43]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[43]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[41] ),
        .I2(\den_1_reg_471_reg[63]_0 [41]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[43]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[43]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[40] ),
        .I2(\den_1_reg_471_reg[63]_0 [40]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[43]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[43]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[43] ),
        .I2(\den_1_reg_471_reg[63]_0 [43]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[43]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[43]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[42] ),
        .I2(\den_1_reg_471_reg[63]_0 [42]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[43]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[43]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[41] ),
        .I2(\den_1_reg_471_reg[63]_0 [41]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[43]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[43]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[40] ),
        .I2(\den_1_reg_471_reg[63]_0 [40]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[43]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[47]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[47] ),
        .I2(\den_1_reg_471_reg[63]_0 [47]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[47]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[47]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[46] ),
        .I2(\den_1_reg_471_reg[63]_0 [46]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[47]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[47]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[45] ),
        .I2(\den_1_reg_471_reg[63]_0 [45]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[47]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[47]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[44] ),
        .I2(\den_1_reg_471_reg[63]_0 [44]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[47]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[47]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[47] ),
        .I2(\den_1_reg_471_reg[63]_0 [47]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[47]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[47]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[46] ),
        .I2(\den_1_reg_471_reg[63]_0 [46]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[47]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[47]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[45] ),
        .I2(\den_1_reg_471_reg[63]_0 [45]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[47]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[47]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[44] ),
        .I2(\den_1_reg_471_reg[63]_0 [44]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[47]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[51]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[51] ),
        .I2(\den_1_reg_471_reg[63]_0 [51]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[51]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[51]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[50] ),
        .I2(\den_1_reg_471_reg[63]_0 [50]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[51]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[51]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[49] ),
        .I2(\den_1_reg_471_reg[63]_0 [49]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[51]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[51]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[48] ),
        .I2(\den_1_reg_471_reg[63]_0 [48]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[51]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[51]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[51] ),
        .I2(\den_1_reg_471_reg[63]_0 [51]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[51]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[51]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[50] ),
        .I2(\den_1_reg_471_reg[63]_0 [50]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[51]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[51]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[49] ),
        .I2(\den_1_reg_471_reg[63]_0 [49]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[51]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[51]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[48] ),
        .I2(\den_1_reg_471_reg[63]_0 [48]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[51]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[55]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[55] ),
        .I2(\den_1_reg_471_reg[63]_0 [55]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[55]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[55]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[54] ),
        .I2(\den_1_reg_471_reg[63]_0 [54]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[55]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[55]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[53] ),
        .I2(\den_1_reg_471_reg[63]_0 [53]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[55]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[55]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[52] ),
        .I2(\den_1_reg_471_reg[63]_0 [52]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[55]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[55]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[55] ),
        .I2(\den_1_reg_471_reg[63]_0 [55]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[55]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[55]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[54] ),
        .I2(\den_1_reg_471_reg[63]_0 [54]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[55]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[55]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[53] ),
        .I2(\den_1_reg_471_reg[63]_0 [53]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[55]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[55]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[52] ),
        .I2(\den_1_reg_471_reg[63]_0 [52]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[55]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[59]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[59] ),
        .I2(\den_1_reg_471_reg[63]_0 [59]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[59]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[59]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[58] ),
        .I2(\den_1_reg_471_reg[63]_0 [58]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[59]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[59]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[57] ),
        .I2(\den_1_reg_471_reg[63]_0 [57]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[59]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[59]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[56] ),
        .I2(\den_1_reg_471_reg[63]_0 [56]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[59]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[59]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[59] ),
        .I2(\den_1_reg_471_reg[63]_0 [59]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[59]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[59]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[58] ),
        .I2(\den_1_reg_471_reg[63]_0 [58]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[59]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[59]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[57] ),
        .I2(\den_1_reg_471_reg[63]_0 [57]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[59]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[59]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[56] ),
        .I2(\den_1_reg_471_reg[63]_0 [56]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[59]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[63]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[62] ),
        .I2(\den_1_reg_471_reg[63]_0 [62]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[63]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[61] ),
        .I2(\den_1_reg_471_reg[63]_0 [61]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[63]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[63]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[60] ),
        .I2(\den_1_reg_471_reg[63]_0 [60]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[63]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[63]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[63] ),
        .I2(\den_1_reg_471_reg[63]_0 [63]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[63]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[63]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[62] ),
        .I2(\den_1_reg_471_reg[63]_0 [62]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[63]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[63]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[61] ),
        .I2(\den_1_reg_471_reg[63]_0 [61]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[63]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[63]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[60] ),
        .I2(\den_1_reg_471_reg[63]_0 [60]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[31]),
        .O(\den_1_reg_471[63]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[7] ),
        .I2(\den_1_reg_471_reg[63]_0 [7]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[7]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[6] ),
        .I2(\den_1_reg_471_reg[63]_0 [6]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[7]_i_4 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[5] ),
        .I2(\den_1_reg_471_reg[63]_0 [5]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \den_1_reg_471[7]_i_5 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[4] ),
        .I2(\den_1_reg_471_reg[63]_0 [4]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .O(\den_1_reg_471[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[7]_i_6 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[7] ),
        .I2(\den_1_reg_471_reg[63]_0 [7]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[7]),
        .O(\den_1_reg_471[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[7]_i_7 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[6] ),
        .I2(\den_1_reg_471_reg[63]_0 [6]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[6]),
        .O(\den_1_reg_471[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[7]_i_8 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[5] ),
        .I2(\den_1_reg_471_reg[63]_0 [5]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[5]),
        .O(\den_1_reg_471[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \den_1_reg_471[7]_i_9 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(\den_fu_78_reg_n_0_[4] ),
        .I2(\den_1_reg_471_reg[63]_0 [4]),
        .I3(icmp_ln37_reg_435_pp0_iter5_reg),
        .I4(mul_ln45_reg_460[4]),
        .O(\den_1_reg_471[7]_i_9_n_0 ));
  FDRE \den_1_reg_471_reg[0] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[3]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[10] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[11]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[11] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[11]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [11]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[11]_i_1 
       (.CI(\den_1_reg_471_reg[7]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[11]_i_1_n_0 ,\den_1_reg_471_reg[11]_i_1_n_1 ,\den_1_reg_471_reg[11]_i_1_n_2 ,\den_1_reg_471_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[11]_i_2_n_0 ,\den_1_reg_471[11]_i_3_n_0 ,\den_1_reg_471[11]_i_4_n_0 ,\den_1_reg_471[11]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[11]_i_1_n_4 ,\den_1_reg_471_reg[11]_i_1_n_5 ,\den_1_reg_471_reg[11]_i_1_n_6 ,\den_1_reg_471_reg[11]_i_1_n_7 }),
        .S({\den_1_reg_471[11]_i_6_n_0 ,\den_1_reg_471[11]_i_7_n_0 ,\den_1_reg_471[11]_i_8_n_0 ,\den_1_reg_471[11]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[12] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[15]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[13] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[15]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[14] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[15]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[15] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[15]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [15]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[15]_i_1 
       (.CI(\den_1_reg_471_reg[11]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[15]_i_1_n_0 ,\den_1_reg_471_reg[15]_i_1_n_1 ,\den_1_reg_471_reg[15]_i_1_n_2 ,\den_1_reg_471_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[15]_i_2_n_0 ,\den_1_reg_471[15]_i_3_n_0 ,\den_1_reg_471[15]_i_4_n_0 ,\den_1_reg_471[15]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[15]_i_1_n_4 ,\den_1_reg_471_reg[15]_i_1_n_5 ,\den_1_reg_471_reg[15]_i_1_n_6 ,\den_1_reg_471_reg[15]_i_1_n_7 }),
        .S({\den_1_reg_471[15]_i_6_n_0 ,\den_1_reg_471[15]_i_7_n_0 ,\den_1_reg_471[15]_i_8_n_0 ,\den_1_reg_471[15]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[16] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[19]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[17] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[19]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[18] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[19]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[19] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[19]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [19]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[19]_i_1 
       (.CI(\den_1_reg_471_reg[15]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[19]_i_1_n_0 ,\den_1_reg_471_reg[19]_i_1_n_1 ,\den_1_reg_471_reg[19]_i_1_n_2 ,\den_1_reg_471_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[19]_i_2_n_0 ,\den_1_reg_471[19]_i_3_n_0 ,\den_1_reg_471[19]_i_4_n_0 ,\den_1_reg_471[19]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[19]_i_1_n_4 ,\den_1_reg_471_reg[19]_i_1_n_5 ,\den_1_reg_471_reg[19]_i_1_n_6 ,\den_1_reg_471_reg[19]_i_1_n_7 }),
        .S({\den_1_reg_471[19]_i_6_n_0 ,\den_1_reg_471[19]_i_7_n_0 ,\den_1_reg_471[19]_i_8_n_0 ,\den_1_reg_471[19]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[1] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[3]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[20] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[23]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[21] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[23]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[22] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[23]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[23] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[23]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [23]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[23]_i_1 
       (.CI(\den_1_reg_471_reg[19]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[23]_i_1_n_0 ,\den_1_reg_471_reg[23]_i_1_n_1 ,\den_1_reg_471_reg[23]_i_1_n_2 ,\den_1_reg_471_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[23]_i_2_n_0 ,\den_1_reg_471[23]_i_3_n_0 ,\den_1_reg_471[23]_i_4_n_0 ,\den_1_reg_471[23]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[23]_i_1_n_4 ,\den_1_reg_471_reg[23]_i_1_n_5 ,\den_1_reg_471_reg[23]_i_1_n_6 ,\den_1_reg_471_reg[23]_i_1_n_7 }),
        .S({\den_1_reg_471[23]_i_6_n_0 ,\den_1_reg_471[23]_i_7_n_0 ,\den_1_reg_471[23]_i_8_n_0 ,\den_1_reg_471[23]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[24] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[27]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[25] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[27]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[26] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[27]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[27] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[27]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [27]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[27]_i_1 
       (.CI(\den_1_reg_471_reg[23]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[27]_i_1_n_0 ,\den_1_reg_471_reg[27]_i_1_n_1 ,\den_1_reg_471_reg[27]_i_1_n_2 ,\den_1_reg_471_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[27]_i_2_n_0 ,\den_1_reg_471[27]_i_3_n_0 ,\den_1_reg_471[27]_i_4_n_0 ,\den_1_reg_471[27]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[27]_i_1_n_4 ,\den_1_reg_471_reg[27]_i_1_n_5 ,\den_1_reg_471_reg[27]_i_1_n_6 ,\den_1_reg_471_reg[27]_i_1_n_7 }),
        .S({\den_1_reg_471[27]_i_6_n_0 ,\den_1_reg_471[27]_i_7_n_0 ,\den_1_reg_471[27]_i_8_n_0 ,\den_1_reg_471[27]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[28] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[31]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[29] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[31]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[2] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[3]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[30] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[31]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[31] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[31]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [31]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[31]_i_1 
       (.CI(\den_1_reg_471_reg[27]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[31]_i_1_n_0 ,\den_1_reg_471_reg[31]_i_1_n_1 ,\den_1_reg_471_reg[31]_i_1_n_2 ,\den_1_reg_471_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[31]_i_2_n_0 ,\den_1_reg_471[31]_i_3_n_0 ,\den_1_reg_471[31]_i_4_n_0 ,\den_1_reg_471[31]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[31]_i_1_n_4 ,\den_1_reg_471_reg[31]_i_1_n_5 ,\den_1_reg_471_reg[31]_i_1_n_6 ,\den_1_reg_471_reg[31]_i_1_n_7 }),
        .S({\den_1_reg_471[31]_i_6_n_0 ,\den_1_reg_471[31]_i_7_n_0 ,\den_1_reg_471[31]_i_8_n_0 ,\den_1_reg_471[31]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[32] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[35]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[33] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[35]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[34] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[35]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[35] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[35]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [35]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[35]_i_1 
       (.CI(\den_1_reg_471_reg[31]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[35]_i_1_n_0 ,\den_1_reg_471_reg[35]_i_1_n_1 ,\den_1_reg_471_reg[35]_i_1_n_2 ,\den_1_reg_471_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[35]_i_2_n_0 ,\den_1_reg_471[35]_i_3_n_0 ,\den_1_reg_471[35]_i_4_n_0 ,\den_1_reg_471[35]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[35]_i_1_n_4 ,\den_1_reg_471_reg[35]_i_1_n_5 ,\den_1_reg_471_reg[35]_i_1_n_6 ,\den_1_reg_471_reg[35]_i_1_n_7 }),
        .S({\den_1_reg_471[35]_i_6_n_0 ,\den_1_reg_471[35]_i_7_n_0 ,\den_1_reg_471[35]_i_8_n_0 ,\den_1_reg_471[35]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[36] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[39]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[37] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[39]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[38] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[39]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[39] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[39]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [39]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[39]_i_1 
       (.CI(\den_1_reg_471_reg[35]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[39]_i_1_n_0 ,\den_1_reg_471_reg[39]_i_1_n_1 ,\den_1_reg_471_reg[39]_i_1_n_2 ,\den_1_reg_471_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[39]_i_2_n_0 ,\den_1_reg_471[39]_i_3_n_0 ,\den_1_reg_471[39]_i_4_n_0 ,\den_1_reg_471[39]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[39]_i_1_n_4 ,\den_1_reg_471_reg[39]_i_1_n_5 ,\den_1_reg_471_reg[39]_i_1_n_6 ,\den_1_reg_471_reg[39]_i_1_n_7 }),
        .S({\den_1_reg_471[39]_i_6_n_0 ,\den_1_reg_471[39]_i_7_n_0 ,\den_1_reg_471[39]_i_8_n_0 ,\den_1_reg_471[39]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[3] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[3]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [3]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\den_1_reg_471_reg[3]_i_1_n_0 ,\den_1_reg_471_reg[3]_i_1_n_1 ,\den_1_reg_471_reg[3]_i_1_n_2 ,\den_1_reg_471_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[3]_i_2_n_0 ,\den_1_reg_471[3]_i_3_n_0 ,\den_1_reg_471[3]_i_4_n_0 ,\den_1_reg_471[3]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[3]_i_1_n_4 ,\den_1_reg_471_reg[3]_i_1_n_5 ,\den_1_reg_471_reg[3]_i_1_n_6 ,\den_1_reg_471_reg[3]_i_1_n_7 }),
        .S({\den_1_reg_471[3]_i_6_n_0 ,\den_1_reg_471[3]_i_7_n_0 ,\den_1_reg_471[3]_i_8_n_0 ,\den_1_reg_471[3]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[40] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[43]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[41] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[43]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[42] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[43]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[43] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[43]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [43]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[43]_i_1 
       (.CI(\den_1_reg_471_reg[39]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[43]_i_1_n_0 ,\den_1_reg_471_reg[43]_i_1_n_1 ,\den_1_reg_471_reg[43]_i_1_n_2 ,\den_1_reg_471_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[43]_i_2_n_0 ,\den_1_reg_471[43]_i_3_n_0 ,\den_1_reg_471[43]_i_4_n_0 ,\den_1_reg_471[43]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[43]_i_1_n_4 ,\den_1_reg_471_reg[43]_i_1_n_5 ,\den_1_reg_471_reg[43]_i_1_n_6 ,\den_1_reg_471_reg[43]_i_1_n_7 }),
        .S({\den_1_reg_471[43]_i_6_n_0 ,\den_1_reg_471[43]_i_7_n_0 ,\den_1_reg_471[43]_i_8_n_0 ,\den_1_reg_471[43]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[44] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[47]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[45] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[47]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[46] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[47]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[47] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[47]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [47]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[47]_i_1 
       (.CI(\den_1_reg_471_reg[43]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[47]_i_1_n_0 ,\den_1_reg_471_reg[47]_i_1_n_1 ,\den_1_reg_471_reg[47]_i_1_n_2 ,\den_1_reg_471_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[47]_i_2_n_0 ,\den_1_reg_471[47]_i_3_n_0 ,\den_1_reg_471[47]_i_4_n_0 ,\den_1_reg_471[47]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[47]_i_1_n_4 ,\den_1_reg_471_reg[47]_i_1_n_5 ,\den_1_reg_471_reg[47]_i_1_n_6 ,\den_1_reg_471_reg[47]_i_1_n_7 }),
        .S({\den_1_reg_471[47]_i_6_n_0 ,\den_1_reg_471[47]_i_7_n_0 ,\den_1_reg_471[47]_i_8_n_0 ,\den_1_reg_471[47]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[48] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[51]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[49] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[51]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[4] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[7]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[50] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[51]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[51] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[51]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [51]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[51]_i_1 
       (.CI(\den_1_reg_471_reg[47]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[51]_i_1_n_0 ,\den_1_reg_471_reg[51]_i_1_n_1 ,\den_1_reg_471_reg[51]_i_1_n_2 ,\den_1_reg_471_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[51]_i_2_n_0 ,\den_1_reg_471[51]_i_3_n_0 ,\den_1_reg_471[51]_i_4_n_0 ,\den_1_reg_471[51]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[51]_i_1_n_4 ,\den_1_reg_471_reg[51]_i_1_n_5 ,\den_1_reg_471_reg[51]_i_1_n_6 ,\den_1_reg_471_reg[51]_i_1_n_7 }),
        .S({\den_1_reg_471[51]_i_6_n_0 ,\den_1_reg_471[51]_i_7_n_0 ,\den_1_reg_471[51]_i_8_n_0 ,\den_1_reg_471[51]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[52] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[55]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[53] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[55]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[54] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[55]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[55] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[55]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [55]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[55]_i_1 
       (.CI(\den_1_reg_471_reg[51]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[55]_i_1_n_0 ,\den_1_reg_471_reg[55]_i_1_n_1 ,\den_1_reg_471_reg[55]_i_1_n_2 ,\den_1_reg_471_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[55]_i_2_n_0 ,\den_1_reg_471[55]_i_3_n_0 ,\den_1_reg_471[55]_i_4_n_0 ,\den_1_reg_471[55]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[55]_i_1_n_4 ,\den_1_reg_471_reg[55]_i_1_n_5 ,\den_1_reg_471_reg[55]_i_1_n_6 ,\den_1_reg_471_reg[55]_i_1_n_7 }),
        .S({\den_1_reg_471[55]_i_6_n_0 ,\den_1_reg_471[55]_i_7_n_0 ,\den_1_reg_471[55]_i_8_n_0 ,\den_1_reg_471[55]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[56] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[59]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[57] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[59]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[58] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[59]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[59] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[59]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [59]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[59]_i_1 
       (.CI(\den_1_reg_471_reg[55]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[59]_i_1_n_0 ,\den_1_reg_471_reg[59]_i_1_n_1 ,\den_1_reg_471_reg[59]_i_1_n_2 ,\den_1_reg_471_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[59]_i_2_n_0 ,\den_1_reg_471[59]_i_3_n_0 ,\den_1_reg_471[59]_i_4_n_0 ,\den_1_reg_471[59]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[59]_i_1_n_4 ,\den_1_reg_471_reg[59]_i_1_n_5 ,\den_1_reg_471_reg[59]_i_1_n_6 ,\den_1_reg_471_reg[59]_i_1_n_7 }),
        .S({\den_1_reg_471[59]_i_6_n_0 ,\den_1_reg_471[59]_i_7_n_0 ,\den_1_reg_471[59]_i_8_n_0 ,\den_1_reg_471[59]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[5] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[7]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[60] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[63]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[61] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[63]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[62] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[63]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[63] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[63]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [63]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[63]_i_1 
       (.CI(\den_1_reg_471_reg[59]_i_1_n_0 ),
        .CO({\NLW_den_1_reg_471_reg[63]_i_1_CO_UNCONNECTED [3],\den_1_reg_471_reg[63]_i_1_n_1 ,\den_1_reg_471_reg[63]_i_1_n_2 ,\den_1_reg_471_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\den_1_reg_471[63]_i_2_n_0 ,\den_1_reg_471[63]_i_3_n_0 ,\den_1_reg_471[63]_i_4_n_0 }),
        .O({\den_1_reg_471_reg[63]_i_1_n_4 ,\den_1_reg_471_reg[63]_i_1_n_5 ,\den_1_reg_471_reg[63]_i_1_n_6 ,\den_1_reg_471_reg[63]_i_1_n_7 }),
        .S({\den_1_reg_471[63]_i_5_n_0 ,\den_1_reg_471[63]_i_6_n_0 ,\den_1_reg_471[63]_i_7_n_0 ,\den_1_reg_471[63]_i_8_n_0 }));
  FDRE \den_1_reg_471_reg[6] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[7]_i_1_n_5 ),
        .Q(\den_1_reg_471_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[7] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[7]_i_1_n_4 ),
        .Q(\den_1_reg_471_reg[63]_0 [7]),
        .R(1'b0));
  CARRY4 \den_1_reg_471_reg[7]_i_1 
       (.CI(\den_1_reg_471_reg[3]_i_1_n_0 ),
        .CO({\den_1_reg_471_reg[7]_i_1_n_0 ,\den_1_reg_471_reg[7]_i_1_n_1 ,\den_1_reg_471_reg[7]_i_1_n_2 ,\den_1_reg_471_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_1_reg_471[7]_i_2_n_0 ,\den_1_reg_471[7]_i_3_n_0 ,\den_1_reg_471[7]_i_4_n_0 ,\den_1_reg_471[7]_i_5_n_0 }),
        .O({\den_1_reg_471_reg[7]_i_1_n_4 ,\den_1_reg_471_reg[7]_i_1_n_5 ,\den_1_reg_471_reg[7]_i_1_n_6 ,\den_1_reg_471_reg[7]_i_1_n_7 }),
        .S({\den_1_reg_471[7]_i_6_n_0 ,\den_1_reg_471[7]_i_7_n_0 ,\den_1_reg_471[7]_i_8_n_0 ,\den_1_reg_471[7]_i_9_n_0 }));
  FDRE \den_1_reg_471_reg[8] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[11]_i_1_n_7 ),
        .Q(\den_1_reg_471_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \den_1_reg_471_reg[9] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\den_1_reg_471_reg[11]_i_1_n_6 ),
        .Q(\den_1_reg_471_reg[63]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[0]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [0]),
        .I1(\den_fu_78_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[10]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [10]),
        .I1(\den_fu_78_reg_n_0_[10] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[11]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [11]),
        .I1(\den_fu_78_reg_n_0_[11] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[12]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [12]),
        .I1(\den_fu_78_reg_n_0_[12] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[13]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [13]),
        .I1(\den_fu_78_reg_n_0_[13] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[14]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [14]),
        .I1(\den_fu_78_reg_n_0_[14] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[15]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [15]),
        .I1(\den_fu_78_reg_n_0_[15] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[16]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [16]),
        .I1(\den_fu_78_reg_n_0_[16] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[17]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [17]),
        .I1(\den_fu_78_reg_n_0_[17] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[18]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [18]),
        .I1(\den_fu_78_reg_n_0_[18] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[19]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [19]),
        .I1(\den_fu_78_reg_n_0_[19] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[1]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [1]),
        .I1(\den_fu_78_reg_n_0_[1] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[20]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [20]),
        .I1(\den_fu_78_reg_n_0_[20] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[21]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [21]),
        .I1(\den_fu_78_reg_n_0_[21] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[22]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [22]),
        .I1(\den_fu_78_reg_n_0_[22] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[23]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [23]),
        .I1(\den_fu_78_reg_n_0_[23] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[24]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [24]),
        .I1(\den_fu_78_reg_n_0_[24] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[25]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [25]),
        .I1(\den_fu_78_reg_n_0_[25] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[26]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [26]),
        .I1(\den_fu_78_reg_n_0_[26] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[27]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [27]),
        .I1(\den_fu_78_reg_n_0_[27] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[28]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [28]),
        .I1(\den_fu_78_reg_n_0_[28] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[29]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [29]),
        .I1(\den_fu_78_reg_n_0_[29] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[2]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [2]),
        .I1(\den_fu_78_reg_n_0_[2] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[30]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [30]),
        .I1(\den_fu_78_reg_n_0_[30] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[31]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [31]),
        .I1(\den_fu_78_reg_n_0_[31] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[32]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [32]),
        .I1(\den_fu_78_reg_n_0_[32] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[33]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [33]),
        .I1(\den_fu_78_reg_n_0_[33] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[34]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [34]),
        .I1(\den_fu_78_reg_n_0_[34] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[35]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [35]),
        .I1(\den_fu_78_reg_n_0_[35] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[36]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [36]),
        .I1(\den_fu_78_reg_n_0_[36] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[37]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [37]),
        .I1(\den_fu_78_reg_n_0_[37] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[38]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [38]),
        .I1(\den_fu_78_reg_n_0_[38] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[39]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [39]),
        .I1(\den_fu_78_reg_n_0_[39] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[3]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [3]),
        .I1(\den_fu_78_reg_n_0_[3] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[40]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [40]),
        .I1(\den_fu_78_reg_n_0_[40] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[41]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [41]),
        .I1(\den_fu_78_reg_n_0_[41] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[42]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [42]),
        .I1(\den_fu_78_reg_n_0_[42] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[43]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [43]),
        .I1(\den_fu_78_reg_n_0_[43] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[44]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [44]),
        .I1(\den_fu_78_reg_n_0_[44] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[45]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [45]),
        .I1(\den_fu_78_reg_n_0_[45] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[46]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [46]),
        .I1(\den_fu_78_reg_n_0_[46] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[47]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [47]),
        .I1(\den_fu_78_reg_n_0_[47] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[48]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [48]),
        .I1(\den_fu_78_reg_n_0_[48] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[49]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [49]),
        .I1(\den_fu_78_reg_n_0_[49] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[4]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [4]),
        .I1(\den_fu_78_reg_n_0_[4] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[50]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [50]),
        .I1(\den_fu_78_reg_n_0_[50] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[51]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [51]),
        .I1(\den_fu_78_reg_n_0_[51] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[52]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [52]),
        .I1(\den_fu_78_reg_n_0_[52] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[53]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [53]),
        .I1(\den_fu_78_reg_n_0_[53] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[54]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [54]),
        .I1(\den_fu_78_reg_n_0_[54] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[55]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [55]),
        .I1(\den_fu_78_reg_n_0_[55] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[56]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [56]),
        .I1(\den_fu_78_reg_n_0_[56] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[57]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [57]),
        .I1(\den_fu_78_reg_n_0_[57] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[58]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [58]),
        .I1(\den_fu_78_reg_n_0_[58] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[59]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [59]),
        .I1(\den_fu_78_reg_n_0_[59] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[5]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [5]),
        .I1(\den_fu_78_reg_n_0_[5] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[60]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [60]),
        .I1(\den_fu_78_reg_n_0_[60] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[61]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [61]),
        .I1(\den_fu_78_reg_n_0_[61] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[62]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [62]),
        .I1(\den_fu_78_reg_n_0_[62] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[63]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [63]),
        .I1(\den_fu_78_reg_n_0_[63] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[6]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [6]),
        .I1(\den_fu_78_reg_n_0_[6] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[7]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [7]),
        .I1(\den_fu_78_reg_n_0_[7] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[8]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [8]),
        .I1(\den_fu_78_reg_n_0_[8] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \den_fu_78[9]_i_1 
       (.I0(\den_1_reg_471_reg[63]_0 [9]),
        .I1(\den_fu_78_reg_n_0_[9] ),
        .I2(ap_enable_reg_pp0_iter7),
        .O(\den_fu_78[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[0]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[0] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[10]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[10] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[11]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[11] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[12]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[12] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[13]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[13] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[14]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[14] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[15]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[15] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[16]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[16] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[17]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[17] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[18]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[18] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[19]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[19] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[1]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[1] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[20]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[20] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[21]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[21] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[22]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[22] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[23]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[23] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[24]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[24] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[25]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[25] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[26]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[26] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[27]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[27] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[28]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[28] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[29]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[29] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[2]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[2] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[30]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[30] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[31]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[31] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[32]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[32] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[33]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[33] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[34]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[34] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[35]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[35] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[36] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[36]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[36] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[37] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[37]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[37] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[38] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[38]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[38] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[39]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[39] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[3]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[3] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[40] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[40]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[40] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[41] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[41]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[41] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[42]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[42] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[43] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[43]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[43] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[44] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[44]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[44] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[45] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[45]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[45] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[46] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[46]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[46] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[47] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[47]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[47] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[48] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[48]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[48] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[49] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[49]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[49] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[4]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[4] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[50] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[50]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[50] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[51] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[51]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[51] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[52] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[52]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[52] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[53] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[53]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[53] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[54] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[54]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[54] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[55] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[55]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[55] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[56] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[56]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[56] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[57] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[57]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[57] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[58] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[58]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[58] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[59] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[59]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[59] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[5]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[5] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[60] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[60]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[60] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[61] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[61]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[61] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[62] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[62]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[62] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[63] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[63]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[63] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[6]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[6] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[7]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[7] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[8]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[8] ),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\den_fu_78[9]_i_1_n_0 ),
        .Q(\den_fu_78_reg_n_0_[9] ),
        .R(den_fu_78));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38}),
        .SR(den_fu_78),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_subdone_grp0_done_reg(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter7_reg(ap_loop_exit_ready_pp0_iter7_reg),
        .ap_loop_init_int_reg_0(k_3_fu_171_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .\k_3_reg_423_reg[0] (ap_enable_reg_pp0_iter1),
        .\k_3_reg_423_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46}),
        .\k_3_reg_423_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}),
        .\k_3_reg_423_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54}),
        .\k_3_reg_423_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58}),
        .\k_3_reg_423_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62}),
        .\k_3_reg_423_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32}),
        .\k_3_reg_423_reg[30]_0 ({flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64}),
        .\k_3_reg_423_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42}),
        .k_fu_860(k_fu_860),
        .\k_fu_86_reg[30] (k_3_reg_423),
        .\k_fu_86_reg[30]_0 (k_fu_86));
  LUT4 #(
    .INIT(16'hCDCC)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_1
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_2_n_0),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_3_n_0),
        .I3(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h00F8000000000000)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_2
       (.I0(k_3_reg_423[24]),
        .I1(k_3_reg_423[25]),
        .I2(k_3_reg_423[26]),
        .I3(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_4_n_0),
        .I4(k_3_reg_423[30]),
        .I5(k_3_reg_423[27]),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_3
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_5_n_0),
        .I1(k_3_reg_423[23]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_6_n_0),
        .I3(k_3_reg_423[22]),
        .I4(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_7_n_0),
        .I5(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_8_n_0),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_4
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_5
       (.I0(k_3_reg_423[27]),
        .I1(k_3_reg_423[30]),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(k_3_reg_423[25]),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_6
       (.I0(k_3_reg_423[17]),
        .I1(k_3_reg_423[20]),
        .I2(k_3_reg_423[21]),
        .I3(k_3_reg_423[19]),
        .I4(k_3_reg_423[18]),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAFFFE00000000)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_7
       (.I0(k_3_reg_423[15]),
        .I1(k_3_reg_423[9]),
        .I2(k_3_reg_423[8]),
        .I3(k_3_reg_423[7]),
        .I4(ap_enable_reg_pp0_iter1_i_7_n_0),
        .I5(k_3_reg_423[16]),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF000000A8000000)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_8
       (.I0(k_3_reg_423[30]),
        .I1(k_3_reg_423[28]),
        .I2(k_3_reg_423[29]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q),
        .I5(adc_data_TLAST_int_regslice),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_8_n_0));
  CARRY4 grp_fu_359_p1__0_carry
       (.CI(1'b0),
        .CO({grp_fu_359_p1__0_carry_n_0,grp_fu_359_p1__0_carry_n_1,grp_fu_359_p1__0_carry_n_2,grp_fu_359_p1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grp_fu_359_p1__0_carry_i_1_n_0,grp_fu_359_p1__0_carry_i_2_n_0,grp_fu_359_p1__0_carry_i_3_n_0,1'b0}),
        .O(D_0[4:1]),
        .S({grp_fu_359_p1__0_carry_i_4_n_0,grp_fu_359_p1__0_carry_i_5_n_0,grp_fu_359_p1__0_carry_i_6_n_0,grp_fu_359_p1__0_carry_i_7_n_0}));
  CARRY4 grp_fu_359_p1__0_carry__0
       (.CI(grp_fu_359_p1__0_carry_n_0),
        .CO({grp_fu_359_p1__0_carry__0_n_0,grp_fu_359_p1__0_carry__0_n_1,grp_fu_359_p1__0_carry__0_n_2,grp_fu_359_p1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grp_fu_359_p1__0_carry__0_i_1_n_0,grp_fu_359_p1__0_carry__0_i_2_n_0,grp_fu_359_p1__0_carry__0_i_3_n_0,grp_fu_359_p1__0_carry__0_i_4_n_0}),
        .O(D_0[8:5]),
        .S({grp_fu_359_p1__0_carry__0_i_5_n_0,grp_fu_359_p1__0_carry__0_i_6_n_0,grp_fu_359_p1__0_carry__0_i_7_n_0,grp_fu_359_p1__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry__0_i_1
       (.I0(x4_reg_429[7]),
        .I1(xc_fu_94[6]),
        .O(grp_fu_359_p1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry__0_i_2
       (.I0(x4_reg_429[6]),
        .I1(xc_fu_94[5]),
        .O(grp_fu_359_p1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry__0_i_3
       (.I0(x4_reg_429[5]),
        .I1(xc_fu_94[4]),
        .O(grp_fu_359_p1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry__0_i_4
       (.I0(x4_reg_429[4]),
        .I1(xc_fu_94[3]),
        .O(grp_fu_359_p1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry__0_i_5
       (.I0(xc_fu_94[6]),
        .I1(x4_reg_429[7]),
        .I2(xc_fu_94[7]),
        .I3(x4_reg_429[8]),
        .O(grp_fu_359_p1__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry__0_i_6
       (.I0(xc_fu_94[5]),
        .I1(x4_reg_429[6]),
        .I2(xc_fu_94[6]),
        .I3(x4_reg_429[7]),
        .O(grp_fu_359_p1__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry__0_i_7
       (.I0(xc_fu_94[4]),
        .I1(x4_reg_429[5]),
        .I2(xc_fu_94[5]),
        .I3(x4_reg_429[6]),
        .O(grp_fu_359_p1__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry__0_i_8
       (.I0(xc_fu_94[3]),
        .I1(x4_reg_429[4]),
        .I2(xc_fu_94[4]),
        .I3(x4_reg_429[5]),
        .O(grp_fu_359_p1__0_carry__0_i_8_n_0));
  CARRY4 grp_fu_359_p1__0_carry__1
       (.CI(grp_fu_359_p1__0_carry__0_n_0),
        .CO({grp_fu_359_p1__0_carry__1_n_0,grp_fu_359_p1__0_carry__1_n_1,grp_fu_359_p1__0_carry__1_n_2,grp_fu_359_p1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grp_fu_359_p1__0_carry__1_i_1_n_0,grp_fu_359_p1__0_carry__1_i_2_n_0,grp_fu_359_p1__0_carry__1_i_3_n_0,grp_fu_359_p1__0_carry__1_i_4_n_0}),
        .O(D_0[12:9]),
        .S({grp_fu_359_p1__0_carry__1_i_5_n_0,grp_fu_359_p1__0_carry__1_i_6_n_0,grp_fu_359_p1__0_carry__1_i_7_n_0,grp_fu_359_p1__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry__1_i_1
       (.I0(x4_reg_429[11]),
        .I1(xc_fu_94[10]),
        .O(grp_fu_359_p1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry__1_i_2
       (.I0(x4_reg_429[10]),
        .I1(xc_fu_94[9]),
        .O(grp_fu_359_p1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry__1_i_3
       (.I0(x4_reg_429[9]),
        .I1(xc_fu_94[8]),
        .O(grp_fu_359_p1__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry__1_i_4
       (.I0(x4_reg_429[8]),
        .I1(xc_fu_94[7]),
        .O(grp_fu_359_p1__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry__1_i_5
       (.I0(xc_fu_94[10]),
        .I1(x4_reg_429[11]),
        .I2(xc_fu_94[11]),
        .I3(x4_reg_429[12]),
        .O(grp_fu_359_p1__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry__1_i_6
       (.I0(xc_fu_94[9]),
        .I1(x4_reg_429[10]),
        .I2(xc_fu_94[10]),
        .I3(x4_reg_429[11]),
        .O(grp_fu_359_p1__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry__1_i_7
       (.I0(xc_fu_94[8]),
        .I1(x4_reg_429[9]),
        .I2(xc_fu_94[9]),
        .I3(x4_reg_429[10]),
        .O(grp_fu_359_p1__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry__1_i_8
       (.I0(xc_fu_94[7]),
        .I1(x4_reg_429[8]),
        .I2(xc_fu_94[8]),
        .I3(x4_reg_429[9]),
        .O(grp_fu_359_p1__0_carry__1_i_8_n_0));
  CARRY4 grp_fu_359_p1__0_carry__2
       (.CI(grp_fu_359_p1__0_carry__1_n_0),
        .CO({grp_fu_359_p1__0_carry__2_n_0,grp_fu_359_p1__0_carry__2_n_1,grp_fu_359_p1__0_carry__2_n_2,grp_fu_359_p1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({xc_fu_94[15],grp_fu_359_p1__0_carry__2_i_1_n_0,grp_fu_359_p1__0_carry__2_i_2_n_0,grp_fu_359_p1__0_carry__2_i_3_n_0}),
        .O(D_0[16:13]),
        .S({grp_fu_359_p1__0_carry__2_i_4_n_0,grp_fu_359_p1__0_carry__2_i_5_n_0,grp_fu_359_p1__0_carry__2_i_6_n_0,grp_fu_359_p1__0_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grp_fu_359_p1__0_carry__2_i_1
       (.I0(x4_reg_429[15]),
        .I1(xc_fu_94[14]),
        .O(grp_fu_359_p1__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry__2_i_2
       (.I0(x4_reg_429[13]),
        .I1(xc_fu_94[12]),
        .O(grp_fu_359_p1__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry__2_i_3
       (.I0(x4_reg_429[12]),
        .I1(xc_fu_94[11]),
        .O(grp_fu_359_p1__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    grp_fu_359_p1__0_carry__2_i_4
       (.I0(x4_reg_429[15]),
        .I1(xc_fu_94[14]),
        .I2(xc_fu_94[15]),
        .O(grp_fu_359_p1__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    grp_fu_359_p1__0_carry__2_i_5
       (.I0(xc_fu_94[14]),
        .I1(x4_reg_429[15]),
        .I2(xc_fu_94[13]),
        .I3(x4_reg_429[14]),
        .O(grp_fu_359_p1__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry__2_i_6
       (.I0(xc_fu_94[12]),
        .I1(x4_reg_429[13]),
        .I2(xc_fu_94[13]),
        .I3(x4_reg_429[14]),
        .O(grp_fu_359_p1__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry__2_i_7
       (.I0(xc_fu_94[11]),
        .I1(x4_reg_429[12]),
        .I2(xc_fu_94[12]),
        .I3(x4_reg_429[13]),
        .O(grp_fu_359_p1__0_carry__2_i_7_n_0));
  CARRY4 grp_fu_359_p1__0_carry__3
       (.CI(grp_fu_359_p1__0_carry__2_n_0),
        .CO(NLW_grp_fu_359_p1__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_359_p1__0_carry__3_O_UNCONNECTED[3:1],D_0[17]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry_i_1
       (.I0(x4_reg_429[3]),
        .I1(xc_fu_94[2]),
        .O(grp_fu_359_p1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_359_p1__0_carry_i_2
       (.I0(x4_reg_429[2]),
        .I1(xc_fu_94[1]),
        .O(grp_fu_359_p1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    grp_fu_359_p1__0_carry_i_3
       (.I0(x4_reg_429[1]),
        .I1(xc_fu_94[0]),
        .O(grp_fu_359_p1__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry_i_4
       (.I0(xc_fu_94[2]),
        .I1(x4_reg_429[3]),
        .I2(xc_fu_94[3]),
        .I3(x4_reg_429[4]),
        .O(grp_fu_359_p1__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_359_p1__0_carry_i_5
       (.I0(xc_fu_94[1]),
        .I1(x4_reg_429[2]),
        .I2(xc_fu_94[2]),
        .I3(x4_reg_429[3]),
        .O(grp_fu_359_p1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    grp_fu_359_p1__0_carry_i_6
       (.I0(xc_fu_94[0]),
        .I1(x4_reg_429[1]),
        .I2(xc_fu_94[1]),
        .I3(x4_reg_429[2]),
        .O(grp_fu_359_p1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_359_p1__0_carry_i_7
       (.I0(x4_reg_429[1]),
        .I1(xc_fu_94[0]),
        .O(grp_fu_359_p1__0_carry_i_7_n_0));
  (* srl_bus_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82/icmp_ln37_reg_435_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82/icmp_ln37_reg_435_pp0_iter4_reg_reg[0]_srl4 " *) 
  SRL16E \icmp_ln37_reg_435_pp0_iter4_reg_reg[0]_srl4 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CLK(ap_clk),
        .D(count_fu_82_reg),
        .Q(\icmp_ln37_reg_435_pp0_iter4_reg_reg[0]_srl4_n_0 ));
  FDRE \icmp_ln37_reg_435_pp0_iter4_reg_reg[0]_srl4_last 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\icmp_ln37_reg_435_pp0_iter4_reg_reg[0]_srl4_n_0 ),
        .Q(\icmp_ln37_reg_435_pp0_iter4_reg_reg[0]_srl4_last_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "icmp_ln37_reg_435_pp0_iter5_reg_reg[0]" *) 
  FDRE \icmp_ln37_reg_435_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\icmp_ln37_reg_435_pp0_iter4_reg_reg[0]_srl4_last_n_0 ),
        .Q(icmp_ln37_reg_435_pp0_iter5_reg),
        .R(1'b0));
  (* ORIG_CELL_NAME = "icmp_ln37_reg_435_pp0_iter5_reg_reg[0]" *) 
  FDRE \icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\icmp_ln37_reg_435_pp0_iter4_reg_reg[0]_srl4_last_n_0 ),
        .Q(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[11]),
        .O(\int_num_out[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[10]),
        .O(\int_num_out[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[9]),
        .O(\int_num_out[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[8]),
        .O(\int_num_out[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[15]),
        .O(\int_num_out[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[14]),
        .O(\int_num_out[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[13]),
        .O(\int_num_out[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[12]),
        .O(\int_num_out[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[19]),
        .O(\int_num_out[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[18]),
        .O(\int_num_out[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[17]),
        .O(\int_num_out[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[16]),
        .O(\int_num_out[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[23]),
        .O(\int_num_out[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[22]),
        .O(\int_num_out[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[21]),
        .O(\int_num_out[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[20]),
        .O(\int_num_out[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[27]),
        .O(\int_num_out[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[26]),
        .O(\int_num_out[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[25]),
        .O(\int_num_out[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[24]),
        .O(\int_num_out[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[31]),
        .O(\int_num_out[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[30]),
        .O(\int_num_out[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[29]),
        .O(\int_num_out[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[28]),
        .O(\int_num_out[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[35]),
        .O(\int_num_out[35]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[34]),
        .O(\int_num_out[35]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[33]),
        .O(\int_num_out[35]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[32]),
        .O(\int_num_out[35]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[39]),
        .O(\int_num_out[39]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[38]),
        .O(\int_num_out[39]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[37]),
        .O(\int_num_out[39]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[36]),
        .O(\int_num_out[39]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[3]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[3]),
        .O(\int_num_out[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[3]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[2]),
        .O(\int_num_out[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[3]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[1]),
        .O(\int_num_out[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[43]),
        .O(\int_num_out[43]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[42]),
        .O(\int_num_out[43]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[41]),
        .O(\int_num_out[43]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[40]),
        .O(\int_num_out[43]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[47]),
        .O(\int_num_out[47]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[46]),
        .O(\int_num_out[47]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[45]),
        .O(\int_num_out[47]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[44]),
        .O(\int_num_out[47]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[51]),
        .O(\int_num_out[51]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[50]),
        .O(\int_num_out[51]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[49]),
        .O(\int_num_out[51]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[48]),
        .O(\int_num_out[51]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[55]),
        .O(\int_num_out[55]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[54]),
        .O(\int_num_out[55]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[53]),
        .O(\int_num_out[55]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[52]),
        .O(\int_num_out[55]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[59]),
        .O(\int_num_out[59]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[58]),
        .O(\int_num_out[59]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[57]),
        .O(\int_num_out[59]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[56]),
        .O(\int_num_out[59]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[63]),
        .O(\int_num_out[63]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[62]),
        .O(\int_num_out[63]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[61]),
        .O(\int_num_out[63]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[60]),
        .O(\int_num_out[63]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[7]),
        .O(\int_num_out[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_3 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[6]),
        .O(\int_num_out[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_4 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[5]),
        .O(\int_num_out[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_5 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[4]),
        .O(\int_num_out[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[11]_i_1 
       (.CI(\int_num_out_reg[7]_i_1_n_0 ),
        .CO({\int_num_out_reg[11]_i_1_n_0 ,\int_num_out_reg[11]_i_1_n_1 ,\int_num_out_reg[11]_i_1_n_2 ,\int_num_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[11:8]),
        .S({\int_num_out[11]_i_2_n_0 ,\int_num_out[11]_i_3_n_0 ,\int_num_out[11]_i_4_n_0 ,\int_num_out[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[15]_i_1 
       (.CI(\int_num_out_reg[11]_i_1_n_0 ),
        .CO({\int_num_out_reg[15]_i_1_n_0 ,\int_num_out_reg[15]_i_1_n_1 ,\int_num_out_reg[15]_i_1_n_2 ,\int_num_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[15:12]),
        .S({\int_num_out[15]_i_2_n_0 ,\int_num_out[15]_i_3_n_0 ,\int_num_out[15]_i_4_n_0 ,\int_num_out[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[19]_i_1 
       (.CI(\int_num_out_reg[15]_i_1_n_0 ),
        .CO({\int_num_out_reg[19]_i_1_n_0 ,\int_num_out_reg[19]_i_1_n_1 ,\int_num_out_reg[19]_i_1_n_2 ,\int_num_out_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[19:16]),
        .S({\int_num_out[19]_i_2_n_0 ,\int_num_out[19]_i_3_n_0 ,\int_num_out[19]_i_4_n_0 ,\int_num_out[19]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[23]_i_1 
       (.CI(\int_num_out_reg[19]_i_1_n_0 ),
        .CO({\int_num_out_reg[23]_i_1_n_0 ,\int_num_out_reg[23]_i_1_n_1 ,\int_num_out_reg[23]_i_1_n_2 ,\int_num_out_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[23:20]),
        .S({\int_num_out[23]_i_2_n_0 ,\int_num_out[23]_i_3_n_0 ,\int_num_out[23]_i_4_n_0 ,\int_num_out[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[27]_i_1 
       (.CI(\int_num_out_reg[23]_i_1_n_0 ),
        .CO({\int_num_out_reg[27]_i_1_n_0 ,\int_num_out_reg[27]_i_1_n_1 ,\int_num_out_reg[27]_i_1_n_2 ,\int_num_out_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[27:24]),
        .S({\int_num_out[27]_i_2_n_0 ,\int_num_out[27]_i_3_n_0 ,\int_num_out[27]_i_4_n_0 ,\int_num_out[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[31]_i_1 
       (.CI(\int_num_out_reg[27]_i_1_n_0 ),
        .CO({\int_num_out_reg[31]_i_1_n_0 ,\int_num_out_reg[31]_i_1_n_1 ,\int_num_out_reg[31]_i_1_n_2 ,\int_num_out_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[31:28]),
        .S({\int_num_out[31]_i_2_n_0 ,\int_num_out[31]_i_3_n_0 ,\int_num_out[31]_i_4_n_0 ,\int_num_out[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[35]_i_1 
       (.CI(\int_num_out_reg[31]_i_1_n_0 ),
        .CO({\int_num_out_reg[35]_i_1_n_0 ,\int_num_out_reg[35]_i_1_n_1 ,\int_num_out_reg[35]_i_1_n_2 ,\int_num_out_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[35:32]),
        .S({\int_num_out[35]_i_2_n_0 ,\int_num_out[35]_i_3_n_0 ,\int_num_out[35]_i_4_n_0 ,\int_num_out[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[39]_i_1 
       (.CI(\int_num_out_reg[35]_i_1_n_0 ),
        .CO({\int_num_out_reg[39]_i_1_n_0 ,\int_num_out_reg[39]_i_1_n_1 ,\int_num_out_reg[39]_i_1_n_2 ,\int_num_out_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[39:36]),
        .S({\int_num_out[39]_i_2_n_0 ,\int_num_out[39]_i_3_n_0 ,\int_num_out[39]_i_4_n_0 ,\int_num_out[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_num_out_reg[3]_i_1_n_0 ,\int_num_out_reg[3]_i_1_n_1 ,\int_num_out_reg[3]_i_1_n_2 ,\int_num_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(O58[3:0]),
        .S({\int_num_out[3]_i_2_n_0 ,\int_num_out[3]_i_3_n_0 ,\int_num_out[3]_i_4_n_0 ,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[43]_i_1 
       (.CI(\int_num_out_reg[39]_i_1_n_0 ),
        .CO({\int_num_out_reg[43]_i_1_n_0 ,\int_num_out_reg[43]_i_1_n_1 ,\int_num_out_reg[43]_i_1_n_2 ,\int_num_out_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[43:40]),
        .S({\int_num_out[43]_i_2_n_0 ,\int_num_out[43]_i_3_n_0 ,\int_num_out[43]_i_4_n_0 ,\int_num_out[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[47]_i_1 
       (.CI(\int_num_out_reg[43]_i_1_n_0 ),
        .CO({\int_num_out_reg[47]_i_1_n_0 ,\int_num_out_reg[47]_i_1_n_1 ,\int_num_out_reg[47]_i_1_n_2 ,\int_num_out_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[47:44]),
        .S({\int_num_out[47]_i_2_n_0 ,\int_num_out[47]_i_3_n_0 ,\int_num_out[47]_i_4_n_0 ,\int_num_out[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[51]_i_1 
       (.CI(\int_num_out_reg[47]_i_1_n_0 ),
        .CO({\int_num_out_reg[51]_i_1_n_0 ,\int_num_out_reg[51]_i_1_n_1 ,\int_num_out_reg[51]_i_1_n_2 ,\int_num_out_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[51:48]),
        .S({\int_num_out[51]_i_2_n_0 ,\int_num_out[51]_i_3_n_0 ,\int_num_out[51]_i_4_n_0 ,\int_num_out[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[55]_i_1 
       (.CI(\int_num_out_reg[51]_i_1_n_0 ),
        .CO({\int_num_out_reg[55]_i_1_n_0 ,\int_num_out_reg[55]_i_1_n_1 ,\int_num_out_reg[55]_i_1_n_2 ,\int_num_out_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[55:52]),
        .S({\int_num_out[55]_i_2_n_0 ,\int_num_out[55]_i_3_n_0 ,\int_num_out[55]_i_4_n_0 ,\int_num_out[55]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[59]_i_1 
       (.CI(\int_num_out_reg[55]_i_1_n_0 ),
        .CO({\int_num_out_reg[59]_i_1_n_0 ,\int_num_out_reg[59]_i_1_n_1 ,\int_num_out_reg[59]_i_1_n_2 ,\int_num_out_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[59:56]),
        .S({\int_num_out[59]_i_2_n_0 ,\int_num_out[59]_i_3_n_0 ,\int_num_out[59]_i_4_n_0 ,\int_num_out[59]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[63]_i_1 
       (.CI(\int_num_out_reg[59]_i_1_n_0 ),
        .CO({\NLW_int_num_out_reg[63]_i_1_CO_UNCONNECTED [3],\int_num_out_reg[63]_i_1_n_1 ,\int_num_out_reg[63]_i_1_n_2 ,\int_num_out_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[63:60]),
        .S({\int_num_out[63]_i_2_n_0 ,\int_num_out[63]_i_3_n_0 ,\int_num_out[63]_i_4_n_0 ,\int_num_out[63]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[7]_i_1 
       (.CI(\int_num_out_reg[3]_i_1_n_0 ),
        .CO({\int_num_out_reg[7]_i_1_n_0 ,\int_num_out_reg[7]_i_1_n_1 ,\int_num_out_reg[7]_i_1_n_2 ,\int_num_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O58[7:4]),
        .S({\int_num_out[7]_i_2_n_0 ,\int_num_out[7]_i_3_n_0 ,\int_num_out[7]_i_4_n_0 ,\int_num_out[7]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_171_p2_carry
       (.CI(1'b0),
        .CO({k_3_fu_171_p2_carry_n_0,k_3_fu_171_p2_carry_n_1,k_3_fu_171_p2_carry_n_2,k_3_fu_171_p2_carry_n_3}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_32),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_171_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_171_p2_carry__0
       (.CI(k_3_fu_171_p2_carry_n_0),
        .CO({k_3_fu_171_p2_carry__0_n_0,k_3_fu_171_p2_carry__0_n_1,k_3_fu_171_p2_carry__0_n_2,k_3_fu_171_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_171_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_171_p2_carry__1
       (.CI(k_3_fu_171_p2_carry__0_n_0),
        .CO({k_3_fu_171_p2_carry__1_n_0,k_3_fu_171_p2_carry__1_n_1,k_3_fu_171_p2_carry__1_n_2,k_3_fu_171_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_171_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_171_p2_carry__2
       (.CI(k_3_fu_171_p2_carry__1_n_0),
        .CO({k_3_fu_171_p2_carry__2_n_0,k_3_fu_171_p2_carry__2_n_1,k_3_fu_171_p2_carry__2_n_2,k_3_fu_171_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_171_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_171_p2_carry__3
       (.CI(k_3_fu_171_p2_carry__2_n_0),
        .CO({k_3_fu_171_p2_carry__3_n_0,k_3_fu_171_p2_carry__3_n_1,k_3_fu_171_p2_carry__3_n_2,k_3_fu_171_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_171_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_171_p2_carry__4
       (.CI(k_3_fu_171_p2_carry__3_n_0),
        .CO({k_3_fu_171_p2_carry__4_n_0,k_3_fu_171_p2_carry__4_n_1,k_3_fu_171_p2_carry__4_n_2,k_3_fu_171_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_171_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_171_p2_carry__5
       (.CI(k_3_fu_171_p2_carry__4_n_0),
        .CO({k_3_fu_171_p2_carry__5_n_0,k_3_fu_171_p2_carry__5_n_1,k_3_fu_171_p2_carry__5_n_2,k_3_fu_171_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_171_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_3_fu_171_p2_carry__6
       (.CI(k_3_fu_171_p2_carry__5_n_0),
        .CO({NLW_k_3_fu_171_p2_carry__6_CO_UNCONNECTED[3:1],k_3_fu_171_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_k_3_fu_171_p2_carry__6_O_UNCONNECTED[3:2],k_3_fu_171_p2[30:29]}),
        .S({1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64}));
  FDRE \k_3_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[0]),
        .Q(k_3_reg_423[0]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[10] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[10]),
        .Q(k_3_reg_423[10]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[11] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[11]),
        .Q(k_3_reg_423[11]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[12] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[12]),
        .Q(k_3_reg_423[12]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[13] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[13]),
        .Q(k_3_reg_423[13]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[14] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[14]),
        .Q(k_3_reg_423[14]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[15] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[15]),
        .Q(k_3_reg_423[15]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[16] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[16]),
        .Q(k_3_reg_423[16]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[17] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[17]),
        .Q(k_3_reg_423[17]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[18] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[18]),
        .Q(k_3_reg_423[18]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[19] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[19]),
        .Q(k_3_reg_423[19]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[1] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[1]),
        .Q(k_3_reg_423[1]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[20] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[20]),
        .Q(k_3_reg_423[20]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[21] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[21]),
        .Q(k_3_reg_423[21]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[22] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[22]),
        .Q(k_3_reg_423[22]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[23] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[23]),
        .Q(k_3_reg_423[23]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[24] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[24]),
        .Q(k_3_reg_423[24]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[25] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[25]),
        .Q(k_3_reg_423[25]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[26] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[26]),
        .Q(k_3_reg_423[26]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[27] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[27]),
        .Q(k_3_reg_423[27]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[28] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[28]),
        .Q(k_3_reg_423[28]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[29] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[29]),
        .Q(k_3_reg_423[29]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[2] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[2]),
        .Q(k_3_reg_423[2]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[30] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[30]),
        .Q(k_3_reg_423[30]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[3] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[3]),
        .Q(k_3_reg_423[3]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[4] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[4]),
        .Q(k_3_reg_423[4]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[5] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[5]),
        .Q(k_3_reg_423[5]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[6] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[6]),
        .Q(k_3_reg_423[6]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[7] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[7]),
        .Q(k_3_reg_423[7]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[8] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[8]),
        .Q(k_3_reg_423[8]),
        .R(1'b0));
  FDRE \k_3_reg_423_reg[9] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(k_3_fu_171_p2[9]),
        .Q(k_3_reg_423[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(k_fu_86[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(k_fu_86[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(k_fu_86[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(k_fu_86[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(k_fu_86[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(k_fu_86[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(k_fu_86[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(k_fu_86[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(k_fu_86[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(k_fu_86[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(k_fu_86[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(k_fu_86[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(k_fu_86[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(k_fu_86[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(k_fu_86[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(k_fu_86[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[24] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(k_fu_86[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[25] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(k_fu_86[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[26] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(k_fu_86[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[27] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(k_fu_86[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[28] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(k_fu_86[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[29] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(k_fu_86[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(k_fu_86[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[30] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(k_fu_86[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(k_fu_86[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(k_fu_86[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(k_fu_86[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(k_fu_86[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(k_fu_86[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(k_fu_86[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(k_fu_86[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln44_reg_455[33]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(mul_ln44_reg_4550));
  FDRE \mul_ln44_reg_455_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_33),
        .Q(mul_ln44_reg_455[0]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_23),
        .Q(mul_ln44_reg_455[10]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_22),
        .Q(mul_ln44_reg_455[11]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_21),
        .Q(mul_ln44_reg_455[12]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_20),
        .Q(mul_ln44_reg_455[13]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_19),
        .Q(mul_ln44_reg_455[14]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_18),
        .Q(mul_ln44_reg_455[15]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_17),
        .Q(mul_ln44_reg_455[16]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_16),
        .Q(mul_ln44_reg_455[17]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_15),
        .Q(mul_ln44_reg_455[18]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_14),
        .Q(mul_ln44_reg_455[19]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_32),
        .Q(mul_ln44_reg_455[1]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_13),
        .Q(mul_ln44_reg_455[20]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_12),
        .Q(mul_ln44_reg_455[21]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_11),
        .Q(mul_ln44_reg_455[22]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_10),
        .Q(mul_ln44_reg_455[23]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_9),
        .Q(mul_ln44_reg_455[24]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_8),
        .Q(mul_ln44_reg_455[25]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_7),
        .Q(mul_ln44_reg_455[26]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_6),
        .Q(mul_ln44_reg_455[27]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_5),
        .Q(mul_ln44_reg_455[28]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_4),
        .Q(mul_ln44_reg_455[29]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_31),
        .Q(mul_ln44_reg_455[2]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_3),
        .Q(mul_ln44_reg_455[30]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_2),
        .Q(mul_ln44_reg_455[31]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[32] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_1),
        .Q(mul_ln44_reg_455[32]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[33] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_0),
        .Q(mul_ln44_reg_455[33]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_30),
        .Q(mul_ln44_reg_455[3]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_29),
        .Q(mul_ln44_reg_455[4]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_28),
        .Q(mul_ln44_reg_455[5]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_27),
        .Q(mul_ln44_reg_455[6]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_26),
        .Q(mul_ln44_reg_455[7]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_25),
        .Q(mul_ln44_reg_455[8]),
        .R(1'b0));
  FDRE \mul_ln44_reg_455_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln44_reg_4550),
        .D(am_addmul_16s_18s_16s_34_4_1_U2_n_24),
        .Q(mul_ln44_reg_455[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln45_reg_460_reg
       (.A({xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94[15],xc_fu_94}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln45_reg_460_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xc_fu_94[15],xc_fu_94[15],xc_fu_94}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln45_reg_460_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln45_reg_460_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln45_reg_460_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CEA2(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CEB2(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CEP(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln45_reg_460_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln45_reg_460_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln45_reg_460_reg_P_UNCONNECTED[47:32],mul_ln45_reg_460}),
        .PATTERNBDETECT(NLW_mul_ln45_reg_460_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln45_reg_460_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln45_reg_460_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln45_reg_460_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[11]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[11]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[11]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[11]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[10]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[10]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[11]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[9]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[9]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[11]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[8]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[8]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[11]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[11]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[11]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[11]),
        .O(\num_1_reg_465[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[11]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[10]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[10]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[10]),
        .O(\num_1_reg_465[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[11]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[9]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[9]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[9]),
        .O(\num_1_reg_465[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[11]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[8]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[8]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[8]),
        .O(\num_1_reg_465[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[15]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[15]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[15]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[15]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[14]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[14]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[15]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[13]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[13]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[15]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[12]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[12]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[15]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[15]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[15]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[15]),
        .O(\num_1_reg_465[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[15]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[14]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[14]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[14]),
        .O(\num_1_reg_465[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[15]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[13]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[13]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[13]),
        .O(\num_1_reg_465[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[15]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[12]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[12]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[12]),
        .O(\num_1_reg_465[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[19]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[19]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[19]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[19]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[18]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[18]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[19]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[17]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[17]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[19]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[16]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[16]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[19]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[19]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[19]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[19]),
        .O(\num_1_reg_465[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[19]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[18]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[18]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[18]),
        .O(\num_1_reg_465[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[19]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[17]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[17]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[17]),
        .O(\num_1_reg_465[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[19]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[16]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[16]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[16]),
        .O(\num_1_reg_465[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[23]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[23]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[23]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[23]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[22]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[22]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[23]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[21]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[21]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[23]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[20]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[20]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[23]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[23]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[23]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[23]),
        .O(\num_1_reg_465[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[23]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[22]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[22]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[22]),
        .O(\num_1_reg_465[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[23]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[21]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[21]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[21]),
        .O(\num_1_reg_465[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[23]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[20]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[20]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[20]),
        .O(\num_1_reg_465[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[27]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[27]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[27]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[27]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[26]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[26]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[27]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[25]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[25]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[27]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[24]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[24]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[27]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[27]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[27]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[27]),
        .O(\num_1_reg_465[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[27]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[26]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[26]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[26]),
        .O(\num_1_reg_465[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[27]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[25]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[25]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[25]),
        .O(\num_1_reg_465[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[27]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[24]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[24]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[24]),
        .O(\num_1_reg_465[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[31]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[31]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[31]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[30]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[30]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[29]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[29]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[31]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[28]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[28]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[31]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[31]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[31]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[31]),
        .O(\num_1_reg_465[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[31]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[30]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[30]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[30]),
        .O(\num_1_reg_465[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[31]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[29]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[29]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[29]),
        .O(\num_1_reg_465[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[31]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[28]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[28]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[28]),
        .O(\num_1_reg_465[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[35]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[35]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[35]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[35]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[35]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[34]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[34]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[35]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[35]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[33]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[33]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[35]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[35]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[32]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[32]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[35]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[35]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[35]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[35]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[35]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[35]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[34]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[34]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[35]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[35]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[33]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[33]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[35]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[35]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[32]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[32]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[32]),
        .O(\num_1_reg_465[35]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[39]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[39]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[39]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[39]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[39]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[38]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[38]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[39]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[39]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[37]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[37]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[39]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[39]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[36]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[36]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[39]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[39]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[39]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[39]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[39]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[39]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[38]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[38]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[39]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[39]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[37]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[37]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[39]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[39]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[36]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[36]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[39]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[3]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[3]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[2]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[2]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[3]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[1]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[1]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[3]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[0]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[0]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[3]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[3]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[3]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[3]),
        .O(\num_1_reg_465[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[3]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[2]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[2]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[2]),
        .O(\num_1_reg_465[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[3]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[1]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[1]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[1]),
        .O(\num_1_reg_465[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[3]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[0]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[0]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[0]),
        .O(\num_1_reg_465[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[43]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[43]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[43]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[43]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[43]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[42]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[42]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[43]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[43]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[41]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[41]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[43]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[43]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[40]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[40]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[43]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[43]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[43]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[43]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[43]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[43]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[42]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[42]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[43]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[43]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[41]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[41]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[43]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[43]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[40]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[40]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[43]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[47]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[47]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[47]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[47]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[47]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[46]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[46]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[47]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[47]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[45]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[45]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[47]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[47]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[44]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[44]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[47]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[47]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[47]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[47]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[47]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[47]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[46]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[46]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[47]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[47]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[45]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[45]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[47]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[47]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[44]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[44]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[47]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[51]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[51]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[51]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[51]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[51]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[50]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[50]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[51]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[51]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[49]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[49]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[51]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[51]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[48]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[48]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[51]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[51]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[51]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[51]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[51]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[51]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[50]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[50]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[51]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[51]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[49]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[49]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[51]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[51]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[48]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[48]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[51]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[55]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[55]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[55]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[55]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[55]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[54]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[54]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[55]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[55]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[53]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[53]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[55]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[55]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[52]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[52]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[55]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[55]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[55]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[55]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[55]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[55]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[54]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[54]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[55]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[55]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[53]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[53]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[55]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[55]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[52]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[52]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[55]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[59]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[59]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[59]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[59]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[59]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[58]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[58]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[59]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[59]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[57]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[57]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[59]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[59]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[56]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[56]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[59]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[59]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[59]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[59]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[59]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[59]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[58]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[58]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[59]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[59]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[57]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[57]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[59]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[59]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[56]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[56]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[59]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_1_reg_465[63]_i_1 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(den_1_reg_4710));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[63]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[62]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[62]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[63]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[63]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[61]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[61]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[63]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[63]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[60]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[60]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[63]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[63]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[63]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[63]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[63]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[63]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[62]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[62]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[63]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[63]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[61]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[61]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[63]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[63]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[60]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[60]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[33]),
        .O(\num_1_reg_465[63]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[7]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[7]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[7]_i_3 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[6]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[6]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[7]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[5]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[5]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \num_1_reg_465[7]_i_5 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[4]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[4]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .O(\num_1_reg_465[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[7]_i_6 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[7]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[7]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[7]),
        .O(\num_1_reg_465[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[7]_i_7 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[6]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[6]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[6]),
        .O(\num_1_reg_465[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[7]_i_8 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[5]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[5]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[5]),
        .O(\num_1_reg_465[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \num_1_reg_465[7]_i_9 
       (.I0(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .I1(num_fu_74[4]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[4]),
        .I3(\icmp_ln37_reg_435_pp0_iter5_reg_reg[0]_rep_n_0 ),
        .I4(mul_ln44_reg_455[4]),
        .O(\num_1_reg_465[7]_i_9_n_0 ));
  FDRE \num_1_reg_465_reg[0] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[3]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[0]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[10] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[11]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[10]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[11] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[11]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[11]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[11]_i_1 
       (.CI(\num_1_reg_465_reg[7]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[11]_i_1_n_0 ,\num_1_reg_465_reg[11]_i_1_n_1 ,\num_1_reg_465_reg[11]_i_1_n_2 ,\num_1_reg_465_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[11]_i_2_n_0 ,\num_1_reg_465[11]_i_3_n_0 ,\num_1_reg_465[11]_i_4_n_0 ,\num_1_reg_465[11]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[11]_i_1_n_4 ,\num_1_reg_465_reg[11]_i_1_n_5 ,\num_1_reg_465_reg[11]_i_1_n_6 ,\num_1_reg_465_reg[11]_i_1_n_7 }),
        .S({\num_1_reg_465[11]_i_6_n_0 ,\num_1_reg_465[11]_i_7_n_0 ,\num_1_reg_465[11]_i_8_n_0 ,\num_1_reg_465[11]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[12] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[15]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[12]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[13] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[15]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[13]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[14] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[15]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[14]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[15] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[15]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[15]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[15]_i_1 
       (.CI(\num_1_reg_465_reg[11]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[15]_i_1_n_0 ,\num_1_reg_465_reg[15]_i_1_n_1 ,\num_1_reg_465_reg[15]_i_1_n_2 ,\num_1_reg_465_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[15]_i_2_n_0 ,\num_1_reg_465[15]_i_3_n_0 ,\num_1_reg_465[15]_i_4_n_0 ,\num_1_reg_465[15]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[15]_i_1_n_4 ,\num_1_reg_465_reg[15]_i_1_n_5 ,\num_1_reg_465_reg[15]_i_1_n_6 ,\num_1_reg_465_reg[15]_i_1_n_7 }),
        .S({\num_1_reg_465[15]_i_6_n_0 ,\num_1_reg_465[15]_i_7_n_0 ,\num_1_reg_465[15]_i_8_n_0 ,\num_1_reg_465[15]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[16] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[19]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[16]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[17] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[19]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[17]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[18] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[19]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[18]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[19] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[19]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[19]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[19]_i_1 
       (.CI(\num_1_reg_465_reg[15]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[19]_i_1_n_0 ,\num_1_reg_465_reg[19]_i_1_n_1 ,\num_1_reg_465_reg[19]_i_1_n_2 ,\num_1_reg_465_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[19]_i_2_n_0 ,\num_1_reg_465[19]_i_3_n_0 ,\num_1_reg_465[19]_i_4_n_0 ,\num_1_reg_465[19]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[19]_i_1_n_4 ,\num_1_reg_465_reg[19]_i_1_n_5 ,\num_1_reg_465_reg[19]_i_1_n_6 ,\num_1_reg_465_reg[19]_i_1_n_7 }),
        .S({\num_1_reg_465[19]_i_6_n_0 ,\num_1_reg_465[19]_i_7_n_0 ,\num_1_reg_465[19]_i_8_n_0 ,\num_1_reg_465[19]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[1] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[3]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[1]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[20] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[23]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[20]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[21] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[23]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[21]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[22] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[23]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[22]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[23] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[23]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[23]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[23]_i_1 
       (.CI(\num_1_reg_465_reg[19]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[23]_i_1_n_0 ,\num_1_reg_465_reg[23]_i_1_n_1 ,\num_1_reg_465_reg[23]_i_1_n_2 ,\num_1_reg_465_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[23]_i_2_n_0 ,\num_1_reg_465[23]_i_3_n_0 ,\num_1_reg_465[23]_i_4_n_0 ,\num_1_reg_465[23]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[23]_i_1_n_4 ,\num_1_reg_465_reg[23]_i_1_n_5 ,\num_1_reg_465_reg[23]_i_1_n_6 ,\num_1_reg_465_reg[23]_i_1_n_7 }),
        .S({\num_1_reg_465[23]_i_6_n_0 ,\num_1_reg_465[23]_i_7_n_0 ,\num_1_reg_465[23]_i_8_n_0 ,\num_1_reg_465[23]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[24] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[27]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[24]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[25] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[27]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[25]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[26] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[27]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[26]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[27] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[27]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[27]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[27]_i_1 
       (.CI(\num_1_reg_465_reg[23]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[27]_i_1_n_0 ,\num_1_reg_465_reg[27]_i_1_n_1 ,\num_1_reg_465_reg[27]_i_1_n_2 ,\num_1_reg_465_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[27]_i_2_n_0 ,\num_1_reg_465[27]_i_3_n_0 ,\num_1_reg_465[27]_i_4_n_0 ,\num_1_reg_465[27]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[27]_i_1_n_4 ,\num_1_reg_465_reg[27]_i_1_n_5 ,\num_1_reg_465_reg[27]_i_1_n_6 ,\num_1_reg_465_reg[27]_i_1_n_7 }),
        .S({\num_1_reg_465[27]_i_6_n_0 ,\num_1_reg_465[27]_i_7_n_0 ,\num_1_reg_465[27]_i_8_n_0 ,\num_1_reg_465[27]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[28] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[31]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[28]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[29] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[31]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[29]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[2] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[3]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[2]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[30] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[31]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[30]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[31] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[31]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[31]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[31]_i_1 
       (.CI(\num_1_reg_465_reg[27]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[31]_i_1_n_0 ,\num_1_reg_465_reg[31]_i_1_n_1 ,\num_1_reg_465_reg[31]_i_1_n_2 ,\num_1_reg_465_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[31]_i_2_n_0 ,\num_1_reg_465[31]_i_3_n_0 ,\num_1_reg_465[31]_i_4_n_0 ,\num_1_reg_465[31]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[31]_i_1_n_4 ,\num_1_reg_465_reg[31]_i_1_n_5 ,\num_1_reg_465_reg[31]_i_1_n_6 ,\num_1_reg_465_reg[31]_i_1_n_7 }),
        .S({\num_1_reg_465[31]_i_6_n_0 ,\num_1_reg_465[31]_i_7_n_0 ,\num_1_reg_465[31]_i_8_n_0 ,\num_1_reg_465[31]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[32] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[35]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[32]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[33] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[35]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[33]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[34] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[35]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[34]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[35] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[35]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[35]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[35]_i_1 
       (.CI(\num_1_reg_465_reg[31]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[35]_i_1_n_0 ,\num_1_reg_465_reg[35]_i_1_n_1 ,\num_1_reg_465_reg[35]_i_1_n_2 ,\num_1_reg_465_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[35]_i_2_n_0 ,\num_1_reg_465[35]_i_3_n_0 ,\num_1_reg_465[35]_i_4_n_0 ,\num_1_reg_465[35]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[35]_i_1_n_4 ,\num_1_reg_465_reg[35]_i_1_n_5 ,\num_1_reg_465_reg[35]_i_1_n_6 ,\num_1_reg_465_reg[35]_i_1_n_7 }),
        .S({\num_1_reg_465[35]_i_6_n_0 ,\num_1_reg_465[35]_i_7_n_0 ,\num_1_reg_465[35]_i_8_n_0 ,\num_1_reg_465[35]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[36] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[39]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[36]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[37] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[39]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[37]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[38] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[39]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[38]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[39] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[39]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[39]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[39]_i_1 
       (.CI(\num_1_reg_465_reg[35]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[39]_i_1_n_0 ,\num_1_reg_465_reg[39]_i_1_n_1 ,\num_1_reg_465_reg[39]_i_1_n_2 ,\num_1_reg_465_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[39]_i_2_n_0 ,\num_1_reg_465[39]_i_3_n_0 ,\num_1_reg_465[39]_i_4_n_0 ,\num_1_reg_465[39]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[39]_i_1_n_4 ,\num_1_reg_465_reg[39]_i_1_n_5 ,\num_1_reg_465_reg[39]_i_1_n_6 ,\num_1_reg_465_reg[39]_i_1_n_7 }),
        .S({\num_1_reg_465[39]_i_6_n_0 ,\num_1_reg_465[39]_i_7_n_0 ,\num_1_reg_465[39]_i_8_n_0 ,\num_1_reg_465[39]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[3] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[3]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[3]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\num_1_reg_465_reg[3]_i_1_n_0 ,\num_1_reg_465_reg[3]_i_1_n_1 ,\num_1_reg_465_reg[3]_i_1_n_2 ,\num_1_reg_465_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[3]_i_2_n_0 ,\num_1_reg_465[3]_i_3_n_0 ,\num_1_reg_465[3]_i_4_n_0 ,\num_1_reg_465[3]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[3]_i_1_n_4 ,\num_1_reg_465_reg[3]_i_1_n_5 ,\num_1_reg_465_reg[3]_i_1_n_6 ,\num_1_reg_465_reg[3]_i_1_n_7 }),
        .S({\num_1_reg_465[3]_i_6_n_0 ,\num_1_reg_465[3]_i_7_n_0 ,\num_1_reg_465[3]_i_8_n_0 ,\num_1_reg_465[3]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[40] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[43]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[40]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[41] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[43]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[41]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[42] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[43]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[42]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[43] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[43]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[43]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[43]_i_1 
       (.CI(\num_1_reg_465_reg[39]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[43]_i_1_n_0 ,\num_1_reg_465_reg[43]_i_1_n_1 ,\num_1_reg_465_reg[43]_i_1_n_2 ,\num_1_reg_465_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[43]_i_2_n_0 ,\num_1_reg_465[43]_i_3_n_0 ,\num_1_reg_465[43]_i_4_n_0 ,\num_1_reg_465[43]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[43]_i_1_n_4 ,\num_1_reg_465_reg[43]_i_1_n_5 ,\num_1_reg_465_reg[43]_i_1_n_6 ,\num_1_reg_465_reg[43]_i_1_n_7 }),
        .S({\num_1_reg_465[43]_i_6_n_0 ,\num_1_reg_465[43]_i_7_n_0 ,\num_1_reg_465[43]_i_8_n_0 ,\num_1_reg_465[43]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[44] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[47]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[44]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[45] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[47]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[45]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[46] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[47]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[46]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[47] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[47]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[47]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[47]_i_1 
       (.CI(\num_1_reg_465_reg[43]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[47]_i_1_n_0 ,\num_1_reg_465_reg[47]_i_1_n_1 ,\num_1_reg_465_reg[47]_i_1_n_2 ,\num_1_reg_465_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[47]_i_2_n_0 ,\num_1_reg_465[47]_i_3_n_0 ,\num_1_reg_465[47]_i_4_n_0 ,\num_1_reg_465[47]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[47]_i_1_n_4 ,\num_1_reg_465_reg[47]_i_1_n_5 ,\num_1_reg_465_reg[47]_i_1_n_6 ,\num_1_reg_465_reg[47]_i_1_n_7 }),
        .S({\num_1_reg_465[47]_i_6_n_0 ,\num_1_reg_465[47]_i_7_n_0 ,\num_1_reg_465[47]_i_8_n_0 ,\num_1_reg_465[47]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[48] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[51]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[48]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[49] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[51]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[49]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[4] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[7]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[4]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[50] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[51]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[50]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[51] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[51]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[51]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[51]_i_1 
       (.CI(\num_1_reg_465_reg[47]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[51]_i_1_n_0 ,\num_1_reg_465_reg[51]_i_1_n_1 ,\num_1_reg_465_reg[51]_i_1_n_2 ,\num_1_reg_465_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[51]_i_2_n_0 ,\num_1_reg_465[51]_i_3_n_0 ,\num_1_reg_465[51]_i_4_n_0 ,\num_1_reg_465[51]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[51]_i_1_n_4 ,\num_1_reg_465_reg[51]_i_1_n_5 ,\num_1_reg_465_reg[51]_i_1_n_6 ,\num_1_reg_465_reg[51]_i_1_n_7 }),
        .S({\num_1_reg_465[51]_i_6_n_0 ,\num_1_reg_465[51]_i_7_n_0 ,\num_1_reg_465[51]_i_8_n_0 ,\num_1_reg_465[51]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[52] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[55]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[52]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[53] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[55]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[53]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[54] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[55]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[54]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[55] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[55]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[55]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[55]_i_1 
       (.CI(\num_1_reg_465_reg[51]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[55]_i_1_n_0 ,\num_1_reg_465_reg[55]_i_1_n_1 ,\num_1_reg_465_reg[55]_i_1_n_2 ,\num_1_reg_465_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[55]_i_2_n_0 ,\num_1_reg_465[55]_i_3_n_0 ,\num_1_reg_465[55]_i_4_n_0 ,\num_1_reg_465[55]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[55]_i_1_n_4 ,\num_1_reg_465_reg[55]_i_1_n_5 ,\num_1_reg_465_reg[55]_i_1_n_6 ,\num_1_reg_465_reg[55]_i_1_n_7 }),
        .S({\num_1_reg_465[55]_i_6_n_0 ,\num_1_reg_465[55]_i_7_n_0 ,\num_1_reg_465[55]_i_8_n_0 ,\num_1_reg_465[55]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[56] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[59]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[56]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[57] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[59]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[57]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[58] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[59]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[58]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[59] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[59]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[59]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[59]_i_1 
       (.CI(\num_1_reg_465_reg[55]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[59]_i_1_n_0 ,\num_1_reg_465_reg[59]_i_1_n_1 ,\num_1_reg_465_reg[59]_i_1_n_2 ,\num_1_reg_465_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[59]_i_2_n_0 ,\num_1_reg_465[59]_i_3_n_0 ,\num_1_reg_465[59]_i_4_n_0 ,\num_1_reg_465[59]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[59]_i_1_n_4 ,\num_1_reg_465_reg[59]_i_1_n_5 ,\num_1_reg_465_reg[59]_i_1_n_6 ,\num_1_reg_465_reg[59]_i_1_n_7 }),
        .S({\num_1_reg_465[59]_i_6_n_0 ,\num_1_reg_465[59]_i_7_n_0 ,\num_1_reg_465[59]_i_8_n_0 ,\num_1_reg_465[59]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[5] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[7]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[5]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[60] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[63]_i_2_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[60]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[61] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[63]_i_2_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[61]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[62] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[63]_i_2_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[62]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[63] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[63]_i_2_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[63]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[63]_i_2 
       (.CI(\num_1_reg_465_reg[59]_i_1_n_0 ),
        .CO({\NLW_num_1_reg_465_reg[63]_i_2_CO_UNCONNECTED [3],\num_1_reg_465_reg[63]_i_2_n_1 ,\num_1_reg_465_reg[63]_i_2_n_2 ,\num_1_reg_465_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\num_1_reg_465[63]_i_3_n_0 ,\num_1_reg_465[63]_i_4_n_0 ,\num_1_reg_465[63]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[63]_i_2_n_4 ,\num_1_reg_465_reg[63]_i_2_n_5 ,\num_1_reg_465_reg[63]_i_2_n_6 ,\num_1_reg_465_reg[63]_i_2_n_7 }),
        .S({\num_1_reg_465[63]_i_6_n_0 ,\num_1_reg_465[63]_i_7_n_0 ,\num_1_reg_465[63]_i_8_n_0 ,\num_1_reg_465[63]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[6] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[7]_i_1_n_5 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[6]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[7] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[7]_i_1_n_4 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[7]),
        .R(1'b0));
  CARRY4 \num_1_reg_465_reg[7]_i_1 
       (.CI(\num_1_reg_465_reg[3]_i_1_n_0 ),
        .CO({\num_1_reg_465_reg[7]_i_1_n_0 ,\num_1_reg_465_reg[7]_i_1_n_1 ,\num_1_reg_465_reg[7]_i_1_n_2 ,\num_1_reg_465_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_1_reg_465[7]_i_2_n_0 ,\num_1_reg_465[7]_i_3_n_0 ,\num_1_reg_465[7]_i_4_n_0 ,\num_1_reg_465[7]_i_5_n_0 }),
        .O({\num_1_reg_465_reg[7]_i_1_n_4 ,\num_1_reg_465_reg[7]_i_1_n_5 ,\num_1_reg_465_reg[7]_i_1_n_6 ,\num_1_reg_465_reg[7]_i_1_n_7 }),
        .S({\num_1_reg_465[7]_i_6_n_0 ,\num_1_reg_465[7]_i_7_n_0 ,\num_1_reg_465[7]_i_8_n_0 ,\num_1_reg_465[7]_i_9_n_0 }));
  FDRE \num_1_reg_465_reg[8] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[11]_i_1_n_7 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[8]),
        .R(1'b0));
  FDRE \num_1_reg_465_reg[9] 
       (.C(ap_clk),
        .CE(den_1_reg_4710),
        .D(\num_1_reg_465_reg[11]_i_1_n_6 ),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[0]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[0]),
        .I1(num_fu_74[0]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[10]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[10]),
        .I1(num_fu_74[10]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[11]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[11]),
        .I1(num_fu_74[11]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[12]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[12]),
        .I1(num_fu_74[12]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[13]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[13]),
        .I1(num_fu_74[13]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[14]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[14]),
        .I1(num_fu_74[14]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[15]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[15]),
        .I1(num_fu_74[15]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[16]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[16]),
        .I1(num_fu_74[16]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[17]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[17]),
        .I1(num_fu_74[17]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[18]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[18]),
        .I1(num_fu_74[18]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[19]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[19]),
        .I1(num_fu_74[19]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[1]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[1]),
        .I1(num_fu_74[1]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[20]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[20]),
        .I1(num_fu_74[20]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[21]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[21]),
        .I1(num_fu_74[21]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[22]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[22]),
        .I1(num_fu_74[22]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[23]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[23]),
        .I1(num_fu_74[23]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[24]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[24]),
        .I1(num_fu_74[24]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[25]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[25]),
        .I1(num_fu_74[25]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[26]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[26]),
        .I1(num_fu_74[26]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[27]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[27]),
        .I1(num_fu_74[27]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[28]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[28]),
        .I1(num_fu_74[28]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[29]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[29]),
        .I1(num_fu_74[29]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[2]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[2]),
        .I1(num_fu_74[2]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[30]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[30]),
        .I1(num_fu_74[30]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[31]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[31]),
        .I1(num_fu_74[31]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[32]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[32]),
        .I1(num_fu_74[32]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[33]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[33]),
        .I1(num_fu_74[33]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[34]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[34]),
        .I1(num_fu_74[34]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[35]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[35]),
        .I1(num_fu_74[35]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[36]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[36]),
        .I1(num_fu_74[36]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[37]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[37]),
        .I1(num_fu_74[37]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[38]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[38]),
        .I1(num_fu_74[38]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[39]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[39]),
        .I1(num_fu_74[39]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[3]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[3]),
        .I1(num_fu_74[3]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[40]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[40]),
        .I1(num_fu_74[40]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[41]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[41]),
        .I1(num_fu_74[41]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[42]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[42]),
        .I1(num_fu_74[42]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[43]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[43]),
        .I1(num_fu_74[43]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[44]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[44]),
        .I1(num_fu_74[44]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[45]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[45]),
        .I1(num_fu_74[45]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[46]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[46]),
        .I1(num_fu_74[46]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[47]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[47]),
        .I1(num_fu_74[47]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[48]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[48]),
        .I1(num_fu_74[48]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[49]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[49]),
        .I1(num_fu_74[49]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[4]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[4]),
        .I1(num_fu_74[4]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[50]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[50]),
        .I1(num_fu_74[50]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[51]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[51]),
        .I1(num_fu_74[51]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[52]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[52]),
        .I1(num_fu_74[52]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[53]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[53]),
        .I1(num_fu_74[53]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[54]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[54]),
        .I1(num_fu_74[54]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[55]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[55]),
        .I1(num_fu_74[55]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[56]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[56]),
        .I1(num_fu_74[56]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[57]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[57]),
        .I1(num_fu_74[57]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[58]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[58]),
        .I1(num_fu_74[58]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[59]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[59]),
        .I1(num_fu_74[59]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[5]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[5]),
        .I1(num_fu_74[5]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[60]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[60]),
        .I1(num_fu_74[60]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[61]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[61]),
        .I1(num_fu_74[61]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[62]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[62]),
        .I1(num_fu_74[62]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[63]_i_2 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[63]),
        .I1(num_fu_74[63]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[6]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[6]),
        .I1(num_fu_74[6]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[7]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[7]),
        .I1(num_fu_74[7]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[8]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[8]),
        .I1(num_fu_74[8]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \num_fu_74[9]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_num_1_out[9]),
        .I1(num_fu_74[9]),
        .I2(ap_enable_reg_pp0_iter7_reg_rep_n_0),
        .O(\num_fu_74[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[0]_i_1_n_0 ),
        .Q(num_fu_74[0]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[10]_i_1_n_0 ),
        .Q(num_fu_74[10]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[11]_i_1_n_0 ),
        .Q(num_fu_74[11]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[12]_i_1_n_0 ),
        .Q(num_fu_74[12]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[13]_i_1_n_0 ),
        .Q(num_fu_74[13]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[14]_i_1_n_0 ),
        .Q(num_fu_74[14]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[15]_i_1_n_0 ),
        .Q(num_fu_74[15]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[16]_i_1_n_0 ),
        .Q(num_fu_74[16]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[17]_i_1_n_0 ),
        .Q(num_fu_74[17]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[18]_i_1_n_0 ),
        .Q(num_fu_74[18]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[19]_i_1_n_0 ),
        .Q(num_fu_74[19]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[1]_i_1_n_0 ),
        .Q(num_fu_74[1]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[20]_i_1_n_0 ),
        .Q(num_fu_74[20]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[21]_i_1_n_0 ),
        .Q(num_fu_74[21]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[22]_i_1_n_0 ),
        .Q(num_fu_74[22]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[23]_i_1_n_0 ),
        .Q(num_fu_74[23]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[24]_i_1_n_0 ),
        .Q(num_fu_74[24]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[25]_i_1_n_0 ),
        .Q(num_fu_74[25]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[26]_i_1_n_0 ),
        .Q(num_fu_74[26]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[27]_i_1_n_0 ),
        .Q(num_fu_74[27]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[28]_i_1_n_0 ),
        .Q(num_fu_74[28]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[29]_i_1_n_0 ),
        .Q(num_fu_74[29]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[2]_i_1_n_0 ),
        .Q(num_fu_74[2]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[30]_i_1_n_0 ),
        .Q(num_fu_74[30]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[31]_i_1_n_0 ),
        .Q(num_fu_74[31]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[32]_i_1_n_0 ),
        .Q(num_fu_74[32]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[33]_i_1_n_0 ),
        .Q(num_fu_74[33]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[34]_i_1_n_0 ),
        .Q(num_fu_74[34]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[35]_i_1_n_0 ),
        .Q(num_fu_74[35]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[36] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[36]_i_1_n_0 ),
        .Q(num_fu_74[36]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[37] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[37]_i_1_n_0 ),
        .Q(num_fu_74[37]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[38] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[38]_i_1_n_0 ),
        .Q(num_fu_74[38]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[39]_i_1_n_0 ),
        .Q(num_fu_74[39]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[3]_i_1_n_0 ),
        .Q(num_fu_74[3]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[40] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[40]_i_1_n_0 ),
        .Q(num_fu_74[40]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[41] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[41]_i_1_n_0 ),
        .Q(num_fu_74[41]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[42]_i_1_n_0 ),
        .Q(num_fu_74[42]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[43] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[43]_i_1_n_0 ),
        .Q(num_fu_74[43]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[44] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[44]_i_1_n_0 ),
        .Q(num_fu_74[44]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[45] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[45]_i_1_n_0 ),
        .Q(num_fu_74[45]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[46] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[46]_i_1_n_0 ),
        .Q(num_fu_74[46]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[47] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[47]_i_1_n_0 ),
        .Q(num_fu_74[47]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[48] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[48]_i_1_n_0 ),
        .Q(num_fu_74[48]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[49] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[49]_i_1_n_0 ),
        .Q(num_fu_74[49]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[4]_i_1_n_0 ),
        .Q(num_fu_74[4]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[50] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[50]_i_1_n_0 ),
        .Q(num_fu_74[50]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[51] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[51]_i_1_n_0 ),
        .Q(num_fu_74[51]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[52] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[52]_i_1_n_0 ),
        .Q(num_fu_74[52]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[53] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[53]_i_1_n_0 ),
        .Q(num_fu_74[53]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[54] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[54]_i_1_n_0 ),
        .Q(num_fu_74[54]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[55] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[55]_i_1_n_0 ),
        .Q(num_fu_74[55]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[56] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[56]_i_1_n_0 ),
        .Q(num_fu_74[56]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[57] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[57]_i_1_n_0 ),
        .Q(num_fu_74[57]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[58] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[58]_i_1_n_0 ),
        .Q(num_fu_74[58]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[59] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[59]_i_1_n_0 ),
        .Q(num_fu_74[59]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[5]_i_1_n_0 ),
        .Q(num_fu_74[5]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[60] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[60]_i_1_n_0 ),
        .Q(num_fu_74[60]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[61] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[61]_i_1_n_0 ),
        .Q(num_fu_74[61]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[62] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[62]_i_1_n_0 ),
        .Q(num_fu_74[62]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[63] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[63]_i_2_n_0 ),
        .Q(num_fu_74[63]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[6]_i_1_n_0 ),
        .Q(num_fu_74[6]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[7]_i_1_n_0 ),
        .Q(num_fu_74[7]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[8]_i_1_n_0 ),
        .Q(num_fu_74[8]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .D(\num_fu_74[9]_i_1_n_0 ),
        .Q(num_fu_74[9]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[0]),
        .Q(x3_fu_98[0]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[10]),
        .Q(x3_fu_98[10]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[11]),
        .Q(x3_fu_98[11]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[12]),
        .Q(x3_fu_98[12]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[13]),
        .Q(x3_fu_98[13]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[14]),
        .Q(x3_fu_98[14]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[15]),
        .Q(x3_fu_98[15]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[1]),
        .Q(x3_fu_98[1]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[2]),
        .Q(x3_fu_98[2]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[3]),
        .Q(x3_fu_98[3]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[4]),
        .Q(x3_fu_98[4]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[5]),
        .Q(x3_fu_98[5]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[6]),
        .Q(x3_fu_98[6]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[7]),
        .Q(x3_fu_98[7]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[8]),
        .Q(x3_fu_98[8]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \x3_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x4_reg_429[9]),
        .Q(x3_fu_98[9]),
        .R(den_fu_78));
  FDRE \x4_reg_429_reg[0] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [0]),
        .Q(x4_reg_429[0]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[10] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [10]),
        .Q(x4_reg_429[10]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[11] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [11]),
        .Q(x4_reg_429[11]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[12] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [12]),
        .Q(x4_reg_429[12]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[13] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [13]),
        .Q(x4_reg_429[13]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[14] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [14]),
        .Q(x4_reg_429[14]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[15] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [15]),
        .Q(x4_reg_429[15]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[1] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [1]),
        .Q(x4_reg_429[1]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[2] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [2]),
        .Q(x4_reg_429[2]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[3] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [3]),
        .Q(x4_reg_429[3]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[4] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [4]),
        .Q(x4_reg_429[4]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[5] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [5]),
        .Q(x4_reg_429[5]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[6] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [6]),
        .Q(x4_reg_429[6]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[7] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [7]),
        .Q(x4_reg_429[7]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[8] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [8]),
        .Q(x4_reg_429[8]),
        .R(1'b0));
  FDRE \x4_reg_429_reg[9] 
       (.C(ap_clk),
        .CE(k_fu_860),
        .D(\x4_reg_429_reg[15]_0 [9]),
        .Q(x4_reg_429[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[0]),
        .Q(xc_fu_94[0]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[10]),
        .Q(xc_fu_94[10]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[11]),
        .Q(xc_fu_94[11]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[12]),
        .Q(xc_fu_94[12]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[13]),
        .Q(xc_fu_94[13]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[14]),
        .Q(xc_fu_94[14]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[15]),
        .Q(xc_fu_94[15]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[1]),
        .Q(xc_fu_94[1]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[2]),
        .Q(xc_fu_94[2]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[3]),
        .Q(xc_fu_94[3]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[4]),
        .Q(xc_fu_94[4]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[5]),
        .Q(xc_fu_94[5]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[6]),
        .Q(xc_fu_94[6]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[7]),
        .Q(xc_fu_94[7]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[8]),
        .Q(xc_fu_94[8]),
        .R(den_fu_78));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(x0_fu_70),
        .D(x3_fu_98[9]),
        .Q(xc_fu_94[9]),
        .R(den_fu_78));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_flow_control_loop_pipe_sequential_init
   (D,
    \k_3_reg_423_reg[30] ,
    ap_loop_init_int_reg_0,
    SR,
    S,
    \k_3_reg_423_reg[8] ,
    \k_3_reg_423_reg[12] ,
    \k_3_reg_423_reg[16] ,
    \k_3_reg_423_reg[20] ,
    \k_3_reg_423_reg[24] ,
    \k_3_reg_423_reg[28] ,
    \k_3_reg_423_reg[30]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg,
    ap_loop_exit_ready_pp0_iter7_reg,
    k_fu_860,
    \ap_CS_fsm_reg[3] ,
    \k_3_reg_423_reg[0] ,
    Q,
    ap_rst_n,
    \k_fu_86_reg[30] ,
    \k_fu_86_reg[30]_0 ,
    ap_block_pp0_stage0_subdone_grp0_done_reg);
  output [1:0]D;
  output [30:0]\k_3_reg_423_reg[30] ;
  output [0:0]ap_loop_init_int_reg_0;
  output [0:0]SR;
  output [3:0]S;
  output [3:0]\k_3_reg_423_reg[8] ;
  output [3:0]\k_3_reg_423_reg[12] ;
  output [3:0]\k_3_reg_423_reg[16] ;
  output [3:0]\k_3_reg_423_reg[20] ;
  output [3:0]\k_3_reg_423_reg[24] ;
  output [3:0]\k_3_reg_423_reg[28] ;
  output [1:0]\k_3_reg_423_reg[30]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter7_reg;
  input k_fu_860;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input \k_3_reg_423_reg[0] ;
  input [0:0]Q;
  input ap_rst_n;
  input [30:0]\k_fu_86_reg[30] ;
  input [30:0]\k_fu_86_reg[30]_0 ;
  input ap_block_pp0_stage0_subdone_grp0_done_reg;

  wire [1:0]D;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  wire \k_3_reg_423_reg[0] ;
  wire [3:0]\k_3_reg_423_reg[12] ;
  wire [3:0]\k_3_reg_423_reg[16] ;
  wire [3:0]\k_3_reg_423_reg[20] ;
  wire [3:0]\k_3_reg_423_reg[24] ;
  wire [3:0]\k_3_reg_423_reg[28] ;
  wire [30:0]\k_3_reg_423_reg[30] ;
  wire [1:0]\k_3_reg_423_reg[30]_0 ;
  wire [3:0]\k_3_reg_423_reg[8] ;
  wire k_fu_860;
  wire [30:0]\k_fu_86_reg[30] ;
  wire [30:0]\k_fu_86_reg[30]_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFF0DDD0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter7_reg),
        .I3(k_fu_860),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(\ap_CS_fsm_reg[3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD0FFD0D000000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\k_3_reg_423_reg[0] ),
        .I1(Q),
        .I2(ap_loop_exit_ready_pp0_iter7_reg),
        .I3(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hD5DDC0CC)) 
    ap_done_cache_i_1
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter7_reg),
        .I2(Q),
        .I3(\k_3_reg_423_reg[0] ),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF2D0FFD0FFFFFFFF)) 
    ap_loop_init_int_i_1
       (.I0(\k_3_reg_423_reg[0] ),
        .I1(Q),
        .I2(ap_loop_exit_ready_pp0_iter7_reg),
        .I3(ap_loop_init_int),
        .I4(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I5(ap_rst_n),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__0_i_1
       (.I0(\k_fu_86_reg[30] [8]),
        .I1(\k_fu_86_reg[30]_0 [8]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[8] [3]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__0_i_2
       (.I0(\k_fu_86_reg[30] [7]),
        .I1(\k_fu_86_reg[30]_0 [7]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[8] [2]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__0_i_3
       (.I0(\k_fu_86_reg[30] [6]),
        .I1(\k_fu_86_reg[30]_0 [6]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[8] [1]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__0_i_4
       (.I0(\k_fu_86_reg[30] [5]),
        .I1(\k_fu_86_reg[30]_0 [5]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[8] [0]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__1_i_1
       (.I0(\k_fu_86_reg[30] [12]),
        .I1(\k_fu_86_reg[30]_0 [12]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[12] [3]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__1_i_2
       (.I0(\k_fu_86_reg[30] [11]),
        .I1(\k_fu_86_reg[30]_0 [11]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[12] [2]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__1_i_3
       (.I0(\k_fu_86_reg[30] [10]),
        .I1(\k_fu_86_reg[30]_0 [10]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[12] [1]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__1_i_4
       (.I0(\k_fu_86_reg[30] [9]),
        .I1(\k_fu_86_reg[30]_0 [9]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[12] [0]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__2_i_1
       (.I0(\k_fu_86_reg[30] [16]),
        .I1(\k_fu_86_reg[30]_0 [16]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[16] [3]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__2_i_2
       (.I0(\k_fu_86_reg[30] [15]),
        .I1(\k_fu_86_reg[30]_0 [15]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[16] [2]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__2_i_3
       (.I0(\k_fu_86_reg[30] [14]),
        .I1(\k_fu_86_reg[30]_0 [14]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[16] [1]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__2_i_4
       (.I0(\k_fu_86_reg[30] [13]),
        .I1(\k_fu_86_reg[30]_0 [13]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[16] [0]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__3_i_1
       (.I0(\k_fu_86_reg[30] [20]),
        .I1(\k_fu_86_reg[30]_0 [20]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[20] [3]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__3_i_2
       (.I0(\k_fu_86_reg[30] [19]),
        .I1(\k_fu_86_reg[30]_0 [19]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[20] [2]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__3_i_3
       (.I0(\k_fu_86_reg[30] [18]),
        .I1(\k_fu_86_reg[30]_0 [18]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[20] [1]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__3_i_4
       (.I0(\k_fu_86_reg[30] [17]),
        .I1(\k_fu_86_reg[30]_0 [17]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[20] [0]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__4_i_1
       (.I0(\k_fu_86_reg[30] [24]),
        .I1(\k_fu_86_reg[30]_0 [24]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[24] [3]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__4_i_2
       (.I0(\k_fu_86_reg[30] [23]),
        .I1(\k_fu_86_reg[30]_0 [23]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[24] [2]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__4_i_3
       (.I0(\k_fu_86_reg[30] [22]),
        .I1(\k_fu_86_reg[30]_0 [22]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[24] [1]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__4_i_4
       (.I0(\k_fu_86_reg[30] [21]),
        .I1(\k_fu_86_reg[30]_0 [21]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[24] [0]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__5_i_1
       (.I0(\k_fu_86_reg[30] [28]),
        .I1(\k_fu_86_reg[30]_0 [28]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[28] [3]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__5_i_2
       (.I0(\k_fu_86_reg[30] [27]),
        .I1(\k_fu_86_reg[30]_0 [27]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[28] [2]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__5_i_3
       (.I0(\k_fu_86_reg[30] [26]),
        .I1(\k_fu_86_reg[30]_0 [26]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[28] [1]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__5_i_4
       (.I0(\k_fu_86_reg[30] [25]),
        .I1(\k_fu_86_reg[30]_0 [25]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[28] [0]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__6_i_1
       (.I0(\k_fu_86_reg[30] [30]),
        .I1(\k_fu_86_reg[30]_0 [30]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30]_0 [1]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry__6_i_2
       (.I0(\k_fu_86_reg[30] [29]),
        .I1(\k_fu_86_reg[30]_0 [29]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30]_0 [0]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry_i_1
       (.I0(\k_fu_86_reg[30] [4]),
        .I1(\k_fu_86_reg[30]_0 [4]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry_i_2
       (.I0(\k_fu_86_reg[30] [3]),
        .I1(\k_fu_86_reg[30]_0 [3]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry_i_3
       (.I0(\k_fu_86_reg[30] [2]),
        .I1(\k_fu_86_reg[30]_0 [2]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    k_3_fu_171_p2_carry_i_4
       (.I0(\k_fu_86_reg[30] [1]),
        .I1(\k_fu_86_reg[30]_0 [1]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h88FF8F8F)) 
    \k_3_reg_423[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I2(\k_fu_86_reg[30]_0 [0]),
        .I3(\k_fu_86_reg[30] [0]),
        .I4(\k_3_reg_423_reg[0] ),
        .O(ap_loop_init_int_reg_0));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[0]_i_1 
       (.I0(\k_fu_86_reg[30] [0]),
        .I1(\k_fu_86_reg[30]_0 [0]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [0]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[10]_i_1 
       (.I0(\k_fu_86_reg[30] [10]),
        .I1(\k_fu_86_reg[30]_0 [10]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [10]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[11]_i_1 
       (.I0(\k_fu_86_reg[30] [11]),
        .I1(\k_fu_86_reg[30]_0 [11]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [11]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[12]_i_1 
       (.I0(\k_fu_86_reg[30] [12]),
        .I1(\k_fu_86_reg[30]_0 [12]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [12]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[13]_i_1 
       (.I0(\k_fu_86_reg[30] [13]),
        .I1(\k_fu_86_reg[30]_0 [13]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [13]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[14]_i_1 
       (.I0(\k_fu_86_reg[30] [14]),
        .I1(\k_fu_86_reg[30]_0 [14]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [14]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[15]_i_1 
       (.I0(\k_fu_86_reg[30] [15]),
        .I1(\k_fu_86_reg[30]_0 [15]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [15]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[16]_i_1 
       (.I0(\k_fu_86_reg[30] [16]),
        .I1(\k_fu_86_reg[30]_0 [16]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [16]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[17]_i_1 
       (.I0(\k_fu_86_reg[30] [17]),
        .I1(\k_fu_86_reg[30]_0 [17]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [17]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[18]_i_1 
       (.I0(\k_fu_86_reg[30] [18]),
        .I1(\k_fu_86_reg[30]_0 [18]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [18]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[19]_i_1 
       (.I0(\k_fu_86_reg[30] [19]),
        .I1(\k_fu_86_reg[30]_0 [19]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [19]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[1]_i_1 
       (.I0(\k_fu_86_reg[30] [1]),
        .I1(\k_fu_86_reg[30]_0 [1]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [1]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[20]_i_1 
       (.I0(\k_fu_86_reg[30] [20]),
        .I1(\k_fu_86_reg[30]_0 [20]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [20]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[21]_i_1 
       (.I0(\k_fu_86_reg[30] [21]),
        .I1(\k_fu_86_reg[30]_0 [21]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [21]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[22]_i_1 
       (.I0(\k_fu_86_reg[30] [22]),
        .I1(\k_fu_86_reg[30]_0 [22]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [22]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[23]_i_1 
       (.I0(\k_fu_86_reg[30] [23]),
        .I1(\k_fu_86_reg[30]_0 [23]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [23]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[24]_i_1 
       (.I0(\k_fu_86_reg[30] [24]),
        .I1(\k_fu_86_reg[30]_0 [24]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [24]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[25]_i_1 
       (.I0(\k_fu_86_reg[30] [25]),
        .I1(\k_fu_86_reg[30]_0 [25]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [25]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[26]_i_1 
       (.I0(\k_fu_86_reg[30] [26]),
        .I1(\k_fu_86_reg[30]_0 [26]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [26]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[27]_i_1 
       (.I0(\k_fu_86_reg[30] [27]),
        .I1(\k_fu_86_reg[30]_0 [27]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [27]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[28]_i_1 
       (.I0(\k_fu_86_reg[30] [28]),
        .I1(\k_fu_86_reg[30]_0 [28]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [28]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[29]_i_1 
       (.I0(\k_fu_86_reg[30] [29]),
        .I1(\k_fu_86_reg[30]_0 [29]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [29]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[2]_i_1 
       (.I0(\k_fu_86_reg[30] [2]),
        .I1(\k_fu_86_reg[30]_0 [2]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [2]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[30]_i_2 
       (.I0(\k_fu_86_reg[30] [30]),
        .I1(\k_fu_86_reg[30]_0 [30]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [30]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[3]_i_1 
       (.I0(\k_fu_86_reg[30] [3]),
        .I1(\k_fu_86_reg[30]_0 [3]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [3]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[4]_i_1 
       (.I0(\k_fu_86_reg[30] [4]),
        .I1(\k_fu_86_reg[30]_0 [4]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [4]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[5]_i_1 
       (.I0(\k_fu_86_reg[30] [5]),
        .I1(\k_fu_86_reg[30]_0 [5]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [5]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[6]_i_1 
       (.I0(\k_fu_86_reg[30] [6]),
        .I1(\k_fu_86_reg[30]_0 [6]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [6]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[7]_i_1 
       (.I0(\k_fu_86_reg[30] [7]),
        .I1(\k_fu_86_reg[30]_0 [7]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [7]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[8]_i_1 
       (.I0(\k_fu_86_reg[30] [8]),
        .I1(\k_fu_86_reg[30]_0 [8]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [8]));
  LUT5 #(
    .INIT(32'h0AAA0CCC)) 
    \k_fu_86[9]_i_1 
       (.I0(\k_fu_86_reg[30] [9]),
        .I1(\k_fu_86_reg[30]_0 [9]),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_3_reg_423_reg[0] ),
        .O(\k_3_reg_423_reg[30] [9]));
  LUT3 #(
    .INIT(8'h80)) 
    \num_fu_74[63]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both
   (ack_in_t_reg_0,
    k_fu_860,
    Q,
    \state_reg[0]_0 ,
    \data_p1_reg[15]_0 ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    adc_data_TVALID,
    \data_p1_reg[0]_0 ,
    adc_data_TDATA);
  output ack_in_t_reg_0;
  output k_fu_860;
  output [0:0]Q;
  output \state_reg[0]_0 ;
  output [15:0]\data_p1_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input adc_data_TVALID;
  input [0:0]\data_p1_reg[0]_0 ;
  input [15:0]adc_data_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire [15:0]adc_data_TDATA;
  wire adc_data_TVALID;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]\data_p1_reg[0]_0 ;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire [15:0]data_p2;
  wire k_fu_860;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [15:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hFF4F4F4F4F4F4F4F)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(adc_data_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p1_reg[0]_0 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFC88FF00)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(adc_data_TVALID),
        .I2(\state_reg[0]_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    ack_in_t_i_2
       (.I0(adc_data_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\state_reg[0]_0 ),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ack_in_t_i_3
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\data_p1_reg[0]_0 ),
        .O(\state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(adc_data_TDATA[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(adc_data_TDATA[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(adc_data_TDATA[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(adc_data_TDATA[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(adc_data_TDATA[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(adc_data_TDATA[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hB808080808080808)) 
    \data_p1[15]_i_1 
       (.I0(adc_data_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p1_reg[0]_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_2 
       (.I0(adc_data_TDATA[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(adc_data_TDATA[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(adc_data_TDATA[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(adc_data_TDATA[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(adc_data_TDATA[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(adc_data_TDATA[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(adc_data_TDATA[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(adc_data_TDATA[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(adc_data_TDATA[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(adc_data_TDATA[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[15]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(adc_data_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \k_fu_86[30]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .O(k_fu_860));
  LUT6 #(
    .INIT(64'hDD80FF80FF80FF80)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(adc_data_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(Q),
        .I4(\data_p1_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFF757575)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(adc_data_TVALID),
        .I2(state),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\data_p1_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "double_derivative_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both__parameterized1
   (adc_data_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    adc_data_TVALID,
    Q,
    ap_enable_reg_pp0_iter1,
    \FSM_sequential_state_reg[0]_0 ,
    ack_in_t_reg_0,
    adc_data_TLAST);
  output [0:0]adc_data_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input adc_data_TVALID;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;
  input ack_in_t_reg_0;
  input [0:0]adc_data_TLAST;

  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]Q;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire [0:0]adc_data_TLAST;
  wire [0:0]adc_data_TLAST_int_regslice;
  wire adc_data_TVALID;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire [0:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hFF4F4F4F4F4F4F4F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(adc_data_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFC88FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_n_0),
        .I1(adc_data_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    ack_in_t_i_1__0
       (.I0(adc_data_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1__0 
       (.I0(adc_data_TLAST),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2),
        .I4(load_p1),
        .I5(adc_data_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000C000AAAA0000)) 
    \data_p1[0]_i_2 
       (.I0(adc_data_TVALID),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(adc_data_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(adc_data_TLAST),
        .I1(adc_data_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
