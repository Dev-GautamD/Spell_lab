// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Tue Aug 11 15:17:04 2026
// Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_double_derivative_top_0_11_sim_netlist.v
// Design      : design_1_double_derivative_top_0_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_double_derivative_top_0_11,double_derivative_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  wire CTRL_BUS_s_axi_U_n_9;
  wire [15:0]adc_data_TDATA;
  wire [0:0]adc_data_TLAST;
  wire [0:0]adc_data_TLAST_int_regslice;
  wire adc_data_TREADY;
  wire adc_data_TVALID;
  wire adc_data_TVALID_int_regslice;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]dec_count_fu_110;
  wire [63:0]den_2_loc_fu_60;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_10;
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
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_11;
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
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_12;
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
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_13;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_130;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_131;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_132;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_14;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_15;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_16;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_17;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_18;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_19;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_20;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_21;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_22;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_23;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_24;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_25;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_26;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_27;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_28;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_29;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_30;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_31;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_32;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_33;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_34;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_35;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_36;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_37;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_38;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_39;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_40;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_41;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_42;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_43;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_44;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_45;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_46;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_47;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_48;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_49;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_5;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_50;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_51;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_52;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_53;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_54;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_55;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_56;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_57;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_58;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_59;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_6;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_60;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_61;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_62;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_63;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_64;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_65;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_66;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_67;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_68;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_69;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_7;
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
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_8;
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
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_9;
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
  wire [63:0]num_2_loc_fu_64;
  wire num_2_loc_fu_640;
  wire regslice_both_adc_data_V_data_V_U_n_10;
  wire regslice_both_adc_data_V_data_V_U_n_11;
  wire regslice_both_adc_data_V_data_V_U_n_12;
  wire regslice_both_adc_data_V_data_V_U_n_13;
  wire regslice_both_adc_data_V_data_V_U_n_14;
  wire regslice_both_adc_data_V_data_V_U_n_15;
  wire regslice_both_adc_data_V_data_V_U_n_16;
  wire regslice_both_adc_data_V_data_V_U_n_17;
  wire regslice_both_adc_data_V_data_V_U_n_18;
  wire regslice_both_adc_data_V_data_V_U_n_19;
  wire regslice_both_adc_data_V_data_V_U_n_4;
  wire regslice_both_adc_data_V_data_V_U_n_5;
  wire regslice_both_adc_data_V_data_V_U_n_6;
  wire regslice_both_adc_data_V_data_V_U_n_7;
  wire regslice_both_adc_data_V_data_V_U_n_8;
  wire regslice_both_adc_data_V_data_V_U_n_9;
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
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg(CTRL_BUS_s_axi_U_n_9),
        .\int_den_out_reg[63]_0 (den_2_loc_fu_60),
        .\int_num_out_reg[63]_0 (num_2_loc_fu_64),
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
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
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
  FDRE \den_2_loc_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_132),
        .Q(den_2_loc_fu_60[0]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[10] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_122),
        .Q(den_2_loc_fu_60[10]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[11] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_121),
        .Q(den_2_loc_fu_60[11]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[12] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_120),
        .Q(den_2_loc_fu_60[12]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[13] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_119),
        .Q(den_2_loc_fu_60[13]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[14] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_118),
        .Q(den_2_loc_fu_60[14]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[15] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_117),
        .Q(den_2_loc_fu_60[15]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[16] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_116),
        .Q(den_2_loc_fu_60[16]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[17] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_115),
        .Q(den_2_loc_fu_60[17]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[18] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_114),
        .Q(den_2_loc_fu_60[18]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[19] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_113),
        .Q(den_2_loc_fu_60[19]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_131),
        .Q(den_2_loc_fu_60[1]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[20] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_112),
        .Q(den_2_loc_fu_60[20]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[21] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_111),
        .Q(den_2_loc_fu_60[21]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[22] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_110),
        .Q(den_2_loc_fu_60[22]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[23] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_109),
        .Q(den_2_loc_fu_60[23]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[24] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_108),
        .Q(den_2_loc_fu_60[24]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[25] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_107),
        .Q(den_2_loc_fu_60[25]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[26] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_106),
        .Q(den_2_loc_fu_60[26]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[27] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_105),
        .Q(den_2_loc_fu_60[27]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[28] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_104),
        .Q(den_2_loc_fu_60[28]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[29] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_103),
        .Q(den_2_loc_fu_60[29]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_130),
        .Q(den_2_loc_fu_60[2]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[30] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_102),
        .Q(den_2_loc_fu_60[30]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[31] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_101),
        .Q(den_2_loc_fu_60[31]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[32] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_100),
        .Q(den_2_loc_fu_60[32]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[33] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_99),
        .Q(den_2_loc_fu_60[33]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[34] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_98),
        .Q(den_2_loc_fu_60[34]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[35] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_97),
        .Q(den_2_loc_fu_60[35]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[36] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_96),
        .Q(den_2_loc_fu_60[36]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[37] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_95),
        .Q(den_2_loc_fu_60[37]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[38] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_94),
        .Q(den_2_loc_fu_60[38]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[39] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_93),
        .Q(den_2_loc_fu_60[39]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_129),
        .Q(den_2_loc_fu_60[3]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[40] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_92),
        .Q(den_2_loc_fu_60[40]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[41] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_91),
        .Q(den_2_loc_fu_60[41]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[42] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_90),
        .Q(den_2_loc_fu_60[42]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[43] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_89),
        .Q(den_2_loc_fu_60[43]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[44] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_88),
        .Q(den_2_loc_fu_60[44]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[45] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_87),
        .Q(den_2_loc_fu_60[45]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[46] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_86),
        .Q(den_2_loc_fu_60[46]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[47] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_85),
        .Q(den_2_loc_fu_60[47]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[48] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_84),
        .Q(den_2_loc_fu_60[48]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[49] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_83),
        .Q(den_2_loc_fu_60[49]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_128),
        .Q(den_2_loc_fu_60[4]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[50] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_82),
        .Q(den_2_loc_fu_60[50]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[51] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_81),
        .Q(den_2_loc_fu_60[51]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[52] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_80),
        .Q(den_2_loc_fu_60[52]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[53] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_79),
        .Q(den_2_loc_fu_60[53]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[54] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_78),
        .Q(den_2_loc_fu_60[54]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[55] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_77),
        .Q(den_2_loc_fu_60[55]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[56] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_76),
        .Q(den_2_loc_fu_60[56]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[57] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_75),
        .Q(den_2_loc_fu_60[57]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[58] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_74),
        .Q(den_2_loc_fu_60[58]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[59] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_73),
        .Q(den_2_loc_fu_60[59]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_127),
        .Q(den_2_loc_fu_60[5]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[60] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_72),
        .Q(den_2_loc_fu_60[60]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[61] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_71),
        .Q(den_2_loc_fu_60[61]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[62] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_70),
        .Q(den_2_loc_fu_60[62]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[63] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_69),
        .Q(den_2_loc_fu_60[63]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[6] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_126),
        .Q(den_2_loc_fu_60[6]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[7] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_125),
        .Q(den_2_loc_fu_60[7]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[8] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_124),
        .Q(den_2_loc_fu_60[8]),
        .R(1'b0));
  FDRE \den_2_loc_fu_60_reg[9] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_123),
        .Q(den_2_loc_fu_60[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_double_derivative_top_Pipeline_VITIS_LOOP_29_1 grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82
       (.E(num_2_loc_fu_640),
        .Q({regslice_both_adc_data_V_data_V_U_n_4,regslice_both_adc_data_V_data_V_U_n_5,regslice_both_adc_data_V_data_V_U_n_6,regslice_both_adc_data_V_data_V_U_n_7,regslice_both_adc_data_V_data_V_U_n_8,regslice_both_adc_data_V_data_V_U_n_9,regslice_both_adc_data_V_data_V_U_n_10,regslice_both_adc_data_V_data_V_U_n_11,regslice_both_adc_data_V_data_V_U_n_12,regslice_both_adc_data_V_data_V_U_n_13,regslice_both_adc_data_V_data_V_U_n_14,regslice_both_adc_data_V_data_V_U_n_15,regslice_both_adc_data_V_data_V_U_n_16,regslice_both_adc_data_V_data_V_U_n_17,regslice_both_adc_data_V_data_V_U_n_18,regslice_both_adc_data_V_data_V_U_n_19}),
        .SR(ap_rst_n_inv),
        .adc_data_TLAST_int_regslice(adc_data_TLAST_int_regslice),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[1] }),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter5_reg_reg_0(ap_NS_fsm[3:2]),
        .ap_rst_n(ap_rst_n),
        .dec_count_fu_110(dec_count_fu_110),
        .\den_fu_102_reg[62]_0 ({grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_69,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_70,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_71,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_72,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_73,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_74,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_75,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_76,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_77,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_78,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_79,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_80,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_81,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_82,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_83,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_84,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_85,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_86,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_87,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_88,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_89,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_90,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_91,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_92,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_93,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_94,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_95,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_96,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_97,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_98,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_99,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_100,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_101,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_102,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_103,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_104,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_105,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_106,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_107,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_108,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_109,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_110,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_111,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_112,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_113,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_114,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_115,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_116,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_117,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_118,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_119,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_120,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_121,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_122,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_123,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_124,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_125,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_126,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_127,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_128,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_129,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_130,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_131,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_132}),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .out({grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_5,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_6,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_7,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_8,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_9,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_10,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_11,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_12,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_13,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_14,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_15,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_16,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_17,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_18,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_19,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_20,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_21,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_22,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_23,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_24,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_25,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_26,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_27,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_28,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_29,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_30,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_31,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_32,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_33,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_34,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_35,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_36,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_37,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_38,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_39,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_40,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_41,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_42,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_43,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_44,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_45,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_46,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_47,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_48,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_49,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_50,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_51,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_52,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_53,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_54,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_55,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_56,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_57,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_58,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_59,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_60,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_61,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_62,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_63,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_64,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_65,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_66,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_67,grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_68}),
        .p_reg_reg__0(adc_data_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CTRL_BUS_s_axi_U_n_9),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \num_2_loc_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_68),
        .Q(num_2_loc_fu_64[0]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_58),
        .Q(num_2_loc_fu_64[10]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_57),
        .Q(num_2_loc_fu_64[11]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_56),
        .Q(num_2_loc_fu_64[12]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_55),
        .Q(num_2_loc_fu_64[13]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_54),
        .Q(num_2_loc_fu_64[14]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_53),
        .Q(num_2_loc_fu_64[15]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[16] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_52),
        .Q(num_2_loc_fu_64[16]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[17] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_51),
        .Q(num_2_loc_fu_64[17]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[18] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_50),
        .Q(num_2_loc_fu_64[18]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[19] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_49),
        .Q(num_2_loc_fu_64[19]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_67),
        .Q(num_2_loc_fu_64[1]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[20] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_48),
        .Q(num_2_loc_fu_64[20]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[21] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_47),
        .Q(num_2_loc_fu_64[21]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[22] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_46),
        .Q(num_2_loc_fu_64[22]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[23] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_45),
        .Q(num_2_loc_fu_64[23]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[24] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_44),
        .Q(num_2_loc_fu_64[24]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[25] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_43),
        .Q(num_2_loc_fu_64[25]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[26] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_42),
        .Q(num_2_loc_fu_64[26]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[27] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_41),
        .Q(num_2_loc_fu_64[27]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[28] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_40),
        .Q(num_2_loc_fu_64[28]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[29] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_39),
        .Q(num_2_loc_fu_64[29]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_66),
        .Q(num_2_loc_fu_64[2]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[30] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_38),
        .Q(num_2_loc_fu_64[30]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[31] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_37),
        .Q(num_2_loc_fu_64[31]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[32] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_36),
        .Q(num_2_loc_fu_64[32]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[33] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_35),
        .Q(num_2_loc_fu_64[33]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[34] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_34),
        .Q(num_2_loc_fu_64[34]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[35] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_33),
        .Q(num_2_loc_fu_64[35]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[36] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_32),
        .Q(num_2_loc_fu_64[36]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[37] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_31),
        .Q(num_2_loc_fu_64[37]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[38] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_30),
        .Q(num_2_loc_fu_64[38]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[39] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_29),
        .Q(num_2_loc_fu_64[39]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_65),
        .Q(num_2_loc_fu_64[3]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[40] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_28),
        .Q(num_2_loc_fu_64[40]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[41] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_27),
        .Q(num_2_loc_fu_64[41]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[42] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_26),
        .Q(num_2_loc_fu_64[42]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[43] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_25),
        .Q(num_2_loc_fu_64[43]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[44] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_24),
        .Q(num_2_loc_fu_64[44]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[45] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_23),
        .Q(num_2_loc_fu_64[45]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[46] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_22),
        .Q(num_2_loc_fu_64[46]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[47] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_21),
        .Q(num_2_loc_fu_64[47]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[48] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_20),
        .Q(num_2_loc_fu_64[48]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[49] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_19),
        .Q(num_2_loc_fu_64[49]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_64),
        .Q(num_2_loc_fu_64[4]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[50] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_18),
        .Q(num_2_loc_fu_64[50]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[51] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_17),
        .Q(num_2_loc_fu_64[51]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[52] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_16),
        .Q(num_2_loc_fu_64[52]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[53] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_15),
        .Q(num_2_loc_fu_64[53]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[54] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_14),
        .Q(num_2_loc_fu_64[54]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[55] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_13),
        .Q(num_2_loc_fu_64[55]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[56] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_12),
        .Q(num_2_loc_fu_64[56]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[57] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_11),
        .Q(num_2_loc_fu_64[57]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[58] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_10),
        .Q(num_2_loc_fu_64[58]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[59] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_9),
        .Q(num_2_loc_fu_64[59]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_63),
        .Q(num_2_loc_fu_64[5]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[60] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_8),
        .Q(num_2_loc_fu_64[60]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[61] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_7),
        .Q(num_2_loc_fu_64[61]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[62] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_6),
        .Q(num_2_loc_fu_64[62]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[63] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_5),
        .Q(num_2_loc_fu_64[63]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_62),
        .Q(num_2_loc_fu_64[6]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_61),
        .Q(num_2_loc_fu_64[7]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_60),
        .Q(num_2_loc_fu_64[8]),
        .R(1'b0));
  FDRE \num_2_loc_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(num_2_loc_fu_640),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_n_59),
        .Q(num_2_loc_fu_64[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both regslice_both_adc_data_V_data_V_U
       (.Q(adc_data_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(adc_data_TREADY),
        .ack_in_t_reg_1(ap_CS_fsm_state3),
        .adc_data_TDATA(adc_data_TDATA),
        .adc_data_TVALID(adc_data_TVALID),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\data_p1_reg[15]_0 ({regslice_both_adc_data_V_data_V_U_n_4,regslice_both_adc_data_V_data_V_U_n_5,regslice_both_adc_data_V_data_V_U_n_6,regslice_both_adc_data_V_data_V_U_n_7,regslice_both_adc_data_V_data_V_U_n_8,regslice_both_adc_data_V_data_V_U_n_9,regslice_both_adc_data_V_data_V_U_n_10,regslice_both_adc_data_V_data_V_U_n_11,regslice_both_adc_data_V_data_V_U_n_12,regslice_both_adc_data_V_data_V_U_n_13,regslice_both_adc_data_V_data_V_U_n_14,regslice_both_adc_data_V_data_V_U_n_15,regslice_both_adc_data_V_data_V_U_n_16,regslice_both_adc_data_V_data_V_U_n_17,regslice_both_adc_data_V_data_V_U_n_18,regslice_both_adc_data_V_data_V_U_n_19}),
        .dec_count_fu_110(dec_count_fu_110));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both__parameterized1 regslice_both_adc_data_V_last_V_U
       (.Q(adc_data_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ap_CS_fsm_state3),
        .adc_data_TLAST(adc_data_TLAST),
        .adc_data_TLAST_int_regslice(adc_data_TLAST_int_regslice),
        .adc_data_TVALID(adc_data_TVALID),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .dec_count_fu_110(dec_count_fu_110));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_CTRL_BUS_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_BUS_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    s_axi_CTRL_BUS_BVALID,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg,
    s_axi_CTRL_BUS_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WDATA,
    Q,
    s_axi_CTRL_BUS_BREADY,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg,
    s_axi_CTRL_BUS_AWADDR,
    \int_den_out_reg[63]_0 ,
    \int_num_out_reg[63]_0 );
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BUS_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]D;
  output s_axi_CTRL_BUS_BVALID;
  output grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [6:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_ARVALID;
  input s_axi_CTRL_BUS_RREADY;
  input s_axi_CTRL_BUS_AWVALID;
  input [1:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_WVALID;
  input [15:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]Q;
  input s_axi_CTRL_BUS_BREADY;
  input grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready;
  input grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  input [4:0]s_axi_CTRL_BUS_AWADDR;
  input [63:0]\int_den_out_reg[63]_0 ;
  input [63:0]\int_num_out_reg[63]_0 ;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [31:0]data5;
  wire [31:0]data8;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg0;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_den_out_ap_vld;
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
  wire int_num_out_ap_vld;
  wire int_num_out_ap_vld_i_1_n_0;
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
  wire [63:0]\int_num_out_reg[63]_0 ;
  wire \int_num_out_reg[63]_i_1_n_1 ;
  wire \int_num_out_reg[63]_i_1_n_2 ;
  wire \int_num_out_reg[63]_i_1_n_3 ;
  wire \int_num_out_reg[7]_i_1_n_0 ;
  wire \int_num_out_reg[7]_i_1_n_1 ;
  wire \int_num_out_reg[7]_i_1_n_2 ;
  wire \int_num_out_reg[7]_i_1_n_3 ;
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
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire interrupt;
  wire [63:0]num_out;
  wire [7:2]p_5_in;
  wire [15:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[0]_i_8_n_0 ;
  wire \rdata[0]_i_9_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[15]_i_5_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
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
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [3:3]\NLW_int_num_out_reg[63]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(s_axi_CTRL_BUS_RVALID),
        .I3(s_axi_CTRL_BUS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_BUS_RVALID),
        .I1(s_axi_CTRL_BUS_RREADY),
        .I2(s_axi_CTRL_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_BUS_AWVALID),
        .I3(s_axi_CTRL_BUS_BVALID),
        .I4(s_axi_CTRL_BUS_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BUS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BUS_BVALID),
        .I3(s_axi_CTRL_BUS_BREADY),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_5_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_1
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg0),
        .I1(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(ap_start),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_5_in[7]),
        .I1(Q[3]),
        .I2(int_task_ap_done_i_3_n_0),
        .I3(int_ap_ready_i_2_n_0),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_ready_i_2
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_5_in[7]),
        .I1(Q[3]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_mul[15]_i_3_n_0 ),
        .I4(s_axi_CTRL_BUS_WSTRB[0]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_0),
        .I4(p_5_in[7]),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_5_in[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF0000)) 
    int_den_out_ap_vld_i_1
       (.I0(int_task_ap_done_i_3_n_0),
        .I1(s_axi_CTRL_BUS_ARADDR[5]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(Q[3]),
        .I5(int_den_out_ap_vld),
        .O(int_den_out_ap_vld_i_1_n_0));
  FDRE int_den_out_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_den_out_ap_vld_i_1_n_0),
        .Q(int_den_out_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [0]),
        .Q(\int_den_out_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [10]),
        .Q(\int_den_out_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [11]),
        .Q(\int_den_out_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [12]),
        .Q(\int_den_out_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [13]),
        .Q(\int_den_out_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [14]),
        .Q(\int_den_out_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [15]),
        .Q(\int_den_out_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [16]),
        .Q(\int_den_out_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [17]),
        .Q(\int_den_out_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [18]),
        .Q(\int_den_out_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [19]),
        .Q(\int_den_out_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [1]),
        .Q(\int_den_out_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [20]),
        .Q(\int_den_out_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [21]),
        .Q(\int_den_out_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [22]),
        .Q(\int_den_out_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [23]),
        .Q(\int_den_out_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [24]),
        .Q(\int_den_out_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [25]),
        .Q(\int_den_out_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [26]),
        .Q(\int_den_out_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [27]),
        .Q(\int_den_out_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [28]),
        .Q(\int_den_out_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [29]),
        .Q(\int_den_out_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [2]),
        .Q(\int_den_out_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [30]),
        .Q(\int_den_out_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [31]),
        .Q(\int_den_out_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[32] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [32]),
        .Q(data8[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[33] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [33]),
        .Q(data8[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[34] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [34]),
        .Q(data8[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[35] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [35]),
        .Q(data8[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[36] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [36]),
        .Q(data8[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[37] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [37]),
        .Q(data8[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[38] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [38]),
        .Q(data8[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[39] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [39]),
        .Q(data8[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [3]),
        .Q(\int_den_out_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[40] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [40]),
        .Q(data8[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[41] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [41]),
        .Q(data8[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[42] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [42]),
        .Q(data8[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[43] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [43]),
        .Q(data8[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[44] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [44]),
        .Q(data8[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[45] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [45]),
        .Q(data8[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[46] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [46]),
        .Q(data8[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[47] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [47]),
        .Q(data8[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[48] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [48]),
        .Q(data8[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[49] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [49]),
        .Q(data8[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [4]),
        .Q(\int_den_out_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[50] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [50]),
        .Q(data8[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[51] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [51]),
        .Q(data8[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[52] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [52]),
        .Q(data8[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[53] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [53]),
        .Q(data8[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[54] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [54]),
        .Q(data8[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[55] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [55]),
        .Q(data8[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[56] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [56]),
        .Q(data8[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[57] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [57]),
        .Q(data8[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[58] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [58]),
        .Q(data8[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[59] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [59]),
        .Q(data8[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [5]),
        .Q(\int_den_out_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[60] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [60]),
        .Q(data8[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[61] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [61]),
        .Q(data8[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[62] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [62]),
        .Q(data8[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[63] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [63]),
        .Q(data8[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [6]),
        .Q(\int_den_out_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [7]),
        .Q(\int_den_out_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [8]),
        .Q(\int_den_out_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_den_out_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_den_out_reg[63]_0 [9]),
        .Q(\int_den_out_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[3] ),
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_isr7_out),
        .I2(Q[3]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTRL_BUS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_mul[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[6] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[0] ),
        .O(\int_mul[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[10]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[10]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[10] ),
        .O(\int_mul[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[11]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[11]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[11] ),
        .O(\int_mul[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[12]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[12]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[12] ),
        .O(\int_mul[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[13]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[13]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[13] ),
        .O(\int_mul[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[1] ),
        .O(\int_mul[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[2] ),
        .O(\int_mul[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[3] ),
        .O(\int_mul[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[4] ),
        .O(\int_mul[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[5] ),
        .O(\int_mul[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[6] ),
        .O(\int_mul[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[7]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[7] ),
        .O(\int_mul[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[8]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[8] ),
        .O(\int_mul[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[10] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[10]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[11] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[11]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[12] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[12]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[13] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[13]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[14] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[14]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[15] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[15]_i_2_n_0 ),
        .Q(\int_mul_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[1] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[1]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[2] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[2]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[3] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[3]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[4] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[4]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[5] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[5]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[6] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[6]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[7] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[7]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[8] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[8]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_mul_reg[9] 
       (.C(ap_clk),
        .CE(\int_mul[15]_i_1_n_0 ),
        .D(\int_mul[9]_i_1_n_0 ),
        .Q(\int_mul_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_2 
       (.I0(\int_num_out_reg[63]_0 [11]),
        .O(\int_num_out[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_3 
       (.I0(\int_num_out_reg[63]_0 [10]),
        .O(\int_num_out[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_4 
       (.I0(\int_num_out_reg[63]_0 [9]),
        .O(\int_num_out[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_5 
       (.I0(\int_num_out_reg[63]_0 [8]),
        .O(\int_num_out[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_2 
       (.I0(\int_num_out_reg[63]_0 [15]),
        .O(\int_num_out[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_3 
       (.I0(\int_num_out_reg[63]_0 [14]),
        .O(\int_num_out[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_4 
       (.I0(\int_num_out_reg[63]_0 [13]),
        .O(\int_num_out[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_5 
       (.I0(\int_num_out_reg[63]_0 [12]),
        .O(\int_num_out[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_2 
       (.I0(\int_num_out_reg[63]_0 [19]),
        .O(\int_num_out[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_3 
       (.I0(\int_num_out_reg[63]_0 [18]),
        .O(\int_num_out[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_4 
       (.I0(\int_num_out_reg[63]_0 [17]),
        .O(\int_num_out[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_5 
       (.I0(\int_num_out_reg[63]_0 [16]),
        .O(\int_num_out[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_2 
       (.I0(\int_num_out_reg[63]_0 [23]),
        .O(\int_num_out[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_3 
       (.I0(\int_num_out_reg[63]_0 [22]),
        .O(\int_num_out[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_4 
       (.I0(\int_num_out_reg[63]_0 [21]),
        .O(\int_num_out[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_5 
       (.I0(\int_num_out_reg[63]_0 [20]),
        .O(\int_num_out[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_2 
       (.I0(\int_num_out_reg[63]_0 [27]),
        .O(\int_num_out[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_3 
       (.I0(\int_num_out_reg[63]_0 [26]),
        .O(\int_num_out[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_4 
       (.I0(\int_num_out_reg[63]_0 [25]),
        .O(\int_num_out[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_5 
       (.I0(\int_num_out_reg[63]_0 [24]),
        .O(\int_num_out[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_2 
       (.I0(\int_num_out_reg[63]_0 [31]),
        .O(\int_num_out[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_3 
       (.I0(\int_num_out_reg[63]_0 [30]),
        .O(\int_num_out[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_4 
       (.I0(\int_num_out_reg[63]_0 [29]),
        .O(\int_num_out[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_5 
       (.I0(\int_num_out_reg[63]_0 [28]),
        .O(\int_num_out[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_2 
       (.I0(\int_num_out_reg[63]_0 [35]),
        .O(\int_num_out[35]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_3 
       (.I0(\int_num_out_reg[63]_0 [34]),
        .O(\int_num_out[35]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_4 
       (.I0(\int_num_out_reg[63]_0 [33]),
        .O(\int_num_out[35]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_5 
       (.I0(\int_num_out_reg[63]_0 [32]),
        .O(\int_num_out[35]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_2 
       (.I0(\int_num_out_reg[63]_0 [39]),
        .O(\int_num_out[39]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_3 
       (.I0(\int_num_out_reg[63]_0 [38]),
        .O(\int_num_out[39]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_4 
       (.I0(\int_num_out_reg[63]_0 [37]),
        .O(\int_num_out[39]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_5 
       (.I0(\int_num_out_reg[63]_0 [36]),
        .O(\int_num_out[39]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[3]_i_2 
       (.I0(\int_num_out_reg[63]_0 [3]),
        .O(\int_num_out[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[3]_i_3 
       (.I0(\int_num_out_reg[63]_0 [2]),
        .O(\int_num_out[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[3]_i_4 
       (.I0(\int_num_out_reg[63]_0 [1]),
        .O(\int_num_out[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_2 
       (.I0(\int_num_out_reg[63]_0 [43]),
        .O(\int_num_out[43]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_3 
       (.I0(\int_num_out_reg[63]_0 [42]),
        .O(\int_num_out[43]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_4 
       (.I0(\int_num_out_reg[63]_0 [41]),
        .O(\int_num_out[43]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_5 
       (.I0(\int_num_out_reg[63]_0 [40]),
        .O(\int_num_out[43]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_2 
       (.I0(\int_num_out_reg[63]_0 [47]),
        .O(\int_num_out[47]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_3 
       (.I0(\int_num_out_reg[63]_0 [46]),
        .O(\int_num_out[47]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_4 
       (.I0(\int_num_out_reg[63]_0 [45]),
        .O(\int_num_out[47]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_5 
       (.I0(\int_num_out_reg[63]_0 [44]),
        .O(\int_num_out[47]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_2 
       (.I0(\int_num_out_reg[63]_0 [51]),
        .O(\int_num_out[51]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_3 
       (.I0(\int_num_out_reg[63]_0 [50]),
        .O(\int_num_out[51]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_4 
       (.I0(\int_num_out_reg[63]_0 [49]),
        .O(\int_num_out[51]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_5 
       (.I0(\int_num_out_reg[63]_0 [48]),
        .O(\int_num_out[51]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_2 
       (.I0(\int_num_out_reg[63]_0 [55]),
        .O(\int_num_out[55]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_3 
       (.I0(\int_num_out_reg[63]_0 [54]),
        .O(\int_num_out[55]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_4 
       (.I0(\int_num_out_reg[63]_0 [53]),
        .O(\int_num_out[55]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_5 
       (.I0(\int_num_out_reg[63]_0 [52]),
        .O(\int_num_out[55]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_2 
       (.I0(\int_num_out_reg[63]_0 [59]),
        .O(\int_num_out[59]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_3 
       (.I0(\int_num_out_reg[63]_0 [58]),
        .O(\int_num_out[59]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_4 
       (.I0(\int_num_out_reg[63]_0 [57]),
        .O(\int_num_out[59]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_5 
       (.I0(\int_num_out_reg[63]_0 [56]),
        .O(\int_num_out[59]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_2 
       (.I0(\int_num_out_reg[63]_0 [63]),
        .O(\int_num_out[63]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_3 
       (.I0(\int_num_out_reg[63]_0 [62]),
        .O(\int_num_out[63]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_4 
       (.I0(\int_num_out_reg[63]_0 [61]),
        .O(\int_num_out[63]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_5 
       (.I0(\int_num_out_reg[63]_0 [60]),
        .O(\int_num_out[63]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_2 
       (.I0(\int_num_out_reg[63]_0 [7]),
        .O(\int_num_out[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_3 
       (.I0(\int_num_out_reg[63]_0 [6]),
        .O(\int_num_out[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_4 
       (.I0(\int_num_out_reg[63]_0 [5]),
        .O(\int_num_out[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_5 
       (.I0(\int_num_out_reg[63]_0 [4]),
        .O(\int_num_out[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    int_num_out_ap_vld_i_1
       (.I0(int_task_ap_done_i_3_n_0),
        .I1(s_axi_CTRL_BUS_ARADDR[5]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(Q[3]),
        .I5(int_num_out_ap_vld),
        .O(int_num_out_ap_vld_i_1_n_0));
  FDRE int_num_out_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_num_out_ap_vld_i_1_n_0),
        .Q(int_num_out_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[0]),
        .Q(\int_num_out_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[10]),
        .Q(\int_num_out_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[11]),
        .Q(\int_num_out_reg_n_0_[11] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[11]_i_1 
       (.CI(\int_num_out_reg[7]_i_1_n_0 ),
        .CO({\int_num_out_reg[11]_i_1_n_0 ,\int_num_out_reg[11]_i_1_n_1 ,\int_num_out_reg[11]_i_1_n_2 ,\int_num_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[11:8]),
        .S({\int_num_out[11]_i_2_n_0 ,\int_num_out[11]_i_3_n_0 ,\int_num_out[11]_i_4_n_0 ,\int_num_out[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[12]),
        .Q(\int_num_out_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[13]),
        .Q(\int_num_out_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[14]),
        .Q(\int_num_out_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[15]),
        .Q(\int_num_out_reg_n_0_[15] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[15]_i_1 
       (.CI(\int_num_out_reg[11]_i_1_n_0 ),
        .CO({\int_num_out_reg[15]_i_1_n_0 ,\int_num_out_reg[15]_i_1_n_1 ,\int_num_out_reg[15]_i_1_n_2 ,\int_num_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[15:12]),
        .S({\int_num_out[15]_i_2_n_0 ,\int_num_out[15]_i_3_n_0 ,\int_num_out[15]_i_4_n_0 ,\int_num_out[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[16]),
        .Q(\int_num_out_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[17]),
        .Q(\int_num_out_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[18]),
        .Q(\int_num_out_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[19]),
        .Q(\int_num_out_reg_n_0_[19] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[19]_i_1 
       (.CI(\int_num_out_reg[15]_i_1_n_0 ),
        .CO({\int_num_out_reg[19]_i_1_n_0 ,\int_num_out_reg[19]_i_1_n_1 ,\int_num_out_reg[19]_i_1_n_2 ,\int_num_out_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[19:16]),
        .S({\int_num_out[19]_i_2_n_0 ,\int_num_out[19]_i_3_n_0 ,\int_num_out[19]_i_4_n_0 ,\int_num_out[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[1]),
        .Q(\int_num_out_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[20]),
        .Q(\int_num_out_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[21]),
        .Q(\int_num_out_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[22]),
        .Q(\int_num_out_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[23]),
        .Q(\int_num_out_reg_n_0_[23] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[23]_i_1 
       (.CI(\int_num_out_reg[19]_i_1_n_0 ),
        .CO({\int_num_out_reg[23]_i_1_n_0 ,\int_num_out_reg[23]_i_1_n_1 ,\int_num_out_reg[23]_i_1_n_2 ,\int_num_out_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[23:20]),
        .S({\int_num_out[23]_i_2_n_0 ,\int_num_out[23]_i_3_n_0 ,\int_num_out[23]_i_4_n_0 ,\int_num_out[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[24]),
        .Q(\int_num_out_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[25]),
        .Q(\int_num_out_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[26]),
        .Q(\int_num_out_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[27]),
        .Q(\int_num_out_reg_n_0_[27] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[27]_i_1 
       (.CI(\int_num_out_reg[23]_i_1_n_0 ),
        .CO({\int_num_out_reg[27]_i_1_n_0 ,\int_num_out_reg[27]_i_1_n_1 ,\int_num_out_reg[27]_i_1_n_2 ,\int_num_out_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[27:24]),
        .S({\int_num_out[27]_i_2_n_0 ,\int_num_out[27]_i_3_n_0 ,\int_num_out[27]_i_4_n_0 ,\int_num_out[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[28]),
        .Q(\int_num_out_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[29]),
        .Q(\int_num_out_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[2]),
        .Q(\int_num_out_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[30]),
        .Q(\int_num_out_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[31]),
        .Q(\int_num_out_reg_n_0_[31] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[31]_i_1 
       (.CI(\int_num_out_reg[27]_i_1_n_0 ),
        .CO({\int_num_out_reg[31]_i_1_n_0 ,\int_num_out_reg[31]_i_1_n_1 ,\int_num_out_reg[31]_i_1_n_2 ,\int_num_out_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[31:28]),
        .S({\int_num_out[31]_i_2_n_0 ,\int_num_out[31]_i_3_n_0 ,\int_num_out[31]_i_4_n_0 ,\int_num_out[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[32] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[32]),
        .Q(data5[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[33] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[33]),
        .Q(data5[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[34] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[34]),
        .Q(data5[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[35] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[35]),
        .Q(data5[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[35]_i_1 
       (.CI(\int_num_out_reg[31]_i_1_n_0 ),
        .CO({\int_num_out_reg[35]_i_1_n_0 ,\int_num_out_reg[35]_i_1_n_1 ,\int_num_out_reg[35]_i_1_n_2 ,\int_num_out_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[35:32]),
        .S({\int_num_out[35]_i_2_n_0 ,\int_num_out[35]_i_3_n_0 ,\int_num_out[35]_i_4_n_0 ,\int_num_out[35]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[36] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[36]),
        .Q(data5[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[37] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[37]),
        .Q(data5[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[38] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[38]),
        .Q(data5[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[39] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[39]),
        .Q(data5[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[39]_i_1 
       (.CI(\int_num_out_reg[35]_i_1_n_0 ),
        .CO({\int_num_out_reg[39]_i_1_n_0 ,\int_num_out_reg[39]_i_1_n_1 ,\int_num_out_reg[39]_i_1_n_2 ,\int_num_out_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[39:36]),
        .S({\int_num_out[39]_i_2_n_0 ,\int_num_out[39]_i_3_n_0 ,\int_num_out[39]_i_4_n_0 ,\int_num_out[39]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[3]),
        .Q(\int_num_out_reg_n_0_[3] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_num_out_reg[3]_i_1_n_0 ,\int_num_out_reg[3]_i_1_n_1 ,\int_num_out_reg[3]_i_1_n_2 ,\int_num_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(num_out[3:0]),
        .S({\int_num_out[3]_i_2_n_0 ,\int_num_out[3]_i_3_n_0 ,\int_num_out[3]_i_4_n_0 ,\int_num_out_reg[63]_0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[40] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[40]),
        .Q(data5[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[41] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[41]),
        .Q(data5[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[42] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[42]),
        .Q(data5[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[43] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[43]),
        .Q(data5[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[43]_i_1 
       (.CI(\int_num_out_reg[39]_i_1_n_0 ),
        .CO({\int_num_out_reg[43]_i_1_n_0 ,\int_num_out_reg[43]_i_1_n_1 ,\int_num_out_reg[43]_i_1_n_2 ,\int_num_out_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[43:40]),
        .S({\int_num_out[43]_i_2_n_0 ,\int_num_out[43]_i_3_n_0 ,\int_num_out[43]_i_4_n_0 ,\int_num_out[43]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[44] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[44]),
        .Q(data5[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[45] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[45]),
        .Q(data5[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[46] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[46]),
        .Q(data5[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[47] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[47]),
        .Q(data5[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[47]_i_1 
       (.CI(\int_num_out_reg[43]_i_1_n_0 ),
        .CO({\int_num_out_reg[47]_i_1_n_0 ,\int_num_out_reg[47]_i_1_n_1 ,\int_num_out_reg[47]_i_1_n_2 ,\int_num_out_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[47:44]),
        .S({\int_num_out[47]_i_2_n_0 ,\int_num_out[47]_i_3_n_0 ,\int_num_out[47]_i_4_n_0 ,\int_num_out[47]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[48] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[48]),
        .Q(data5[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[49] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[49]),
        .Q(data5[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[4]),
        .Q(\int_num_out_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[50] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[50]),
        .Q(data5[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[51] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[51]),
        .Q(data5[19]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[51]_i_1 
       (.CI(\int_num_out_reg[47]_i_1_n_0 ),
        .CO({\int_num_out_reg[51]_i_1_n_0 ,\int_num_out_reg[51]_i_1_n_1 ,\int_num_out_reg[51]_i_1_n_2 ,\int_num_out_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[51:48]),
        .S({\int_num_out[51]_i_2_n_0 ,\int_num_out[51]_i_3_n_0 ,\int_num_out[51]_i_4_n_0 ,\int_num_out[51]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[52] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[52]),
        .Q(data5[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[53] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[53]),
        .Q(data5[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[54] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[54]),
        .Q(data5[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[55] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[55]),
        .Q(data5[23]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[55]_i_1 
       (.CI(\int_num_out_reg[51]_i_1_n_0 ),
        .CO({\int_num_out_reg[55]_i_1_n_0 ,\int_num_out_reg[55]_i_1_n_1 ,\int_num_out_reg[55]_i_1_n_2 ,\int_num_out_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[55:52]),
        .S({\int_num_out[55]_i_2_n_0 ,\int_num_out[55]_i_3_n_0 ,\int_num_out[55]_i_4_n_0 ,\int_num_out[55]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[56] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[56]),
        .Q(data5[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[57] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[57]),
        .Q(data5[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[58] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[58]),
        .Q(data5[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[59] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[59]),
        .Q(data5[27]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[59]_i_1 
       (.CI(\int_num_out_reg[55]_i_1_n_0 ),
        .CO({\int_num_out_reg[59]_i_1_n_0 ,\int_num_out_reg[59]_i_1_n_1 ,\int_num_out_reg[59]_i_1_n_2 ,\int_num_out_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[59:56]),
        .S({\int_num_out[59]_i_2_n_0 ,\int_num_out[59]_i_3_n_0 ,\int_num_out[59]_i_4_n_0 ,\int_num_out[59]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[5]),
        .Q(\int_num_out_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[60] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[60]),
        .Q(data5[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[61] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[61]),
        .Q(data5[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[62] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[62]),
        .Q(data5[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[63] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[63]),
        .Q(data5[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[63]_i_1 
       (.CI(\int_num_out_reg[59]_i_1_n_0 ),
        .CO({\NLW_int_num_out_reg[63]_i_1_CO_UNCONNECTED [3],\int_num_out_reg[63]_i_1_n_1 ,\int_num_out_reg[63]_i_1_n_2 ,\int_num_out_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[63:60]),
        .S({\int_num_out[63]_i_2_n_0 ,\int_num_out[63]_i_3_n_0 ,\int_num_out[63]_i_4_n_0 ,\int_num_out[63]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[6]),
        .Q(\int_num_out_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[7]),
        .Q(\int_num_out_reg_n_0_[7] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[7]_i_1 
       (.CI(\int_num_out_reg[3]_i_1_n_0 ),
        .CO({\int_num_out_reg[7]_i_1_n_0 ,\int_num_out_reg[7]_i_1_n_1 ,\int_num_out_reg[7]_i_1_n_2 ,\int_num_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(num_out[7:4]),
        .S({\int_num_out[7]_i_2_n_0 ,\int_num_out[7]_i_3_n_0 ,\int_num_out[7]_i_4_n_0 ,\int_num_out[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[8]),
        .Q(\int_num_out_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(num_out[9]),
        .Q(\int_num_out_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(int_task_ap_done_i_3_n_0),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    int_task_ap_done_i_2
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(p_5_in[2]),
        .I3(auto_restart_status_reg_n_0),
        .I4(Q[3]),
        .O(task_ap_done));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    int_task_ap_done_i_3
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[6]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(s_axi_CTRL_BUS_ARADDR[1]),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT6 #(
    .INIT(64'h1111111111101010)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CTRL_BUS_ARADDR[0]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(\rdata[0]_i_4_n_0 ),
        .I5(\rdata[0]_i_5_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0000000044044000)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[6]),
        .I1(\rdata[0]_i_6_n_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(data5[0]),
        .I4(int_gie_reg_n_0),
        .I5(s_axi_CTRL_BUS_ARADDR[5]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E000400)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(\int_num_out_reg_n_0_[0] ),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(int_den_out_ap_vld),
        .I5(\rdata[0]_i_7_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_4 
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005C00)) 
    \rdata[0]_i_5 
       (.I0(\rdata[0]_i_8_n_0 ),
        .I1(\rdata[0]_i_9_n_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[0]_i_6 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .O(\rdata[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002320)) 
    \rdata[0]_i_7 
       (.I0(\int_mul_reg_n_0_[0] ),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(ap_start),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .O(\rdata[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAFBB)) 
    \rdata[0]_i_8 
       (.I0(s_axi_CTRL_BUS_ARADDR[4]),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(data8[0]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .O(\rdata[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \rdata[0]_i_9 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(int_num_out_ap_vld),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(\int_den_out_reg_n_0_[0] ),
        .O(\rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000080200)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_mul_reg_n_0_[10] ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \rdata[10]_i_2 
       (.I0(\rdata[10]_i_3_n_0 ),
        .I1(data5[10]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(data8[10]),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[10]_i_3 
       (.I0(\int_num_out_reg_n_0_[10] ),
        .I1(\int_den_out_reg_n_0_[10] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000080200)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_mul_reg_n_0_[11] ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \rdata[11]_i_2 
       (.I0(\rdata[11]_i_3_n_0 ),
        .I1(data5[11]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(data8[11]),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[11]_i_3 
       (.I0(\int_num_out_reg_n_0_[11] ),
        .I1(\int_den_out_reg_n_0_[11] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000080200)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_mul_reg_n_0_[12] ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \rdata[12]_i_2 
       (.I0(\rdata[12]_i_3_n_0 ),
        .I1(data5[12]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(data8[12]),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[12]_i_3 
       (.I0(\int_num_out_reg_n_0_[12] ),
        .I1(\int_den_out_reg_n_0_[12] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000080200)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_mul_reg_n_0_[13] ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \rdata[13]_i_2 
       (.I0(\rdata[13]_i_3_n_0 ),
        .I1(data5[13]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(data8[13]),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[13]_i_3 
       (.I0(\int_num_out_reg_n_0_[13] ),
        .I1(\int_den_out_reg_n_0_[13] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000080200)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_mul_reg_n_0_[14] ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \rdata[14]_i_2 
       (.I0(\rdata[14]_i_3_n_0 ),
        .I1(data5[14]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(data8[14]),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[14]_i_3 
       (.I0(\int_num_out_reg_n_0_[14] ),
        .I1(\int_den_out_reg_n_0_[14] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000080200)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_mul_reg_n_0_[15] ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \rdata[15]_i_2 
       (.I0(\rdata[15]_i_3_n_0 ),
        .I1(data5[15]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(data8[15]),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[15]_i_3 
       (.I0(\int_num_out_reg_n_0_[15] ),
        .I1(\int_den_out_reg_n_0_[15] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_4 
       (.I0(s_axi_CTRL_BUS_ARADDR[4]),
        .I1(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_5 
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[16]_i_1 
       (.I0(\int_den_out_reg_n_0_[16] ),
        .I1(data8[16]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[16] ),
        .I5(data5[16]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[17]_i_1 
       (.I0(\int_den_out_reg_n_0_[17] ),
        .I1(data8[17]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[17] ),
        .I5(data5[17]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[18]_i_1 
       (.I0(\int_den_out_reg_n_0_[18] ),
        .I1(data8[18]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[18] ),
        .I5(data5[18]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[19]_i_1 
       (.I0(\int_den_out_reg_n_0_[19] ),
        .I1(data8[19]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[19] ),
        .I5(data5[19]),
        .O(\rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(s_axi_CTRL_BUS_ARADDR[1]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[6]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(data8[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAEAAAAAAAEAAA)) 
    \rdata[1]_i_3 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(\int_ier_reg_n_0_[1] ),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_den_out_reg_n_0_[1] ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020C00000200)) 
    \rdata[1]_i_4 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(data5[1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[1]_i_5 
       (.I0(int_ap_ready_i_2_n_0),
        .I1(\int_mul_reg_n_0_[1] ),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(\int_num_out_reg_n_0_[1] ),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[20]_i_1 
       (.I0(\int_den_out_reg_n_0_[20] ),
        .I1(data8[20]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[20] ),
        .I5(data5[20]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[21]_i_1 
       (.I0(\int_den_out_reg_n_0_[21] ),
        .I1(data8[21]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[21] ),
        .I5(data5[21]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[22]_i_1 
       (.I0(\int_den_out_reg_n_0_[22] ),
        .I1(data8[22]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[22] ),
        .I5(data5[22]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[23]_i_1 
       (.I0(\int_den_out_reg_n_0_[23] ),
        .I1(data8[23]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[23] ),
        .I5(data5[23]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[24]_i_1 
       (.I0(\int_den_out_reg_n_0_[24] ),
        .I1(data8[24]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[24] ),
        .I5(data5[24]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[25]_i_1 
       (.I0(\int_den_out_reg_n_0_[25] ),
        .I1(data8[25]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[25] ),
        .I5(data5[25]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[26]_i_1 
       (.I0(\int_den_out_reg_n_0_[26] ),
        .I1(data8[26]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[26] ),
        .I5(data5[26]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[27]_i_1 
       (.I0(\int_den_out_reg_n_0_[27] ),
        .I1(data8[27]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[27] ),
        .I5(data5[27]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[28]_i_1 
       (.I0(\int_den_out_reg_n_0_[28] ),
        .I1(data8[28]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[28] ),
        .I5(data5[28]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[29]_i_1 
       (.I0(\int_den_out_reg_n_0_[29] ),
        .I1(data8[29]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[29] ),
        .I5(data5[29]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000800000C0)) 
    \rdata[2]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[2]_i_2_n_0 ),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(\rdata[2]_i_3_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA808080)) 
    \rdata[2]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data8[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(data5[2]),
        .I5(\rdata[2]_i_4_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF503)) 
    \rdata[2]_i_3 
       (.I0(\int_mul_reg_n_0_[2] ),
        .I1(p_5_in[2]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[2]_i_4 
       (.I0(\int_num_out_reg_n_0_[2] ),
        .I1(\int_den_out_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[30]_i_1 
       (.I0(\int_den_out_reg_n_0_[30] ),
        .I1(data8[30]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[30] ),
        .I5(data5[30]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(\rdata[31]_i_4_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[31]_i_3 
       (.I0(\int_den_out_reg_n_0_[31] ),
        .I1(data8[31]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_num_out_reg_n_0_[31] ),
        .I5(data5[31]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101000000)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_BUS_ARADDR[0]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(s_axi_CTRL_BUS_ARADDR[4]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80000000800000C0)) 
    \rdata[3]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[3]_i_2_n_0 ),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(\rdata[3]_i_3_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA808080)) 
    \rdata[3]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data8[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(data5[3]),
        .I5(\rdata[3]_i_4_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF503)) 
    \rdata[3]_i_3 
       (.I0(\int_mul_reg_n_0_[3] ),
        .I1(int_ap_ready),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[3]_i_4 
       (.I0(\int_num_out_reg_n_0_[3] ),
        .I1(\int_den_out_reg_n_0_[3] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000080200)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_mul_reg_n_0_[4] ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \rdata[4]_i_2 
       (.I0(\rdata[4]_i_3_n_0 ),
        .I1(data5[4]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(data8[4]),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[4]_i_3 
       (.I0(\int_num_out_reg_n_0_[4] ),
        .I1(\int_den_out_reg_n_0_[4] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000080200)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_mul_reg_n_0_[5] ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \rdata[5]_i_2 
       (.I0(\rdata[5]_i_3_n_0 ),
        .I1(data5[5]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(data8[5]),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[5]_i_3 
       (.I0(\int_num_out_reg_n_0_[5] ),
        .I1(\int_den_out_reg_n_0_[5] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000080200)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_mul_reg_n_0_[6] ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \rdata[6]_i_2 
       (.I0(\rdata[6]_i_3_n_0 ),
        .I1(data5[6]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(data8[6]),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[6]_i_3 
       (.I0(\int_num_out_reg_n_0_[6] ),
        .I1(\int_den_out_reg_n_0_[6] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80000000800000C0)) 
    \rdata[7]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA808080)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data8[7]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(data5[7]),
        .I5(\rdata[7]_i_4_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF503)) 
    \rdata[7]_i_3 
       (.I0(\int_mul_reg_n_0_[7] ),
        .I1(p_5_in[7]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[7]_i_4 
       (.I0(\int_num_out_reg_n_0_[7] ),
        .I1(\int_den_out_reg_n_0_[7] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008022000080200)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\int_mul_reg_n_0_[8] ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \rdata[8]_i_2 
       (.I0(\rdata[8]_i_3_n_0 ),
        .I1(data5[8]),
        .I2(\rdata[15]_i_4_n_0 ),
        .I3(data8[8]),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[9]_i_4_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[8]_i_3 
       (.I0(\int_num_out_reg_n_0_[8] ),
        .I1(\int_den_out_reg_n_0_[8] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80000000800000C0)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[4]),
        .I1(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA808080)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data8[9]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(data5[9]),
        .I5(\rdata[9]_i_6_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[9]_i_4 
       (.I0(s_axi_CTRL_BUS_ARADDR[1]),
        .I1(s_axi_CTRL_BUS_ARADDR[0]),
        .O(\rdata[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF503)) 
    \rdata[9]_i_5 
       (.I0(\int_mul_reg_n_0_[9] ),
        .I1(interrupt),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008ACF)) 
    \rdata[9]_i_6 
       (.I0(\int_num_out_reg_n_0_[9] ),
        .I1(\int_den_out_reg_n_0_[9] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[9]_i_6_n_0 ));
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
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
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
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_submul_17s_17s_16s_34_4_1
   (D,
    E,
    icmp_ln33_fu_215_p2,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    SR,
    p_reg_reg__0,
    Q,
    p_reg_reg__0_0,
    p_reg_reg__0_1,
    \icmp_ln33_reg_540_reg[0] ,
    p_reg_reg);
  output [33:0]D;
  output [0:0]E;
  output [0:0]icmp_ln33_fu_215_p2;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [0:0]SR;
  input [16:0]p_reg_reg__0;
  input [15:0]Q;
  input p_reg_reg__0_0;
  input [0:0]p_reg_reg__0_1;
  input [7:0]\icmp_ln33_reg_540_reg[0] ;
  input [15:0]p_reg_reg;

  wire [33:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [0:0]icmp_ln33_fu_215_p2;
  wire [7:0]\icmp_ln33_reg_540_reg[0] ;
  wire [15:0]p_reg_reg;
  wire [16:0]p_reg_reg__0;
  wire p_reg_reg__0_0;
  wire [0:0]p_reg_reg__0_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_submul_17s_17s_16s_34_4_1_DSP48_0 double_derivative_top_am_submul_17s_17s_16s_34_4_1_DSP48_0_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .icmp_ln33_fu_215_p2(icmp_ln33_fu_215_p2),
        .\icmp_ln33_reg_540_reg[0] (\icmp_ln33_reg_540_reg[0] ),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg__0_0(p_reg_reg__0),
        .p_reg_reg__0_1(p_reg_reg__0_0),
        .p_reg_reg__0_2(p_reg_reg__0_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_submul_17s_17s_16s_34_4_1_DSP48_0
   (D,
    E,
    icmp_ln33_fu_215_p2,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    SR,
    p_reg_reg__0_0,
    Q,
    p_reg_reg__0_1,
    p_reg_reg__0_2,
    \icmp_ln33_reg_540_reg[0] ,
    p_reg_reg_0);
  output [33:0]D;
  output [0:0]E;
  output [0:0]icmp_ln33_fu_215_p2;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [0:0]SR;
  input [16:0]p_reg_reg__0_0;
  input [15:0]Q;
  input p_reg_reg__0_1;
  input [0:0]p_reg_reg__0_2;
  input [7:0]\icmp_ln33_reg_540_reg[0] ;
  input [15:0]p_reg_reg_0;

  wire [33:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [0:0]icmp_ln33_fu_215_p2;
  wire \icmp_ln33_reg_540[0]_i_2_n_0 ;
  wire [7:0]\icmp_ln33_reg_540_reg[0] ;
  wire [15:0]p_reg_reg_0;
  wire [16:0]p_reg_reg__0_0;
  wire p_reg_reg__0_1;
  wire [0:0]p_reg_reg__0_2;
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

  LUT5 #(
    .INIT(32'h00800000)) 
    \icmp_ln33_reg_540[0]_i_1 
       (.I0(\icmp_ln33_reg_540_reg[0] [4]),
        .I1(\icmp_ln33_reg_540_reg[0] [5]),
        .I2(\icmp_ln33_reg_540_reg[0] [6]),
        .I3(\icmp_ln33_reg_540_reg[0] [7]),
        .I4(\icmp_ln33_reg_540[0]_i_2_n_0 ),
        .O(icmp_ln33_fu_215_p2));
  LUT4 #(
    .INIT(16'h1000)) 
    \icmp_ln33_reg_540[0]_i_2 
       (.I0(\icmp_ln33_reg_540_reg[0] [1]),
        .I1(\icmp_ln33_reg_540_reg[0] [0]),
        .I2(\icmp_ln33_reg_540_reg[0] [3]),
        .I3(\icmp_ln33_reg_540_reg[0] [2]),
        .O(\icmp_ln33_reg_540[0]_i_2_n_0 ));
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
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q,1'b0}),
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
        .CEAD(ap_block_pp0_stage0_subdone),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({p_reg_reg__0_0[16],p_reg_reg__0_0[16],p_reg_reg__0_0[16],p_reg_reg__0_0[16],p_reg_reg__0_0[16],p_reg_reg__0_0[16],p_reg_reg__0_0[16],p_reg_reg__0_0[16],p_reg_reg__0_0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
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
  LUT3 #(
    .INIT(8'h80)) 
    \x4_fu_94[15]_i_2 
       (.I0(p_reg_reg__0_1),
        .I1(p_reg_reg__0_2),
        .I2(icmp_ln33_fu_215_p2),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_double_derivative_top_Pipeline_VITIS_LOOP_29_1
   (ap_enable_reg_pp0_iter1,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready,
    ap_loop_exit_ready_pp0_iter5_reg_reg_0,
    E,
    out,
    \den_fu_102_reg[62]_0 ,
    SR,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    dec_count_fu_110,
    ap_rst_n,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg,
    p_reg_reg__0,
    \ap_CS_fsm_reg[3] ,
    adc_data_TLAST_int_regslice);
  output ap_enable_reg_pp0_iter1;
  output grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready;
  output [1:0]ap_loop_exit_ready_pp0_iter5_reg_reg_0;
  output [0:0]E;
  output [63:0]out;
  output [63:0]\den_fu_102_reg[62]_0 ;
  input [0:0]SR;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [15:0]Q;
  input [0:0]dec_count_fu_110;
  input ap_rst_n;
  input grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  input [0:0]p_reg_reg__0;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input [0:0]adc_data_TLAST_int_regslice;

  wire [16:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]adc_data_TLAST_int_regslice;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_0;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_1;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_10;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_11;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_12;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_13;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_14;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_15;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_16;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_17;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_18;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_19;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_2;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_20;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_21;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_22;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_23;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_24;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_25;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_26;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_27;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_28;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_29;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_3;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_30;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_31;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_32;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_33;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_4;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_5;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_6;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_7;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_8;
  wire am_submul_17s_17s_16s_34_4_1_U2_n_9;
  wire [0:0]and_ln40_fu_376_p2;
  wire \and_ln40_reg_555_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire [0:0]and_ln40_reg_555_pp0_iter4_reg;
  wire \and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ;
  wire \and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ;
  wire \and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ;
  wire [0:0]and_ln57_fu_315_p2;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_10_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_11_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_11_n_1 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_11_n_2 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_11_n_3 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_12_n_3 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_n_1 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_n_2 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_n_3 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_n_1 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_n_2 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_n_3 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_2_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_3_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_4_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_5_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_5_n_1 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_5_n_2 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_5_n_3 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_6_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_7_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_7_n_1 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_7_n_2 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_7_n_3 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_8_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_9_n_0 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_9_n_1 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_9_n_2 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_9_n_3 ;
  wire \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire [0:0]and_ln57_reg_551_pp0_iter4_reg;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_3_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_4_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_1_n_0;
  wire [1:0]ap_loop_exit_ready_pp0_iter5_reg_reg_0;
  wire ap_rst_n;
  wire [2:0]count_4_fu_370_p2;
  wire count_fu_106;
  wire \count_fu_106[2]_i_2_n_0 ;
  wire [2:2]count_fu_106_reg;
  wire \count_fu_106_reg_n_0_[0] ;
  wire \count_fu_106_reg_n_0_[1] ;
  wire [7:0]dec_count_1_fu_289_p3;
  wire [0:0]dec_count_fu_110;
  wire \dec_count_fu_110[5]_i_2_n_0 ;
  wire \dec_count_fu_110[7]_i_2_n_0 ;
  wire [7:0]dec_count_fu_110_reg;
  wire \den_2_loc_fu_60[11]_i_2_n_0 ;
  wire \den_2_loc_fu_60[11]_i_3_n_0 ;
  wire \den_2_loc_fu_60[11]_i_4_n_0 ;
  wire \den_2_loc_fu_60[11]_i_5_n_0 ;
  wire \den_2_loc_fu_60[11]_i_6_n_0 ;
  wire \den_2_loc_fu_60[11]_i_7_n_0 ;
  wire \den_2_loc_fu_60[11]_i_8_n_0 ;
  wire \den_2_loc_fu_60[11]_i_9_n_0 ;
  wire \den_2_loc_fu_60[15]_i_2_n_0 ;
  wire \den_2_loc_fu_60[15]_i_3_n_0 ;
  wire \den_2_loc_fu_60[15]_i_4_n_0 ;
  wire \den_2_loc_fu_60[15]_i_5_n_0 ;
  wire \den_2_loc_fu_60[15]_i_6_n_0 ;
  wire \den_2_loc_fu_60[15]_i_7_n_0 ;
  wire \den_2_loc_fu_60[15]_i_8_n_0 ;
  wire \den_2_loc_fu_60[15]_i_9_n_0 ;
  wire \den_2_loc_fu_60[19]_i_2_n_0 ;
  wire \den_2_loc_fu_60[19]_i_3_n_0 ;
  wire \den_2_loc_fu_60[19]_i_4_n_0 ;
  wire \den_2_loc_fu_60[19]_i_5_n_0 ;
  wire \den_2_loc_fu_60[19]_i_6_n_0 ;
  wire \den_2_loc_fu_60[19]_i_7_n_0 ;
  wire \den_2_loc_fu_60[19]_i_8_n_0 ;
  wire \den_2_loc_fu_60[19]_i_9_n_0 ;
  wire \den_2_loc_fu_60[23]_i_2_n_0 ;
  wire \den_2_loc_fu_60[23]_i_3_n_0 ;
  wire \den_2_loc_fu_60[23]_i_4_n_0 ;
  wire \den_2_loc_fu_60[23]_i_5_n_0 ;
  wire \den_2_loc_fu_60[23]_i_6_n_0 ;
  wire \den_2_loc_fu_60[23]_i_7_n_0 ;
  wire \den_2_loc_fu_60[23]_i_8_n_0 ;
  wire \den_2_loc_fu_60[23]_i_9_n_0 ;
  wire \den_2_loc_fu_60[27]_i_2_n_0 ;
  wire \den_2_loc_fu_60[27]_i_3_n_0 ;
  wire \den_2_loc_fu_60[27]_i_4_n_0 ;
  wire \den_2_loc_fu_60[27]_i_5_n_0 ;
  wire \den_2_loc_fu_60[27]_i_6_n_0 ;
  wire \den_2_loc_fu_60[27]_i_7_n_0 ;
  wire \den_2_loc_fu_60[27]_i_8_n_0 ;
  wire \den_2_loc_fu_60[27]_i_9_n_0 ;
  wire \den_2_loc_fu_60[31]_i_2_n_0 ;
  wire \den_2_loc_fu_60[31]_i_3_n_0 ;
  wire \den_2_loc_fu_60[31]_i_4_n_0 ;
  wire \den_2_loc_fu_60[31]_i_5_n_0 ;
  wire \den_2_loc_fu_60[31]_i_6_n_0 ;
  wire \den_2_loc_fu_60[31]_i_7_n_0 ;
  wire \den_2_loc_fu_60[31]_i_8_n_0 ;
  wire \den_2_loc_fu_60[31]_i_9_n_0 ;
  wire \den_2_loc_fu_60[35]_i_2_n_0 ;
  wire \den_2_loc_fu_60[35]_i_3_n_0 ;
  wire \den_2_loc_fu_60[35]_i_4_n_0 ;
  wire \den_2_loc_fu_60[35]_i_5_n_0 ;
  wire \den_2_loc_fu_60[35]_i_6_n_0 ;
  wire \den_2_loc_fu_60[35]_i_7_n_0 ;
  wire \den_2_loc_fu_60[35]_i_8_n_0 ;
  wire \den_2_loc_fu_60[35]_i_9_n_0 ;
  wire \den_2_loc_fu_60[39]_i_2_n_0 ;
  wire \den_2_loc_fu_60[39]_i_3_n_0 ;
  wire \den_2_loc_fu_60[39]_i_4_n_0 ;
  wire \den_2_loc_fu_60[39]_i_5_n_0 ;
  wire \den_2_loc_fu_60[39]_i_6_n_0 ;
  wire \den_2_loc_fu_60[39]_i_7_n_0 ;
  wire \den_2_loc_fu_60[39]_i_8_n_0 ;
  wire \den_2_loc_fu_60[39]_i_9_n_0 ;
  wire \den_2_loc_fu_60[3]_i_2_n_0 ;
  wire \den_2_loc_fu_60[3]_i_3_n_0 ;
  wire \den_2_loc_fu_60[3]_i_4_n_0 ;
  wire \den_2_loc_fu_60[3]_i_5_n_0 ;
  wire \den_2_loc_fu_60[3]_i_6_n_0 ;
  wire \den_2_loc_fu_60[3]_i_7_n_0 ;
  wire \den_2_loc_fu_60[3]_i_8_n_0 ;
  wire \den_2_loc_fu_60[3]_i_9_n_0 ;
  wire \den_2_loc_fu_60[43]_i_2_n_0 ;
  wire \den_2_loc_fu_60[43]_i_3_n_0 ;
  wire \den_2_loc_fu_60[43]_i_4_n_0 ;
  wire \den_2_loc_fu_60[43]_i_5_n_0 ;
  wire \den_2_loc_fu_60[43]_i_6_n_0 ;
  wire \den_2_loc_fu_60[43]_i_7_n_0 ;
  wire \den_2_loc_fu_60[43]_i_8_n_0 ;
  wire \den_2_loc_fu_60[43]_i_9_n_0 ;
  wire \den_2_loc_fu_60[47]_i_2_n_0 ;
  wire \den_2_loc_fu_60[47]_i_3_n_0 ;
  wire \den_2_loc_fu_60[47]_i_4_n_0 ;
  wire \den_2_loc_fu_60[47]_i_5_n_0 ;
  wire \den_2_loc_fu_60[47]_i_6_n_0 ;
  wire \den_2_loc_fu_60[47]_i_7_n_0 ;
  wire \den_2_loc_fu_60[47]_i_8_n_0 ;
  wire \den_2_loc_fu_60[47]_i_9_n_0 ;
  wire \den_2_loc_fu_60[51]_i_2_n_0 ;
  wire \den_2_loc_fu_60[51]_i_3_n_0 ;
  wire \den_2_loc_fu_60[51]_i_4_n_0 ;
  wire \den_2_loc_fu_60[51]_i_5_n_0 ;
  wire \den_2_loc_fu_60[51]_i_6_n_0 ;
  wire \den_2_loc_fu_60[51]_i_7_n_0 ;
  wire \den_2_loc_fu_60[51]_i_8_n_0 ;
  wire \den_2_loc_fu_60[51]_i_9_n_0 ;
  wire \den_2_loc_fu_60[55]_i_2_n_0 ;
  wire \den_2_loc_fu_60[55]_i_3_n_0 ;
  wire \den_2_loc_fu_60[55]_i_4_n_0 ;
  wire \den_2_loc_fu_60[55]_i_5_n_0 ;
  wire \den_2_loc_fu_60[55]_i_6_n_0 ;
  wire \den_2_loc_fu_60[55]_i_7_n_0 ;
  wire \den_2_loc_fu_60[55]_i_8_n_0 ;
  wire \den_2_loc_fu_60[55]_i_9_n_0 ;
  wire \den_2_loc_fu_60[59]_i_2_n_0 ;
  wire \den_2_loc_fu_60[59]_i_3_n_0 ;
  wire \den_2_loc_fu_60[59]_i_4_n_0 ;
  wire \den_2_loc_fu_60[59]_i_5_n_0 ;
  wire \den_2_loc_fu_60[59]_i_6_n_0 ;
  wire \den_2_loc_fu_60[59]_i_7_n_0 ;
  wire \den_2_loc_fu_60[59]_i_8_n_0 ;
  wire \den_2_loc_fu_60[59]_i_9_n_0 ;
  wire \den_2_loc_fu_60[63]_i_2_n_0 ;
  wire \den_2_loc_fu_60[63]_i_3_n_0 ;
  wire \den_2_loc_fu_60[63]_i_4_n_0 ;
  wire \den_2_loc_fu_60[63]_i_5_n_0 ;
  wire \den_2_loc_fu_60[63]_i_6_n_0 ;
  wire \den_2_loc_fu_60[63]_i_7_n_0 ;
  wire \den_2_loc_fu_60[63]_i_8_n_0 ;
  wire \den_2_loc_fu_60[7]_i_2_n_0 ;
  wire \den_2_loc_fu_60[7]_i_3_n_0 ;
  wire \den_2_loc_fu_60[7]_i_4_n_0 ;
  wire \den_2_loc_fu_60[7]_i_5_n_0 ;
  wire \den_2_loc_fu_60[7]_i_6_n_0 ;
  wire \den_2_loc_fu_60[7]_i_7_n_0 ;
  wire \den_2_loc_fu_60[7]_i_8_n_0 ;
  wire \den_2_loc_fu_60[7]_i_9_n_0 ;
  wire \den_2_loc_fu_60_reg[11]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[11]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[11]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[11]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[15]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[15]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[15]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[15]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[19]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[19]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[19]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[19]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[23]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[23]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[23]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[23]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[27]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[27]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[27]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[27]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[31]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[31]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[31]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[31]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[35]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[35]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[35]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[35]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[39]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[39]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[39]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[39]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[3]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[3]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[3]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[3]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[43]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[43]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[43]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[43]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[47]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[47]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[47]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[47]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[51]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[51]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[51]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[51]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[55]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[55]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[55]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[55]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[59]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[59]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[59]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[59]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[63]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[63]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[63]_i_1_n_3 ;
  wire \den_2_loc_fu_60_reg[7]_i_1_n_0 ;
  wire \den_2_loc_fu_60_reg[7]_i_1_n_1 ;
  wire \den_2_loc_fu_60_reg[7]_i_1_n_2 ;
  wire \den_2_loc_fu_60_reg[7]_i_1_n_3 ;
  wire [0:0]den_fu_102;
  wire \den_fu_102[0]_i_2_n_0 ;
  wire \den_fu_102[0]_i_3_n_0 ;
  wire \den_fu_102[0]_i_4_n_0 ;
  wire \den_fu_102[0]_i_5_n_0 ;
  wire \den_fu_102[12]_i_2_n_0 ;
  wire \den_fu_102[12]_i_3_n_0 ;
  wire \den_fu_102[12]_i_4_n_0 ;
  wire \den_fu_102[12]_i_5_n_0 ;
  wire \den_fu_102[16]_i_2_n_0 ;
  wire \den_fu_102[16]_i_3_n_0 ;
  wire \den_fu_102[16]_i_4_n_0 ;
  wire \den_fu_102[16]_i_5_n_0 ;
  wire \den_fu_102[20]_i_2_n_0 ;
  wire \den_fu_102[20]_i_3_n_0 ;
  wire \den_fu_102[20]_i_4_n_0 ;
  wire \den_fu_102[20]_i_5_n_0 ;
  wire \den_fu_102[24]_i_2_n_0 ;
  wire \den_fu_102[24]_i_3_n_0 ;
  wire \den_fu_102[24]_i_4_n_0 ;
  wire \den_fu_102[24]_i_5_n_0 ;
  wire \den_fu_102[28]_i_2_n_0 ;
  wire \den_fu_102[28]_i_3_n_0 ;
  wire \den_fu_102[28]_i_4_n_0 ;
  wire \den_fu_102[28]_i_5_n_0 ;
  wire \den_fu_102[28]_i_6_n_0 ;
  wire \den_fu_102[32]_i_2_n_0 ;
  wire \den_fu_102[32]_i_3_n_0 ;
  wire \den_fu_102[32]_i_4_n_0 ;
  wire \den_fu_102[32]_i_5_n_0 ;
  wire \den_fu_102[32]_i_6_n_0 ;
  wire \den_fu_102[32]_i_7_n_0 ;
  wire \den_fu_102[32]_i_8_n_0 ;
  wire \den_fu_102[32]_i_9_n_0 ;
  wire \den_fu_102[36]_i_2_n_0 ;
  wire \den_fu_102[36]_i_3_n_0 ;
  wire \den_fu_102[36]_i_4_n_0 ;
  wire \den_fu_102[36]_i_5_n_0 ;
  wire \den_fu_102[36]_i_6_n_0 ;
  wire \den_fu_102[36]_i_7_n_0 ;
  wire \den_fu_102[36]_i_8_n_0 ;
  wire \den_fu_102[36]_i_9_n_0 ;
  wire \den_fu_102[40]_i_2_n_0 ;
  wire \den_fu_102[40]_i_3_n_0 ;
  wire \den_fu_102[40]_i_4_n_0 ;
  wire \den_fu_102[40]_i_5_n_0 ;
  wire \den_fu_102[40]_i_6_n_0 ;
  wire \den_fu_102[40]_i_7_n_0 ;
  wire \den_fu_102[40]_i_8_n_0 ;
  wire \den_fu_102[40]_i_9_n_0 ;
  wire \den_fu_102[44]_i_2_n_0 ;
  wire \den_fu_102[44]_i_3_n_0 ;
  wire \den_fu_102[44]_i_4_n_0 ;
  wire \den_fu_102[44]_i_5_n_0 ;
  wire \den_fu_102[44]_i_6_n_0 ;
  wire \den_fu_102[44]_i_7_n_0 ;
  wire \den_fu_102[44]_i_8_n_0 ;
  wire \den_fu_102[44]_i_9_n_0 ;
  wire \den_fu_102[48]_i_2_n_0 ;
  wire \den_fu_102[48]_i_3_n_0 ;
  wire \den_fu_102[48]_i_4_n_0 ;
  wire \den_fu_102[48]_i_5_n_0 ;
  wire \den_fu_102[48]_i_6_n_0 ;
  wire \den_fu_102[48]_i_7_n_0 ;
  wire \den_fu_102[48]_i_8_n_0 ;
  wire \den_fu_102[48]_i_9_n_0 ;
  wire \den_fu_102[4]_i_2_n_0 ;
  wire \den_fu_102[4]_i_3_n_0 ;
  wire \den_fu_102[4]_i_4_n_0 ;
  wire \den_fu_102[4]_i_5_n_0 ;
  wire \den_fu_102[52]_i_2_n_0 ;
  wire \den_fu_102[52]_i_3_n_0 ;
  wire \den_fu_102[52]_i_4_n_0 ;
  wire \den_fu_102[52]_i_5_n_0 ;
  wire \den_fu_102[52]_i_6_n_0 ;
  wire \den_fu_102[52]_i_7_n_0 ;
  wire \den_fu_102[52]_i_8_n_0 ;
  wire \den_fu_102[52]_i_9_n_0 ;
  wire \den_fu_102[56]_i_2_n_0 ;
  wire \den_fu_102[56]_i_3_n_0 ;
  wire \den_fu_102[56]_i_4_n_0 ;
  wire \den_fu_102[56]_i_5_n_0 ;
  wire \den_fu_102[56]_i_6_n_0 ;
  wire \den_fu_102[56]_i_7_n_0 ;
  wire \den_fu_102[56]_i_8_n_0 ;
  wire \den_fu_102[56]_i_9_n_0 ;
  wire \den_fu_102[60]_i_2_n_0 ;
  wire \den_fu_102[60]_i_3_n_0 ;
  wire \den_fu_102[60]_i_4_n_0 ;
  wire \den_fu_102[60]_i_5_n_0 ;
  wire \den_fu_102[60]_i_6_n_0 ;
  wire \den_fu_102[60]_i_7_n_0 ;
  wire \den_fu_102[60]_i_8_n_0 ;
  wire \den_fu_102[8]_i_2_n_0 ;
  wire \den_fu_102[8]_i_3_n_0 ;
  wire \den_fu_102[8]_i_4_n_0 ;
  wire \den_fu_102[8]_i_5_n_0 ;
  wire [63:0]den_fu_102_reg;
  wire \den_fu_102_reg[0]_i_1_n_0 ;
  wire \den_fu_102_reg[0]_i_1_n_1 ;
  wire \den_fu_102_reg[0]_i_1_n_2 ;
  wire \den_fu_102_reg[0]_i_1_n_3 ;
  wire \den_fu_102_reg[0]_i_1_n_4 ;
  wire \den_fu_102_reg[0]_i_1_n_5 ;
  wire \den_fu_102_reg[0]_i_1_n_6 ;
  wire \den_fu_102_reg[0]_i_1_n_7 ;
  wire \den_fu_102_reg[12]_i_1_n_0 ;
  wire \den_fu_102_reg[12]_i_1_n_1 ;
  wire \den_fu_102_reg[12]_i_1_n_2 ;
  wire \den_fu_102_reg[12]_i_1_n_3 ;
  wire \den_fu_102_reg[12]_i_1_n_4 ;
  wire \den_fu_102_reg[12]_i_1_n_5 ;
  wire \den_fu_102_reg[12]_i_1_n_6 ;
  wire \den_fu_102_reg[12]_i_1_n_7 ;
  wire \den_fu_102_reg[16]_i_1_n_0 ;
  wire \den_fu_102_reg[16]_i_1_n_1 ;
  wire \den_fu_102_reg[16]_i_1_n_2 ;
  wire \den_fu_102_reg[16]_i_1_n_3 ;
  wire \den_fu_102_reg[16]_i_1_n_4 ;
  wire \den_fu_102_reg[16]_i_1_n_5 ;
  wire \den_fu_102_reg[16]_i_1_n_6 ;
  wire \den_fu_102_reg[16]_i_1_n_7 ;
  wire \den_fu_102_reg[20]_i_1_n_0 ;
  wire \den_fu_102_reg[20]_i_1_n_1 ;
  wire \den_fu_102_reg[20]_i_1_n_2 ;
  wire \den_fu_102_reg[20]_i_1_n_3 ;
  wire \den_fu_102_reg[20]_i_1_n_4 ;
  wire \den_fu_102_reg[20]_i_1_n_5 ;
  wire \den_fu_102_reg[20]_i_1_n_6 ;
  wire \den_fu_102_reg[20]_i_1_n_7 ;
  wire \den_fu_102_reg[24]_i_1_n_0 ;
  wire \den_fu_102_reg[24]_i_1_n_1 ;
  wire \den_fu_102_reg[24]_i_1_n_2 ;
  wire \den_fu_102_reg[24]_i_1_n_3 ;
  wire \den_fu_102_reg[24]_i_1_n_4 ;
  wire \den_fu_102_reg[24]_i_1_n_5 ;
  wire \den_fu_102_reg[24]_i_1_n_6 ;
  wire \den_fu_102_reg[24]_i_1_n_7 ;
  wire \den_fu_102_reg[28]_i_1_n_0 ;
  wire \den_fu_102_reg[28]_i_1_n_1 ;
  wire \den_fu_102_reg[28]_i_1_n_2 ;
  wire \den_fu_102_reg[28]_i_1_n_3 ;
  wire \den_fu_102_reg[28]_i_1_n_4 ;
  wire \den_fu_102_reg[28]_i_1_n_5 ;
  wire \den_fu_102_reg[28]_i_1_n_6 ;
  wire \den_fu_102_reg[28]_i_1_n_7 ;
  wire \den_fu_102_reg[32]_i_1_n_0 ;
  wire \den_fu_102_reg[32]_i_1_n_1 ;
  wire \den_fu_102_reg[32]_i_1_n_2 ;
  wire \den_fu_102_reg[32]_i_1_n_3 ;
  wire \den_fu_102_reg[32]_i_1_n_4 ;
  wire \den_fu_102_reg[32]_i_1_n_5 ;
  wire \den_fu_102_reg[32]_i_1_n_6 ;
  wire \den_fu_102_reg[32]_i_1_n_7 ;
  wire \den_fu_102_reg[36]_i_1_n_0 ;
  wire \den_fu_102_reg[36]_i_1_n_1 ;
  wire \den_fu_102_reg[36]_i_1_n_2 ;
  wire \den_fu_102_reg[36]_i_1_n_3 ;
  wire \den_fu_102_reg[36]_i_1_n_4 ;
  wire \den_fu_102_reg[36]_i_1_n_5 ;
  wire \den_fu_102_reg[36]_i_1_n_6 ;
  wire \den_fu_102_reg[36]_i_1_n_7 ;
  wire \den_fu_102_reg[40]_i_1_n_0 ;
  wire \den_fu_102_reg[40]_i_1_n_1 ;
  wire \den_fu_102_reg[40]_i_1_n_2 ;
  wire \den_fu_102_reg[40]_i_1_n_3 ;
  wire \den_fu_102_reg[40]_i_1_n_4 ;
  wire \den_fu_102_reg[40]_i_1_n_5 ;
  wire \den_fu_102_reg[40]_i_1_n_6 ;
  wire \den_fu_102_reg[40]_i_1_n_7 ;
  wire \den_fu_102_reg[44]_i_1_n_0 ;
  wire \den_fu_102_reg[44]_i_1_n_1 ;
  wire \den_fu_102_reg[44]_i_1_n_2 ;
  wire \den_fu_102_reg[44]_i_1_n_3 ;
  wire \den_fu_102_reg[44]_i_1_n_4 ;
  wire \den_fu_102_reg[44]_i_1_n_5 ;
  wire \den_fu_102_reg[44]_i_1_n_6 ;
  wire \den_fu_102_reg[44]_i_1_n_7 ;
  wire \den_fu_102_reg[48]_i_1_n_0 ;
  wire \den_fu_102_reg[48]_i_1_n_1 ;
  wire \den_fu_102_reg[48]_i_1_n_2 ;
  wire \den_fu_102_reg[48]_i_1_n_3 ;
  wire \den_fu_102_reg[48]_i_1_n_4 ;
  wire \den_fu_102_reg[48]_i_1_n_5 ;
  wire \den_fu_102_reg[48]_i_1_n_6 ;
  wire \den_fu_102_reg[48]_i_1_n_7 ;
  wire \den_fu_102_reg[4]_i_1_n_0 ;
  wire \den_fu_102_reg[4]_i_1_n_1 ;
  wire \den_fu_102_reg[4]_i_1_n_2 ;
  wire \den_fu_102_reg[4]_i_1_n_3 ;
  wire \den_fu_102_reg[4]_i_1_n_4 ;
  wire \den_fu_102_reg[4]_i_1_n_5 ;
  wire \den_fu_102_reg[4]_i_1_n_6 ;
  wire \den_fu_102_reg[4]_i_1_n_7 ;
  wire \den_fu_102_reg[52]_i_1_n_0 ;
  wire \den_fu_102_reg[52]_i_1_n_1 ;
  wire \den_fu_102_reg[52]_i_1_n_2 ;
  wire \den_fu_102_reg[52]_i_1_n_3 ;
  wire \den_fu_102_reg[52]_i_1_n_4 ;
  wire \den_fu_102_reg[52]_i_1_n_5 ;
  wire \den_fu_102_reg[52]_i_1_n_6 ;
  wire \den_fu_102_reg[52]_i_1_n_7 ;
  wire \den_fu_102_reg[56]_i_1_n_0 ;
  wire \den_fu_102_reg[56]_i_1_n_1 ;
  wire \den_fu_102_reg[56]_i_1_n_2 ;
  wire \den_fu_102_reg[56]_i_1_n_3 ;
  wire \den_fu_102_reg[56]_i_1_n_4 ;
  wire \den_fu_102_reg[56]_i_1_n_5 ;
  wire \den_fu_102_reg[56]_i_1_n_6 ;
  wire \den_fu_102_reg[56]_i_1_n_7 ;
  wire \den_fu_102_reg[60]_i_1_n_1 ;
  wire \den_fu_102_reg[60]_i_1_n_2 ;
  wire \den_fu_102_reg[60]_i_1_n_3 ;
  wire \den_fu_102_reg[60]_i_1_n_4 ;
  wire \den_fu_102_reg[60]_i_1_n_5 ;
  wire \den_fu_102_reg[60]_i_1_n_6 ;
  wire \den_fu_102_reg[60]_i_1_n_7 ;
  wire [63:0]\den_fu_102_reg[62]_0 ;
  wire \den_fu_102_reg[8]_i_1_n_0 ;
  wire \den_fu_102_reg[8]_i_1_n_1 ;
  wire \den_fu_102_reg[8]_i_1_n_2 ;
  wire \den_fu_102_reg[8]_i_1_n_3 ;
  wire \den_fu_102_reg[8]_i_1_n_4 ;
  wire \den_fu_102_reg[8]_i_1_n_5 ;
  wire \den_fu_102_reg[8]_i_1_n_6 ;
  wire \den_fu_102_reg[8]_i_1_n_7 ;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  wire [0:0]icmp_ln33_fu_215_p2;
  wire [0:0]icmp_ln33_reg_540;
  wire [26:6]k_3_fu_297_p2;
  wire \k_fu_114[0]_i_3_n_0 ;
  wire [26:0]k_fu_114_reg;
  wire \k_fu_114_reg[0]_i_2_n_0 ;
  wire \k_fu_114_reg[0]_i_2_n_1 ;
  wire \k_fu_114_reg[0]_i_2_n_2 ;
  wire \k_fu_114_reg[0]_i_2_n_3 ;
  wire \k_fu_114_reg[0]_i_2_n_4 ;
  wire \k_fu_114_reg[0]_i_2_n_5 ;
  wire \k_fu_114_reg[0]_i_2_n_6 ;
  wire \k_fu_114_reg[0]_i_2_n_7 ;
  wire \k_fu_114_reg[12]_i_1_n_0 ;
  wire \k_fu_114_reg[12]_i_1_n_1 ;
  wire \k_fu_114_reg[12]_i_1_n_2 ;
  wire \k_fu_114_reg[12]_i_1_n_3 ;
  wire \k_fu_114_reg[12]_i_1_n_4 ;
  wire \k_fu_114_reg[12]_i_1_n_5 ;
  wire \k_fu_114_reg[12]_i_1_n_6 ;
  wire \k_fu_114_reg[12]_i_1_n_7 ;
  wire \k_fu_114_reg[16]_i_1_n_0 ;
  wire \k_fu_114_reg[16]_i_1_n_1 ;
  wire \k_fu_114_reg[16]_i_1_n_2 ;
  wire \k_fu_114_reg[16]_i_1_n_3 ;
  wire \k_fu_114_reg[16]_i_1_n_4 ;
  wire \k_fu_114_reg[16]_i_1_n_5 ;
  wire \k_fu_114_reg[16]_i_1_n_6 ;
  wire \k_fu_114_reg[16]_i_1_n_7 ;
  wire \k_fu_114_reg[20]_i_1_n_0 ;
  wire \k_fu_114_reg[20]_i_1_n_1 ;
  wire \k_fu_114_reg[20]_i_1_n_2 ;
  wire \k_fu_114_reg[20]_i_1_n_3 ;
  wire \k_fu_114_reg[20]_i_1_n_4 ;
  wire \k_fu_114_reg[20]_i_1_n_5 ;
  wire \k_fu_114_reg[20]_i_1_n_6 ;
  wire \k_fu_114_reg[20]_i_1_n_7 ;
  wire \k_fu_114_reg[24]_i_1_n_2 ;
  wire \k_fu_114_reg[24]_i_1_n_3 ;
  wire \k_fu_114_reg[24]_i_1_n_5 ;
  wire \k_fu_114_reg[24]_i_1_n_6 ;
  wire \k_fu_114_reg[24]_i_1_n_7 ;
  wire \k_fu_114_reg[4]_i_1_n_0 ;
  wire \k_fu_114_reg[4]_i_1_n_1 ;
  wire \k_fu_114_reg[4]_i_1_n_2 ;
  wire \k_fu_114_reg[4]_i_1_n_3 ;
  wire \k_fu_114_reg[4]_i_1_n_4 ;
  wire \k_fu_114_reg[4]_i_1_n_5 ;
  wire \k_fu_114_reg[4]_i_1_n_6 ;
  wire \k_fu_114_reg[4]_i_1_n_7 ;
  wire \k_fu_114_reg[8]_i_1_n_0 ;
  wire \k_fu_114_reg[8]_i_1_n_1 ;
  wire \k_fu_114_reg[8]_i_1_n_2 ;
  wire \k_fu_114_reg[8]_i_1_n_3 ;
  wire \k_fu_114_reg[8]_i_1_n_4 ;
  wire \k_fu_114_reg[8]_i_1_n_5 ;
  wire \k_fu_114_reg[8]_i_1_n_6 ;
  wire \k_fu_114_reg[8]_i_1_n_7 ;
  wire [33:0]mul_ln47_reg_561;
  wire mul_ln47_reg_5610;
  wire mul_ln48_reg_566_reg_n_100;
  wire mul_ln48_reg_566_reg_n_101;
  wire mul_ln48_reg_566_reg_n_102;
  wire mul_ln48_reg_566_reg_n_103;
  wire mul_ln48_reg_566_reg_n_104;
  wire mul_ln48_reg_566_reg_n_105;
  wire mul_ln48_reg_566_reg_n_74;
  wire mul_ln48_reg_566_reg_n_75;
  wire mul_ln48_reg_566_reg_n_76;
  wire mul_ln48_reg_566_reg_n_77;
  wire mul_ln48_reg_566_reg_n_78;
  wire mul_ln48_reg_566_reg_n_79;
  wire mul_ln48_reg_566_reg_n_80;
  wire mul_ln48_reg_566_reg_n_81;
  wire mul_ln48_reg_566_reg_n_82;
  wire mul_ln48_reg_566_reg_n_83;
  wire mul_ln48_reg_566_reg_n_84;
  wire mul_ln48_reg_566_reg_n_85;
  wire mul_ln48_reg_566_reg_n_86;
  wire mul_ln48_reg_566_reg_n_87;
  wire mul_ln48_reg_566_reg_n_88;
  wire mul_ln48_reg_566_reg_n_89;
  wire mul_ln48_reg_566_reg_n_90;
  wire mul_ln48_reg_566_reg_n_91;
  wire mul_ln48_reg_566_reg_n_92;
  wire mul_ln48_reg_566_reg_n_93;
  wire mul_ln48_reg_566_reg_n_94;
  wire mul_ln48_reg_566_reg_n_95;
  wire mul_ln48_reg_566_reg_n_96;
  wire mul_ln48_reg_566_reg_n_97;
  wire mul_ln48_reg_566_reg_n_98;
  wire mul_ln48_reg_566_reg_n_99;
  wire \num_2_loc_fu_64[11]_i_2_n_0 ;
  wire \num_2_loc_fu_64[11]_i_3_n_0 ;
  wire \num_2_loc_fu_64[11]_i_4_n_0 ;
  wire \num_2_loc_fu_64[11]_i_5_n_0 ;
  wire \num_2_loc_fu_64[11]_i_6_n_0 ;
  wire \num_2_loc_fu_64[11]_i_7_n_0 ;
  wire \num_2_loc_fu_64[11]_i_8_n_0 ;
  wire \num_2_loc_fu_64[11]_i_9_n_0 ;
  wire \num_2_loc_fu_64[15]_i_2_n_0 ;
  wire \num_2_loc_fu_64[15]_i_3_n_0 ;
  wire \num_2_loc_fu_64[15]_i_4_n_0 ;
  wire \num_2_loc_fu_64[15]_i_5_n_0 ;
  wire \num_2_loc_fu_64[15]_i_6_n_0 ;
  wire \num_2_loc_fu_64[15]_i_7_n_0 ;
  wire \num_2_loc_fu_64[15]_i_8_n_0 ;
  wire \num_2_loc_fu_64[15]_i_9_n_0 ;
  wire \num_2_loc_fu_64[19]_i_2_n_0 ;
  wire \num_2_loc_fu_64[19]_i_3_n_0 ;
  wire \num_2_loc_fu_64[19]_i_4_n_0 ;
  wire \num_2_loc_fu_64[19]_i_5_n_0 ;
  wire \num_2_loc_fu_64[19]_i_6_n_0 ;
  wire \num_2_loc_fu_64[19]_i_7_n_0 ;
  wire \num_2_loc_fu_64[19]_i_8_n_0 ;
  wire \num_2_loc_fu_64[19]_i_9_n_0 ;
  wire \num_2_loc_fu_64[23]_i_2_n_0 ;
  wire \num_2_loc_fu_64[23]_i_3_n_0 ;
  wire \num_2_loc_fu_64[23]_i_4_n_0 ;
  wire \num_2_loc_fu_64[23]_i_5_n_0 ;
  wire \num_2_loc_fu_64[23]_i_6_n_0 ;
  wire \num_2_loc_fu_64[23]_i_7_n_0 ;
  wire \num_2_loc_fu_64[23]_i_8_n_0 ;
  wire \num_2_loc_fu_64[23]_i_9_n_0 ;
  wire \num_2_loc_fu_64[27]_i_2_n_0 ;
  wire \num_2_loc_fu_64[27]_i_3_n_0 ;
  wire \num_2_loc_fu_64[27]_i_4_n_0 ;
  wire \num_2_loc_fu_64[27]_i_5_n_0 ;
  wire \num_2_loc_fu_64[27]_i_6_n_0 ;
  wire \num_2_loc_fu_64[27]_i_7_n_0 ;
  wire \num_2_loc_fu_64[27]_i_8_n_0 ;
  wire \num_2_loc_fu_64[27]_i_9_n_0 ;
  wire \num_2_loc_fu_64[31]_i_2_n_0 ;
  wire \num_2_loc_fu_64[31]_i_3_n_0 ;
  wire \num_2_loc_fu_64[31]_i_4_n_0 ;
  wire \num_2_loc_fu_64[31]_i_5_n_0 ;
  wire \num_2_loc_fu_64[31]_i_6_n_0 ;
  wire \num_2_loc_fu_64[31]_i_7_n_0 ;
  wire \num_2_loc_fu_64[31]_i_8_n_0 ;
  wire \num_2_loc_fu_64[31]_i_9_n_0 ;
  wire \num_2_loc_fu_64[35]_i_2_n_0 ;
  wire \num_2_loc_fu_64[35]_i_3_n_0 ;
  wire \num_2_loc_fu_64[35]_i_4_n_0 ;
  wire \num_2_loc_fu_64[35]_i_5_n_0 ;
  wire \num_2_loc_fu_64[35]_i_6_n_0 ;
  wire \num_2_loc_fu_64[35]_i_7_n_0 ;
  wire \num_2_loc_fu_64[35]_i_8_n_0 ;
  wire \num_2_loc_fu_64[35]_i_9_n_0 ;
  wire \num_2_loc_fu_64[39]_i_2_n_0 ;
  wire \num_2_loc_fu_64[39]_i_3_n_0 ;
  wire \num_2_loc_fu_64[39]_i_4_n_0 ;
  wire \num_2_loc_fu_64[39]_i_5_n_0 ;
  wire \num_2_loc_fu_64[39]_i_6_n_0 ;
  wire \num_2_loc_fu_64[39]_i_7_n_0 ;
  wire \num_2_loc_fu_64[39]_i_8_n_0 ;
  wire \num_2_loc_fu_64[39]_i_9_n_0 ;
  wire \num_2_loc_fu_64[3]_i_2_n_0 ;
  wire \num_2_loc_fu_64[3]_i_3_n_0 ;
  wire \num_2_loc_fu_64[3]_i_4_n_0 ;
  wire \num_2_loc_fu_64[3]_i_5_n_0 ;
  wire \num_2_loc_fu_64[3]_i_6_n_0 ;
  wire \num_2_loc_fu_64[3]_i_7_n_0 ;
  wire \num_2_loc_fu_64[3]_i_8_n_0 ;
  wire \num_2_loc_fu_64[3]_i_9_n_0 ;
  wire \num_2_loc_fu_64[43]_i_2_n_0 ;
  wire \num_2_loc_fu_64[43]_i_3_n_0 ;
  wire \num_2_loc_fu_64[43]_i_4_n_0 ;
  wire \num_2_loc_fu_64[43]_i_5_n_0 ;
  wire \num_2_loc_fu_64[43]_i_6_n_0 ;
  wire \num_2_loc_fu_64[43]_i_7_n_0 ;
  wire \num_2_loc_fu_64[43]_i_8_n_0 ;
  wire \num_2_loc_fu_64[43]_i_9_n_0 ;
  wire \num_2_loc_fu_64[47]_i_2_n_0 ;
  wire \num_2_loc_fu_64[47]_i_3_n_0 ;
  wire \num_2_loc_fu_64[47]_i_4_n_0 ;
  wire \num_2_loc_fu_64[47]_i_5_n_0 ;
  wire \num_2_loc_fu_64[47]_i_6_n_0 ;
  wire \num_2_loc_fu_64[47]_i_7_n_0 ;
  wire \num_2_loc_fu_64[47]_i_8_n_0 ;
  wire \num_2_loc_fu_64[47]_i_9_n_0 ;
  wire \num_2_loc_fu_64[51]_i_2_n_0 ;
  wire \num_2_loc_fu_64[51]_i_3_n_0 ;
  wire \num_2_loc_fu_64[51]_i_4_n_0 ;
  wire \num_2_loc_fu_64[51]_i_5_n_0 ;
  wire \num_2_loc_fu_64[51]_i_6_n_0 ;
  wire \num_2_loc_fu_64[51]_i_7_n_0 ;
  wire \num_2_loc_fu_64[51]_i_8_n_0 ;
  wire \num_2_loc_fu_64[51]_i_9_n_0 ;
  wire \num_2_loc_fu_64[55]_i_2_n_0 ;
  wire \num_2_loc_fu_64[55]_i_3_n_0 ;
  wire \num_2_loc_fu_64[55]_i_4_n_0 ;
  wire \num_2_loc_fu_64[55]_i_5_n_0 ;
  wire \num_2_loc_fu_64[55]_i_6_n_0 ;
  wire \num_2_loc_fu_64[55]_i_7_n_0 ;
  wire \num_2_loc_fu_64[55]_i_8_n_0 ;
  wire \num_2_loc_fu_64[55]_i_9_n_0 ;
  wire \num_2_loc_fu_64[59]_i_2_n_0 ;
  wire \num_2_loc_fu_64[59]_i_3_n_0 ;
  wire \num_2_loc_fu_64[59]_i_4_n_0 ;
  wire \num_2_loc_fu_64[59]_i_5_n_0 ;
  wire \num_2_loc_fu_64[59]_i_6_n_0 ;
  wire \num_2_loc_fu_64[59]_i_7_n_0 ;
  wire \num_2_loc_fu_64[59]_i_8_n_0 ;
  wire \num_2_loc_fu_64[59]_i_9_n_0 ;
  wire \num_2_loc_fu_64[63]_i_3_n_0 ;
  wire \num_2_loc_fu_64[63]_i_4_n_0 ;
  wire \num_2_loc_fu_64[63]_i_5_n_0 ;
  wire \num_2_loc_fu_64[63]_i_6_n_0 ;
  wire \num_2_loc_fu_64[63]_i_7_n_0 ;
  wire \num_2_loc_fu_64[63]_i_8_n_0 ;
  wire \num_2_loc_fu_64[63]_i_9_n_0 ;
  wire \num_2_loc_fu_64[7]_i_2_n_0 ;
  wire \num_2_loc_fu_64[7]_i_3_n_0 ;
  wire \num_2_loc_fu_64[7]_i_4_n_0 ;
  wire \num_2_loc_fu_64[7]_i_5_n_0 ;
  wire \num_2_loc_fu_64[7]_i_6_n_0 ;
  wire \num_2_loc_fu_64[7]_i_7_n_0 ;
  wire \num_2_loc_fu_64[7]_i_8_n_0 ;
  wire \num_2_loc_fu_64[7]_i_9_n_0 ;
  wire \num_2_loc_fu_64_reg[11]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[11]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[11]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[11]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[15]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[15]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[15]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[15]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[19]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[19]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[19]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[19]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[23]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[23]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[23]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[23]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[27]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[27]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[27]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[27]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[31]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[31]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[31]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[31]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[35]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[35]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[35]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[35]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[39]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[39]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[39]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[39]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[3]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[3]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[3]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[3]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[43]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[43]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[43]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[43]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[47]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[47]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[47]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[47]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[51]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[51]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[51]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[51]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[55]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[55]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[55]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[55]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[59]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[59]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[59]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[59]_i_1_n_3 ;
  wire \num_2_loc_fu_64_reg[63]_i_2_n_1 ;
  wire \num_2_loc_fu_64_reg[63]_i_2_n_2 ;
  wire \num_2_loc_fu_64_reg[63]_i_2_n_3 ;
  wire \num_2_loc_fu_64_reg[7]_i_1_n_0 ;
  wire \num_2_loc_fu_64_reg[7]_i_1_n_1 ;
  wire \num_2_loc_fu_64_reg[7]_i_1_n_2 ;
  wire \num_2_loc_fu_64_reg[7]_i_1_n_3 ;
  wire \num_fu_98[0]_i_3_n_0 ;
  wire \num_fu_98[0]_i_4_n_0 ;
  wire \num_fu_98[0]_i_5_n_0 ;
  wire \num_fu_98[0]_i_6_n_0 ;
  wire \num_fu_98[12]_i_2_n_0 ;
  wire \num_fu_98[12]_i_3_n_0 ;
  wire \num_fu_98[12]_i_4_n_0 ;
  wire \num_fu_98[12]_i_5_n_0 ;
  wire \num_fu_98[16]_i_2_n_0 ;
  wire \num_fu_98[16]_i_3_n_0 ;
  wire \num_fu_98[16]_i_4_n_0 ;
  wire \num_fu_98[16]_i_5_n_0 ;
  wire \num_fu_98[20]_i_2_n_0 ;
  wire \num_fu_98[20]_i_3_n_0 ;
  wire \num_fu_98[20]_i_4_n_0 ;
  wire \num_fu_98[20]_i_5_n_0 ;
  wire \num_fu_98[24]_i_2_n_0 ;
  wire \num_fu_98[24]_i_3_n_0 ;
  wire \num_fu_98[24]_i_4_n_0 ;
  wire \num_fu_98[24]_i_5_n_0 ;
  wire \num_fu_98[28]_i_2_n_0 ;
  wire \num_fu_98[28]_i_3_n_0 ;
  wire \num_fu_98[28]_i_4_n_0 ;
  wire \num_fu_98[28]_i_5_n_0 ;
  wire \num_fu_98[32]_i_2_n_0 ;
  wire \num_fu_98[32]_i_3_n_0 ;
  wire \num_fu_98[32]_i_4_n_0 ;
  wire \num_fu_98[32]_i_5_n_0 ;
  wire \num_fu_98[32]_i_6_n_0 ;
  wire \num_fu_98[32]_i_7_n_0 ;
  wire \num_fu_98[32]_i_8_n_0 ;
  wire \num_fu_98[36]_i_2_n_0 ;
  wire \num_fu_98[36]_i_3_n_0 ;
  wire \num_fu_98[36]_i_4_n_0 ;
  wire \num_fu_98[36]_i_5_n_0 ;
  wire \num_fu_98[36]_i_6_n_0 ;
  wire \num_fu_98[36]_i_7_n_0 ;
  wire \num_fu_98[36]_i_8_n_0 ;
  wire \num_fu_98[36]_i_9_n_0 ;
  wire \num_fu_98[40]_i_2_n_0 ;
  wire \num_fu_98[40]_i_3_n_0 ;
  wire \num_fu_98[40]_i_4_n_0 ;
  wire \num_fu_98[40]_i_5_n_0 ;
  wire \num_fu_98[40]_i_6_n_0 ;
  wire \num_fu_98[40]_i_7_n_0 ;
  wire \num_fu_98[40]_i_8_n_0 ;
  wire \num_fu_98[40]_i_9_n_0 ;
  wire \num_fu_98[44]_i_2_n_0 ;
  wire \num_fu_98[44]_i_3_n_0 ;
  wire \num_fu_98[44]_i_4_n_0 ;
  wire \num_fu_98[44]_i_5_n_0 ;
  wire \num_fu_98[44]_i_6_n_0 ;
  wire \num_fu_98[44]_i_7_n_0 ;
  wire \num_fu_98[44]_i_8_n_0 ;
  wire \num_fu_98[44]_i_9_n_0 ;
  wire \num_fu_98[48]_i_2_n_0 ;
  wire \num_fu_98[48]_i_3_n_0 ;
  wire \num_fu_98[48]_i_4_n_0 ;
  wire \num_fu_98[48]_i_5_n_0 ;
  wire \num_fu_98[48]_i_6_n_0 ;
  wire \num_fu_98[48]_i_7_n_0 ;
  wire \num_fu_98[48]_i_8_n_0 ;
  wire \num_fu_98[48]_i_9_n_0 ;
  wire \num_fu_98[4]_i_2_n_0 ;
  wire \num_fu_98[4]_i_3_n_0 ;
  wire \num_fu_98[4]_i_4_n_0 ;
  wire \num_fu_98[4]_i_5_n_0 ;
  wire \num_fu_98[52]_i_2_n_0 ;
  wire \num_fu_98[52]_i_3_n_0 ;
  wire \num_fu_98[52]_i_4_n_0 ;
  wire \num_fu_98[52]_i_5_n_0 ;
  wire \num_fu_98[52]_i_6_n_0 ;
  wire \num_fu_98[52]_i_7_n_0 ;
  wire \num_fu_98[52]_i_8_n_0 ;
  wire \num_fu_98[52]_i_9_n_0 ;
  wire \num_fu_98[56]_i_2_n_0 ;
  wire \num_fu_98[56]_i_3_n_0 ;
  wire \num_fu_98[56]_i_4_n_0 ;
  wire \num_fu_98[56]_i_5_n_0 ;
  wire \num_fu_98[56]_i_6_n_0 ;
  wire \num_fu_98[56]_i_7_n_0 ;
  wire \num_fu_98[56]_i_8_n_0 ;
  wire \num_fu_98[56]_i_9_n_0 ;
  wire \num_fu_98[60]_i_2_n_0 ;
  wire \num_fu_98[60]_i_3_n_0 ;
  wire \num_fu_98[60]_i_4_n_0 ;
  wire \num_fu_98[60]_i_5_n_0 ;
  wire \num_fu_98[60]_i_6_n_0 ;
  wire \num_fu_98[60]_i_7_n_0 ;
  wire \num_fu_98[60]_i_8_n_0 ;
  wire \num_fu_98[8]_i_2_n_0 ;
  wire \num_fu_98[8]_i_3_n_0 ;
  wire \num_fu_98[8]_i_4_n_0 ;
  wire \num_fu_98[8]_i_5_n_0 ;
  wire [63:0]num_fu_98_reg;
  wire \num_fu_98_reg[0]_i_2_n_0 ;
  wire \num_fu_98_reg[0]_i_2_n_1 ;
  wire \num_fu_98_reg[0]_i_2_n_2 ;
  wire \num_fu_98_reg[0]_i_2_n_3 ;
  wire \num_fu_98_reg[0]_i_2_n_4 ;
  wire \num_fu_98_reg[0]_i_2_n_5 ;
  wire \num_fu_98_reg[0]_i_2_n_6 ;
  wire \num_fu_98_reg[0]_i_2_n_7 ;
  wire \num_fu_98_reg[12]_i_1_n_0 ;
  wire \num_fu_98_reg[12]_i_1_n_1 ;
  wire \num_fu_98_reg[12]_i_1_n_2 ;
  wire \num_fu_98_reg[12]_i_1_n_3 ;
  wire \num_fu_98_reg[12]_i_1_n_4 ;
  wire \num_fu_98_reg[12]_i_1_n_5 ;
  wire \num_fu_98_reg[12]_i_1_n_6 ;
  wire \num_fu_98_reg[12]_i_1_n_7 ;
  wire \num_fu_98_reg[16]_i_1_n_0 ;
  wire \num_fu_98_reg[16]_i_1_n_1 ;
  wire \num_fu_98_reg[16]_i_1_n_2 ;
  wire \num_fu_98_reg[16]_i_1_n_3 ;
  wire \num_fu_98_reg[16]_i_1_n_4 ;
  wire \num_fu_98_reg[16]_i_1_n_5 ;
  wire \num_fu_98_reg[16]_i_1_n_6 ;
  wire \num_fu_98_reg[16]_i_1_n_7 ;
  wire \num_fu_98_reg[20]_i_1_n_0 ;
  wire \num_fu_98_reg[20]_i_1_n_1 ;
  wire \num_fu_98_reg[20]_i_1_n_2 ;
  wire \num_fu_98_reg[20]_i_1_n_3 ;
  wire \num_fu_98_reg[20]_i_1_n_4 ;
  wire \num_fu_98_reg[20]_i_1_n_5 ;
  wire \num_fu_98_reg[20]_i_1_n_6 ;
  wire \num_fu_98_reg[20]_i_1_n_7 ;
  wire \num_fu_98_reg[24]_i_1_n_0 ;
  wire \num_fu_98_reg[24]_i_1_n_1 ;
  wire \num_fu_98_reg[24]_i_1_n_2 ;
  wire \num_fu_98_reg[24]_i_1_n_3 ;
  wire \num_fu_98_reg[24]_i_1_n_4 ;
  wire \num_fu_98_reg[24]_i_1_n_5 ;
  wire \num_fu_98_reg[24]_i_1_n_6 ;
  wire \num_fu_98_reg[24]_i_1_n_7 ;
  wire \num_fu_98_reg[28]_i_1_n_0 ;
  wire \num_fu_98_reg[28]_i_1_n_1 ;
  wire \num_fu_98_reg[28]_i_1_n_2 ;
  wire \num_fu_98_reg[28]_i_1_n_3 ;
  wire \num_fu_98_reg[28]_i_1_n_4 ;
  wire \num_fu_98_reg[28]_i_1_n_5 ;
  wire \num_fu_98_reg[28]_i_1_n_6 ;
  wire \num_fu_98_reg[28]_i_1_n_7 ;
  wire \num_fu_98_reg[32]_i_1_n_0 ;
  wire \num_fu_98_reg[32]_i_1_n_1 ;
  wire \num_fu_98_reg[32]_i_1_n_2 ;
  wire \num_fu_98_reg[32]_i_1_n_3 ;
  wire \num_fu_98_reg[32]_i_1_n_4 ;
  wire \num_fu_98_reg[32]_i_1_n_5 ;
  wire \num_fu_98_reg[32]_i_1_n_6 ;
  wire \num_fu_98_reg[32]_i_1_n_7 ;
  wire \num_fu_98_reg[36]_i_1_n_0 ;
  wire \num_fu_98_reg[36]_i_1_n_1 ;
  wire \num_fu_98_reg[36]_i_1_n_2 ;
  wire \num_fu_98_reg[36]_i_1_n_3 ;
  wire \num_fu_98_reg[36]_i_1_n_4 ;
  wire \num_fu_98_reg[36]_i_1_n_5 ;
  wire \num_fu_98_reg[36]_i_1_n_6 ;
  wire \num_fu_98_reg[36]_i_1_n_7 ;
  wire \num_fu_98_reg[40]_i_1_n_0 ;
  wire \num_fu_98_reg[40]_i_1_n_1 ;
  wire \num_fu_98_reg[40]_i_1_n_2 ;
  wire \num_fu_98_reg[40]_i_1_n_3 ;
  wire \num_fu_98_reg[40]_i_1_n_4 ;
  wire \num_fu_98_reg[40]_i_1_n_5 ;
  wire \num_fu_98_reg[40]_i_1_n_6 ;
  wire \num_fu_98_reg[40]_i_1_n_7 ;
  wire \num_fu_98_reg[44]_i_1_n_0 ;
  wire \num_fu_98_reg[44]_i_1_n_1 ;
  wire \num_fu_98_reg[44]_i_1_n_2 ;
  wire \num_fu_98_reg[44]_i_1_n_3 ;
  wire \num_fu_98_reg[44]_i_1_n_4 ;
  wire \num_fu_98_reg[44]_i_1_n_5 ;
  wire \num_fu_98_reg[44]_i_1_n_6 ;
  wire \num_fu_98_reg[44]_i_1_n_7 ;
  wire \num_fu_98_reg[48]_i_1_n_0 ;
  wire \num_fu_98_reg[48]_i_1_n_1 ;
  wire \num_fu_98_reg[48]_i_1_n_2 ;
  wire \num_fu_98_reg[48]_i_1_n_3 ;
  wire \num_fu_98_reg[48]_i_1_n_4 ;
  wire \num_fu_98_reg[48]_i_1_n_5 ;
  wire \num_fu_98_reg[48]_i_1_n_6 ;
  wire \num_fu_98_reg[48]_i_1_n_7 ;
  wire \num_fu_98_reg[4]_i_1_n_0 ;
  wire \num_fu_98_reg[4]_i_1_n_1 ;
  wire \num_fu_98_reg[4]_i_1_n_2 ;
  wire \num_fu_98_reg[4]_i_1_n_3 ;
  wire \num_fu_98_reg[4]_i_1_n_4 ;
  wire \num_fu_98_reg[4]_i_1_n_5 ;
  wire \num_fu_98_reg[4]_i_1_n_6 ;
  wire \num_fu_98_reg[4]_i_1_n_7 ;
  wire \num_fu_98_reg[52]_i_1_n_0 ;
  wire \num_fu_98_reg[52]_i_1_n_1 ;
  wire \num_fu_98_reg[52]_i_1_n_2 ;
  wire \num_fu_98_reg[52]_i_1_n_3 ;
  wire \num_fu_98_reg[52]_i_1_n_4 ;
  wire \num_fu_98_reg[52]_i_1_n_5 ;
  wire \num_fu_98_reg[52]_i_1_n_6 ;
  wire \num_fu_98_reg[52]_i_1_n_7 ;
  wire \num_fu_98_reg[56]_i_1_n_0 ;
  wire \num_fu_98_reg[56]_i_1_n_1 ;
  wire \num_fu_98_reg[56]_i_1_n_2 ;
  wire \num_fu_98_reg[56]_i_1_n_3 ;
  wire \num_fu_98_reg[56]_i_1_n_4 ;
  wire \num_fu_98_reg[56]_i_1_n_5 ;
  wire \num_fu_98_reg[56]_i_1_n_6 ;
  wire \num_fu_98_reg[56]_i_1_n_7 ;
  wire \num_fu_98_reg[60]_i_1_n_1 ;
  wire \num_fu_98_reg[60]_i_1_n_2 ;
  wire \num_fu_98_reg[60]_i_1_n_3 ;
  wire \num_fu_98_reg[60]_i_1_n_4 ;
  wire \num_fu_98_reg[60]_i_1_n_5 ;
  wire \num_fu_98_reg[60]_i_1_n_6 ;
  wire \num_fu_98_reg[60]_i_1_n_7 ;
  wire \num_fu_98_reg[8]_i_1_n_0 ;
  wire \num_fu_98_reg[8]_i_1_n_1 ;
  wire \num_fu_98_reg[8]_i_1_n_2 ;
  wire \num_fu_98_reg[8]_i_1_n_3 ;
  wire \num_fu_98_reg[8]_i_1_n_4 ;
  wire \num_fu_98_reg[8]_i_1_n_5 ;
  wire \num_fu_98_reg[8]_i_1_n_6 ;
  wire \num_fu_98_reg[8]_i_1_n_7 ;
  wire [63:0]out;
  wire p_0_in;
  wire [0:0]p_reg_reg__0;
  wire p_reg_reg__0_i_10_n_0;
  wire p_reg_reg__0_i_11_n_0;
  wire p_reg_reg__0_i_12_n_0;
  wire p_reg_reg__0_i_13_n_0;
  wire p_reg_reg__0_i_14_n_0;
  wire p_reg_reg__0_i_15_n_0;
  wire p_reg_reg__0_i_16_n_0;
  wire p_reg_reg__0_i_17_n_0;
  wire p_reg_reg__0_i_18_n_0;
  wire p_reg_reg__0_i_19_n_0;
  wire p_reg_reg__0_i_20_n_0;
  wire p_reg_reg__0_i_21_n_0;
  wire p_reg_reg__0_i_22_n_0;
  wire p_reg_reg__0_i_2_n_0;
  wire p_reg_reg__0_i_2_n_1;
  wire p_reg_reg__0_i_2_n_2;
  wire p_reg_reg__0_i_2_n_3;
  wire p_reg_reg__0_i_3_n_0;
  wire p_reg_reg__0_i_3_n_1;
  wire p_reg_reg__0_i_3_n_2;
  wire p_reg_reg__0_i_3_n_3;
  wire p_reg_reg__0_i_4_n_0;
  wire p_reg_reg__0_i_4_n_1;
  wire p_reg_reg__0_i_4_n_2;
  wire p_reg_reg__0_i_4_n_3;
  wire p_reg_reg__0_i_5_n_0;
  wire p_reg_reg__0_i_5_n_1;
  wire p_reg_reg__0_i_5_n_2;
  wire p_reg_reg__0_i_5_n_3;
  wire p_reg_reg__0_i_6_n_0;
  wire p_reg_reg__0_i_7_n_0;
  wire p_reg_reg__0_i_8_n_0;
  wire p_reg_reg__0_i_9_n_0;
  wire [15:0]x1_fu_82;
  wire [0:0]x1_fu_82_0;
  wire [15:0]x2_fu_86;
  wire [15:0]x4_fu_94;
  wire [15:0]xc_fu_90;
  wire [3:1]\NLW_and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_12_CO_UNCONNECTED ;
  wire [3:2]\NLW_and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_12_O_UNCONNECTED ;
  wire [0:0]\NLW_and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_den_2_loc_fu_60_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_den_fu_102_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_k_fu_114_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_fu_114_reg[24]_i_1_O_UNCONNECTED ;
  wire NLW_mul_ln48_reg_566_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln48_reg_566_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln48_reg_566_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln48_reg_566_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln48_reg_566_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln48_reg_566_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln48_reg_566_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln48_reg_566_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln48_reg_566_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mul_ln48_reg_566_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln48_reg_566_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_num_2_loc_fu_64_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_num_fu_98_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_p_reg_reg__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_p_reg_reg__0_i_1_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_submul_17s_17s_16s_34_4_1 am_submul_17s_17s_16s_34_4_1_U2
       (.D({am_submul_17s_17s_16s_34_4_1_U2_n_0,am_submul_17s_17s_16s_34_4_1_U2_n_1,am_submul_17s_17s_16s_34_4_1_U2_n_2,am_submul_17s_17s_16s_34_4_1_U2_n_3,am_submul_17s_17s_16s_34_4_1_U2_n_4,am_submul_17s_17s_16s_34_4_1_U2_n_5,am_submul_17s_17s_16s_34_4_1_U2_n_6,am_submul_17s_17s_16s_34_4_1_U2_n_7,am_submul_17s_17s_16s_34_4_1_U2_n_8,am_submul_17s_17s_16s_34_4_1_U2_n_9,am_submul_17s_17s_16s_34_4_1_U2_n_10,am_submul_17s_17s_16s_34_4_1_U2_n_11,am_submul_17s_17s_16s_34_4_1_U2_n_12,am_submul_17s_17s_16s_34_4_1_U2_n_13,am_submul_17s_17s_16s_34_4_1_U2_n_14,am_submul_17s_17s_16s_34_4_1_U2_n_15,am_submul_17s_17s_16s_34_4_1_U2_n_16,am_submul_17s_17s_16s_34_4_1_U2_n_17,am_submul_17s_17s_16s_34_4_1_U2_n_18,am_submul_17s_17s_16s_34_4_1_U2_n_19,am_submul_17s_17s_16s_34_4_1_U2_n_20,am_submul_17s_17s_16s_34_4_1_U2_n_21,am_submul_17s_17s_16s_34_4_1_U2_n_22,am_submul_17s_17s_16s_34_4_1_U2_n_23,am_submul_17s_17s_16s_34_4_1_U2_n_24,am_submul_17s_17s_16s_34_4_1_U2_n_25,am_submul_17s_17s_16s_34_4_1_U2_n_26,am_submul_17s_17s_16s_34_4_1_U2_n_27,am_submul_17s_17s_16s_34_4_1_U2_n_28,am_submul_17s_17s_16s_34_4_1_U2_n_29,am_submul_17s_17s_16s_34_4_1_U2_n_30,am_submul_17s_17s_16s_34_4_1_U2_n_31,am_submul_17s_17s_16s_34_4_1_U2_n_32,am_submul_17s_17s_16s_34_4_1_U2_n_33}),
        .E(x1_fu_82_0),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_2),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .icmp_ln33_fu_215_p2(icmp_ln33_fu_215_p2),
        .\icmp_ln33_reg_540_reg[0] (dec_count_fu_110_reg),
        .p_reg_reg(x4_fu_94),
        .p_reg_reg__0(D),
        .p_reg_reg__0_0(ap_enable_reg_pp0_iter1),
        .p_reg_reg__0_1(p_reg_reg__0));
  (* srl_bus_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82/and_ln40_reg_555_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82/and_ln40_reg_555_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \and_ln40_reg_555_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(ap_clk),
        .D(and_ln40_fu_376_p2),
        .Q(\and_ln40_reg_555_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \and_ln40_reg_555_pp0_iter3_reg_reg[0]_srl2_i_1 
       (.I0(icmp_ln33_reg_540),
        .I1(count_fu_106_reg),
        .O(and_ln40_fu_376_p2));
  (* ORIG_CELL_NAME = "and_ln40_reg_555_pp0_iter4_reg_reg[0]" *) 
  FDRE \and_ln40_reg_555_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\and_ln40_reg_555_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(and_ln40_reg_555_pp0_iter4_reg),
        .R(1'b0));
  (* ORIG_CELL_NAME = "and_ln40_reg_555_pp0_iter4_reg_reg[0]" *) 
  FDRE \and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\and_ln40_reg_555_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "and_ln40_reg_555_pp0_iter4_reg_reg[0]" *) 
  FDRE \and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\and_ln40_reg_555_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "and_ln40_reg_555_pp0_iter4_reg_reg[0]" *) 
  FDRE \and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\and_ln40_reg_555_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82/and_ln57_reg_551_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82/and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(and_ln57_fu_315_p2),
        .Q(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F8)) 
    \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_2_n_0 ),
        .I1(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_3_n_0 ),
        .I2(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_4_n_0 ),
        .I3(k_3_fu_297_p2[23]),
        .I4(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_6_n_0 ),
        .I5(adc_data_TLAST_int_regslice),
        .O(and_ln57_fu_315_p2));
  LUT5 #(
    .INIT(32'h01010111)) 
    \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_10 
       (.I0(k_3_fu_297_p2[10]),
        .I1(k_3_fu_297_p2[9]),
        .I2(k_3_fu_297_p2[8]),
        .I3(k_3_fu_297_p2[7]),
        .I4(k_3_fu_297_p2[6]),
        .O(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_11 
       (.CI(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_9_n_0 ),
        .CO({\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_11_n_0 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_11_n_1 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_11_n_2 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_297_p2[16:13]),
        .S(k_fu_114_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_12 
       (.CI(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_5_n_0 ),
        .CO({\NLW_and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_12_CO_UNCONNECTED [3:1],\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_12_O_UNCONNECTED [3:2],k_3_fu_297_p2[26:25]}),
        .S({1'b0,1'b0,k_fu_114_reg[26:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13 
       (.CI(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_n_0 ),
        .CO({\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_n_0 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_n_1 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_n_2 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({k_3_fu_297_p2[8:6],\NLW_and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_O_UNCONNECTED [0]}),
        .S(k_fu_114_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14 
       (.CI(1'b0),
        .CO({\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_n_0 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_n_1 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_n_2 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_n_3 }),
        .CYINIT(k_fu_114_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_14_O_UNCONNECTED [3:0]),
        .S(k_fu_114_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_2 
       (.I0(k_3_fu_297_p2[18]),
        .I1(k_3_fu_297_p2[19]),
        .O(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFBF)) 
    \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_3 
       (.I0(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_8_n_0 ),
        .I1(k_3_fu_297_p2[12]),
        .I2(k_3_fu_297_p2[11]),
        .I3(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_10_n_0 ),
        .I4(k_3_fu_297_p2[15]),
        .I5(k_3_fu_297_p2[13]),
        .O(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_4 
       (.I0(k_3_fu_297_p2[22]),
        .I1(k_3_fu_297_p2[21]),
        .I2(k_3_fu_297_p2[20]),
        .O(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_5 
       (.CI(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_7_n_0 ),
        .CO({\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_5_n_0 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_5_n_1 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_5_n_2 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_297_p2[24:21]),
        .S(k_fu_114_reg[24:21]));
  LUT3 #(
    .INIT(8'h7F)) 
    \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_6 
       (.I0(k_3_fu_297_p2[26]),
        .I1(k_3_fu_297_p2[25]),
        .I2(k_3_fu_297_p2[24]),
        .O(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_7 
       (.CI(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_11_n_0 ),
        .CO({\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_7_n_0 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_7_n_1 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_7_n_2 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_297_p2[20:17]),
        .S(k_fu_114_reg[20:17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_8 
       (.I0(k_3_fu_297_p2[17]),
        .I1(k_3_fu_297_p2[16]),
        .I2(k_3_fu_297_p2[14]),
        .I3(k_3_fu_297_p2[15]),
        .O(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_9 
       (.CI(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_13_n_0 ),
        .CO({\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_9_n_0 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_9_n_1 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_9_n_2 ,\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_3_fu_297_p2[12:9]),
        .S(k_fu_114_reg[12:9]));
  FDRE \and_ln57_reg_551_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(and_ln57_reg_551_pp0_iter4_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hD)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_inv_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(p_reg_reg__0),
        .O(ap_block_pp0_stage0_11001));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_11001),
        .Q(p_0_in),
        .S(SR));
  LUT5 #(
    .INIT(32'h00008A88)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I2(p_reg_reg__0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
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
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  (* srl_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82/ap_loop_exit_ready_pp0_iter3_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0));
  LUT6 #(
    .INIT(64'h8A888A888A888A8A)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_1
       (.I0(dec_count_fu_110),
        .I1(adc_data_TLAST_int_regslice),
        .I2(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_6_n_0 ),
        .I3(k_3_fu_297_p2[23]),
        .I4(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_4_n_0 ),
        .I5(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_2_n_0),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_ready));
  LUT6 #(
    .INIT(64'h1111111110101000)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_2
       (.I0(k_3_fu_297_p2[19]),
        .I1(k_3_fu_297_p2[18]),
        .I2(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_3_n_0),
        .I3(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_10_n_0 ),
        .I4(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_4_n_0),
        .I5(\and_ln57_reg_551_pp0_iter3_reg_reg[0]_srl3_i_8_n_0 ),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_3
       (.I0(k_3_fu_297_p2[15]),
        .I1(k_3_fu_297_p2[13]),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_4
       (.I0(k_3_fu_297_p2[11]),
        .I1(k_3_fu_297_p2[12]),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_i_4_n_0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(p_reg_reg__0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_fu_106[0]_i_1 
       (.I0(\count_fu_106_reg_n_0_[0] ),
        .O(count_4_fu_370_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_fu_106[1]_i_1 
       (.I0(\count_fu_106_reg_n_0_[0] ),
        .I1(\count_fu_106_reg_n_0_[1] ),
        .O(count_4_fu_370_p2[1]));
  LUT4 #(
    .INIT(16'h0080)) 
    \count_fu_106[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(icmp_ln33_reg_540),
        .I2(p_0_in),
        .I3(count_fu_106_reg),
        .O(\count_fu_106[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_fu_106[2]_i_3 
       (.I0(\count_fu_106_reg_n_0_[0] ),
        .I1(\count_fu_106_reg_n_0_[1] ),
        .O(count_4_fu_370_p2[2]));
  FDRE #(
    .INIT(1'b0)) 
    \count_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(\count_fu_106[2]_i_2_n_0 ),
        .D(count_4_fu_370_p2[0]),
        .Q(\count_fu_106_reg_n_0_[0] ),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \count_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(\count_fu_106[2]_i_2_n_0 ),
        .D(count_4_fu_370_p2[1]),
        .Q(\count_fu_106_reg_n_0_[1] ),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \count_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(\count_fu_106[2]_i_2_n_0 ),
        .D(count_4_fu_370_p2[2]),
        .Q(count_fu_106_reg),
        .R(count_fu_106));
  LUT2 #(
    .INIT(4'h1)) 
    \dec_count_fu_110[0]_i_1 
       (.I0(dec_count_fu_110_reg[0]),
        .I1(icmp_ln33_fu_215_p2),
        .O(dec_count_1_fu_289_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \dec_count_fu_110[1]_i_1 
       (.I0(icmp_ln33_fu_215_p2),
        .I1(dec_count_fu_110_reg[0]),
        .I2(dec_count_fu_110_reg[1]),
        .O(dec_count_1_fu_289_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \dec_count_fu_110[2]_i_1 
       (.I0(icmp_ln33_fu_215_p2),
        .I1(dec_count_fu_110_reg[0]),
        .I2(dec_count_fu_110_reg[1]),
        .I3(dec_count_fu_110_reg[2]),
        .O(dec_count_1_fu_289_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \dec_count_fu_110[3]_i_1 
       (.I0(icmp_ln33_fu_215_p2),
        .I1(dec_count_fu_110_reg[1]),
        .I2(dec_count_fu_110_reg[0]),
        .I3(dec_count_fu_110_reg[2]),
        .I4(dec_count_fu_110_reg[3]),
        .O(dec_count_1_fu_289_p3[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \dec_count_fu_110[4]_i_1 
       (.I0(icmp_ln33_fu_215_p2),
        .I1(dec_count_fu_110_reg[2]),
        .I2(dec_count_fu_110_reg[0]),
        .I3(dec_count_fu_110_reg[1]),
        .I4(dec_count_fu_110_reg[3]),
        .I5(dec_count_fu_110_reg[4]),
        .O(dec_count_1_fu_289_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \dec_count_fu_110[5]_i_1 
       (.I0(\dec_count_fu_110[5]_i_2_n_0 ),
        .I1(icmp_ln33_fu_215_p2),
        .I2(dec_count_fu_110_reg[5]),
        .O(dec_count_1_fu_289_p3[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \dec_count_fu_110[5]_i_2 
       (.I0(dec_count_fu_110_reg[4]),
        .I1(dec_count_fu_110_reg[2]),
        .I2(dec_count_fu_110_reg[0]),
        .I3(dec_count_fu_110_reg[1]),
        .I4(dec_count_fu_110_reg[3]),
        .O(\dec_count_fu_110[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \dec_count_fu_110[6]_i_1 
       (.I0(\dec_count_fu_110[7]_i_2_n_0 ),
        .I1(icmp_ln33_fu_215_p2),
        .I2(dec_count_fu_110_reg[6]),
        .O(dec_count_1_fu_289_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \dec_count_fu_110[7]_i_1 
       (.I0(dec_count_fu_110_reg[6]),
        .I1(\dec_count_fu_110[7]_i_2_n_0 ),
        .I2(icmp_ln33_fu_215_p2),
        .I3(dec_count_fu_110_reg[7]),
        .O(dec_count_1_fu_289_p3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dec_count_fu_110[7]_i_2 
       (.I0(dec_count_fu_110_reg[5]),
        .I1(dec_count_fu_110_reg[3]),
        .I2(dec_count_fu_110_reg[1]),
        .I3(dec_count_fu_110_reg[0]),
        .I4(dec_count_fu_110_reg[2]),
        .I5(dec_count_fu_110_reg[4]),
        .O(\dec_count_fu_110[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(dec_count_1_fu_289_p3[0]),
        .Q(dec_count_fu_110_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(dec_count_1_fu_289_p3[1]),
        .Q(dec_count_fu_110_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(dec_count_1_fu_289_p3[2]),
        .Q(dec_count_fu_110_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(dec_count_1_fu_289_p3[3]),
        .Q(dec_count_fu_110_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(dec_count_1_fu_289_p3[4]),
        .Q(dec_count_fu_110_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(dec_count_1_fu_289_p3[5]),
        .Q(dec_count_fu_110_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(dec_count_1_fu_289_p3[6]),
        .Q(dec_count_fu_110_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(dec_count_1_fu_289_p3[7]),
        .Q(dec_count_fu_110_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[11]_i_2 
       (.I0(den_fu_102_reg[11]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[11]_i_3 
       (.I0(den_fu_102_reg[10]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[11]_i_4 
       (.I0(den_fu_102_reg[9]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[11]_i_5 
       (.I0(den_fu_102_reg[8]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[11]_i_6 
       (.I0(den_fu_102_reg[11]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_94),
        .O(\den_2_loc_fu_60[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[11]_i_7 
       (.I0(den_fu_102_reg[10]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_95),
        .O(\den_2_loc_fu_60[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[11]_i_8 
       (.I0(den_fu_102_reg[9]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_96),
        .O(\den_2_loc_fu_60[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[11]_i_9 
       (.I0(den_fu_102_reg[8]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_97),
        .O(\den_2_loc_fu_60[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[15]_i_2 
       (.I0(den_fu_102_reg[15]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[15]_i_3 
       (.I0(den_fu_102_reg[14]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[15]_i_4 
       (.I0(den_fu_102_reg[13]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[15]_i_5 
       (.I0(den_fu_102_reg[12]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[15]_i_6 
       (.I0(den_fu_102_reg[15]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_90),
        .O(\den_2_loc_fu_60[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[15]_i_7 
       (.I0(den_fu_102_reg[14]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_91),
        .O(\den_2_loc_fu_60[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[15]_i_8 
       (.I0(den_fu_102_reg[13]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_92),
        .O(\den_2_loc_fu_60[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[15]_i_9 
       (.I0(den_fu_102_reg[12]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_93),
        .O(\den_2_loc_fu_60[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[19]_i_2 
       (.I0(den_fu_102_reg[19]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[19]_i_3 
       (.I0(den_fu_102_reg[18]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[19]_i_4 
       (.I0(den_fu_102_reg[17]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[19]_i_5 
       (.I0(den_fu_102_reg[16]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[19]_i_6 
       (.I0(den_fu_102_reg[19]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_86),
        .O(\den_2_loc_fu_60[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[19]_i_7 
       (.I0(den_fu_102_reg[18]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_87),
        .O(\den_2_loc_fu_60[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[19]_i_8 
       (.I0(den_fu_102_reg[17]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_88),
        .O(\den_2_loc_fu_60[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[19]_i_9 
       (.I0(den_fu_102_reg[16]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_89),
        .O(\den_2_loc_fu_60[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[23]_i_2 
       (.I0(den_fu_102_reg[23]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[23]_i_3 
       (.I0(den_fu_102_reg[22]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[23]_i_4 
       (.I0(den_fu_102_reg[21]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[23]_i_5 
       (.I0(den_fu_102_reg[20]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[23]_i_6 
       (.I0(den_fu_102_reg[23]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_82),
        .O(\den_2_loc_fu_60[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[23]_i_7 
       (.I0(den_fu_102_reg[22]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_83),
        .O(\den_2_loc_fu_60[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[23]_i_8 
       (.I0(den_fu_102_reg[21]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_84),
        .O(\den_2_loc_fu_60[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[23]_i_9 
       (.I0(den_fu_102_reg[20]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_85),
        .O(\den_2_loc_fu_60[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[27]_i_2 
       (.I0(den_fu_102_reg[27]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[27]_i_3 
       (.I0(den_fu_102_reg[26]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[27]_i_4 
       (.I0(den_fu_102_reg[25]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[27]_i_5 
       (.I0(den_fu_102_reg[24]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[27]_i_6 
       (.I0(den_fu_102_reg[27]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_78),
        .O(\den_2_loc_fu_60[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[27]_i_7 
       (.I0(den_fu_102_reg[26]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_79),
        .O(\den_2_loc_fu_60[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[27]_i_8 
       (.I0(den_fu_102_reg[25]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_80),
        .O(\den_2_loc_fu_60[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[27]_i_9 
       (.I0(den_fu_102_reg[24]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_81),
        .O(\den_2_loc_fu_60[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[31]_i_2 
       (.I0(den_fu_102_reg[31]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[31]_i_3 
       (.I0(den_fu_102_reg[30]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[31]_i_4 
       (.I0(den_fu_102_reg[29]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[31]_i_5 
       (.I0(den_fu_102_reg[28]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[31]_i_6 
       (.I0(den_fu_102_reg[31]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[31]_i_7 
       (.I0(den_fu_102_reg[30]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_75),
        .O(\den_2_loc_fu_60[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[31]_i_8 
       (.I0(den_fu_102_reg[29]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_76),
        .O(\den_2_loc_fu_60[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[31]_i_9 
       (.I0(den_fu_102_reg[28]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_77),
        .O(\den_2_loc_fu_60[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[35]_i_2 
       (.I0(den_fu_102_reg[35]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[35]_i_3 
       (.I0(den_fu_102_reg[34]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[35]_i_4 
       (.I0(den_fu_102_reg[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[35]_i_5 
       (.I0(den_fu_102_reg[32]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[35]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[35]_i_6 
       (.I0(den_fu_102_reg[35]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[35]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[35]_i_7 
       (.I0(den_fu_102_reg[34]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[35]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[35]_i_8 
       (.I0(den_fu_102_reg[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[35]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[35]_i_9 
       (.I0(den_fu_102_reg[32]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[35]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[39]_i_2 
       (.I0(den_fu_102_reg[39]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[39]_i_3 
       (.I0(den_fu_102_reg[38]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[39]_i_4 
       (.I0(den_fu_102_reg[37]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[39]_i_5 
       (.I0(den_fu_102_reg[36]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[39]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[39]_i_6 
       (.I0(den_fu_102_reg[39]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[39]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[39]_i_7 
       (.I0(den_fu_102_reg[38]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[39]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[39]_i_8 
       (.I0(den_fu_102_reg[37]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[39]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[39]_i_9 
       (.I0(den_fu_102_reg[36]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[39]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[3]_i_2 
       (.I0(den_fu_102_reg[3]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[3]_i_3 
       (.I0(den_fu_102_reg[2]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[3]_i_4 
       (.I0(den_fu_102_reg[1]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[3]_i_5 
       (.I0(den_fu_102_reg[0]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[3]_i_6 
       (.I0(den_fu_102_reg[3]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_102),
        .O(\den_2_loc_fu_60[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[3]_i_7 
       (.I0(den_fu_102_reg[2]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_103),
        .O(\den_2_loc_fu_60[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[3]_i_8 
       (.I0(den_fu_102_reg[1]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_104),
        .O(\den_2_loc_fu_60[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[3]_i_9 
       (.I0(den_fu_102_reg[0]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_105),
        .O(\den_2_loc_fu_60[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[43]_i_2 
       (.I0(den_fu_102_reg[43]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[43]_i_3 
       (.I0(den_fu_102_reg[42]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[43]_i_4 
       (.I0(den_fu_102_reg[41]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[43]_i_5 
       (.I0(den_fu_102_reg[40]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[43]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[43]_i_6 
       (.I0(den_fu_102_reg[43]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[43]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[43]_i_7 
       (.I0(den_fu_102_reg[42]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[43]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[43]_i_8 
       (.I0(den_fu_102_reg[41]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[43]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[43]_i_9 
       (.I0(den_fu_102_reg[40]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[43]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[47]_i_2 
       (.I0(den_fu_102_reg[47]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[47]_i_3 
       (.I0(den_fu_102_reg[46]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[47]_i_4 
       (.I0(den_fu_102_reg[45]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[47]_i_5 
       (.I0(den_fu_102_reg[44]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[47]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[47]_i_6 
       (.I0(den_fu_102_reg[47]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[47]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[47]_i_7 
       (.I0(den_fu_102_reg[46]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[47]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[47]_i_8 
       (.I0(den_fu_102_reg[45]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[47]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[47]_i_9 
       (.I0(den_fu_102_reg[44]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[47]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[51]_i_2 
       (.I0(den_fu_102_reg[51]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[51]_i_3 
       (.I0(den_fu_102_reg[50]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[51]_i_4 
       (.I0(den_fu_102_reg[49]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[51]_i_5 
       (.I0(den_fu_102_reg[48]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[51]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[51]_i_6 
       (.I0(den_fu_102_reg[51]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[51]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[51]_i_7 
       (.I0(den_fu_102_reg[50]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[51]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[51]_i_8 
       (.I0(den_fu_102_reg[49]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[51]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[51]_i_9 
       (.I0(den_fu_102_reg[48]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[51]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[55]_i_2 
       (.I0(den_fu_102_reg[55]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[55]_i_3 
       (.I0(den_fu_102_reg[54]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[55]_i_4 
       (.I0(den_fu_102_reg[53]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[55]_i_5 
       (.I0(den_fu_102_reg[52]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[55]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[55]_i_6 
       (.I0(den_fu_102_reg[55]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[55]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[55]_i_7 
       (.I0(den_fu_102_reg[54]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[55]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[55]_i_8 
       (.I0(den_fu_102_reg[53]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[55]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[55]_i_9 
       (.I0(den_fu_102_reg[52]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[55]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[59]_i_2 
       (.I0(den_fu_102_reg[59]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[59]_i_3 
       (.I0(den_fu_102_reg[58]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[59]_i_4 
       (.I0(den_fu_102_reg[57]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[59]_i_5 
       (.I0(den_fu_102_reg[56]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[59]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[59]_i_6 
       (.I0(den_fu_102_reg[59]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[59]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[59]_i_7 
       (.I0(den_fu_102_reg[58]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[59]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[59]_i_8 
       (.I0(den_fu_102_reg[57]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[59]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[59]_i_9 
       (.I0(den_fu_102_reg[56]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[59]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[63]_i_2 
       (.I0(den_fu_102_reg[62]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[63]_i_3 
       (.I0(den_fu_102_reg[61]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[63]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[63]_i_4 
       (.I0(den_fu_102_reg[60]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[63]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[63]_i_5 
       (.I0(den_fu_102_reg[63]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[63]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[63]_i_6 
       (.I0(den_fu_102_reg[62]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[63]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[63]_i_7 
       (.I0(den_fu_102_reg[61]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[63]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[63]_i_8 
       (.I0(den_fu_102_reg[60]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_74),
        .O(\den_2_loc_fu_60[63]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[7]_i_2 
       (.I0(den_fu_102_reg[7]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[7]_i_3 
       (.I0(den_fu_102_reg[6]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[7]_i_4 
       (.I0(den_fu_102_reg[5]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_2_loc_fu_60[7]_i_5 
       (.I0(den_fu_102_reg[4]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .O(\den_2_loc_fu_60[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[7]_i_6 
       (.I0(den_fu_102_reg[7]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_98),
        .O(\den_2_loc_fu_60[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[7]_i_7 
       (.I0(den_fu_102_reg[6]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_99),
        .O(\den_2_loc_fu_60[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[7]_i_8 
       (.I0(den_fu_102_reg[5]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_100),
        .O(\den_2_loc_fu_60[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \den_2_loc_fu_60[7]_i_9 
       (.I0(den_fu_102_reg[4]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__0_n_0 ),
        .I2(mul_ln48_reg_566_reg_n_101),
        .O(\den_2_loc_fu_60[7]_i_9_n_0 ));
  CARRY4 \den_2_loc_fu_60_reg[11]_i_1 
       (.CI(\den_2_loc_fu_60_reg[7]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[11]_i_1_n_0 ,\den_2_loc_fu_60_reg[11]_i_1_n_1 ,\den_2_loc_fu_60_reg[11]_i_1_n_2 ,\den_2_loc_fu_60_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[11]_i_2_n_0 ,\den_2_loc_fu_60[11]_i_3_n_0 ,\den_2_loc_fu_60[11]_i_4_n_0 ,\den_2_loc_fu_60[11]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [11:8]),
        .S({\den_2_loc_fu_60[11]_i_6_n_0 ,\den_2_loc_fu_60[11]_i_7_n_0 ,\den_2_loc_fu_60[11]_i_8_n_0 ,\den_2_loc_fu_60[11]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[15]_i_1 
       (.CI(\den_2_loc_fu_60_reg[11]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[15]_i_1_n_0 ,\den_2_loc_fu_60_reg[15]_i_1_n_1 ,\den_2_loc_fu_60_reg[15]_i_1_n_2 ,\den_2_loc_fu_60_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[15]_i_2_n_0 ,\den_2_loc_fu_60[15]_i_3_n_0 ,\den_2_loc_fu_60[15]_i_4_n_0 ,\den_2_loc_fu_60[15]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [15:12]),
        .S({\den_2_loc_fu_60[15]_i_6_n_0 ,\den_2_loc_fu_60[15]_i_7_n_0 ,\den_2_loc_fu_60[15]_i_8_n_0 ,\den_2_loc_fu_60[15]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[19]_i_1 
       (.CI(\den_2_loc_fu_60_reg[15]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[19]_i_1_n_0 ,\den_2_loc_fu_60_reg[19]_i_1_n_1 ,\den_2_loc_fu_60_reg[19]_i_1_n_2 ,\den_2_loc_fu_60_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[19]_i_2_n_0 ,\den_2_loc_fu_60[19]_i_3_n_0 ,\den_2_loc_fu_60[19]_i_4_n_0 ,\den_2_loc_fu_60[19]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [19:16]),
        .S({\den_2_loc_fu_60[19]_i_6_n_0 ,\den_2_loc_fu_60[19]_i_7_n_0 ,\den_2_loc_fu_60[19]_i_8_n_0 ,\den_2_loc_fu_60[19]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[23]_i_1 
       (.CI(\den_2_loc_fu_60_reg[19]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[23]_i_1_n_0 ,\den_2_loc_fu_60_reg[23]_i_1_n_1 ,\den_2_loc_fu_60_reg[23]_i_1_n_2 ,\den_2_loc_fu_60_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[23]_i_2_n_0 ,\den_2_loc_fu_60[23]_i_3_n_0 ,\den_2_loc_fu_60[23]_i_4_n_0 ,\den_2_loc_fu_60[23]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [23:20]),
        .S({\den_2_loc_fu_60[23]_i_6_n_0 ,\den_2_loc_fu_60[23]_i_7_n_0 ,\den_2_loc_fu_60[23]_i_8_n_0 ,\den_2_loc_fu_60[23]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[27]_i_1 
       (.CI(\den_2_loc_fu_60_reg[23]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[27]_i_1_n_0 ,\den_2_loc_fu_60_reg[27]_i_1_n_1 ,\den_2_loc_fu_60_reg[27]_i_1_n_2 ,\den_2_loc_fu_60_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[27]_i_2_n_0 ,\den_2_loc_fu_60[27]_i_3_n_0 ,\den_2_loc_fu_60[27]_i_4_n_0 ,\den_2_loc_fu_60[27]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [27:24]),
        .S({\den_2_loc_fu_60[27]_i_6_n_0 ,\den_2_loc_fu_60[27]_i_7_n_0 ,\den_2_loc_fu_60[27]_i_8_n_0 ,\den_2_loc_fu_60[27]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[31]_i_1 
       (.CI(\den_2_loc_fu_60_reg[27]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[31]_i_1_n_0 ,\den_2_loc_fu_60_reg[31]_i_1_n_1 ,\den_2_loc_fu_60_reg[31]_i_1_n_2 ,\den_2_loc_fu_60_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[31]_i_2_n_0 ,\den_2_loc_fu_60[31]_i_3_n_0 ,\den_2_loc_fu_60[31]_i_4_n_0 ,\den_2_loc_fu_60[31]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [31:28]),
        .S({\den_2_loc_fu_60[31]_i_6_n_0 ,\den_2_loc_fu_60[31]_i_7_n_0 ,\den_2_loc_fu_60[31]_i_8_n_0 ,\den_2_loc_fu_60[31]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[35]_i_1 
       (.CI(\den_2_loc_fu_60_reg[31]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[35]_i_1_n_0 ,\den_2_loc_fu_60_reg[35]_i_1_n_1 ,\den_2_loc_fu_60_reg[35]_i_1_n_2 ,\den_2_loc_fu_60_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[35]_i_2_n_0 ,\den_2_loc_fu_60[35]_i_3_n_0 ,\den_2_loc_fu_60[35]_i_4_n_0 ,\den_2_loc_fu_60[35]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [35:32]),
        .S({\den_2_loc_fu_60[35]_i_6_n_0 ,\den_2_loc_fu_60[35]_i_7_n_0 ,\den_2_loc_fu_60[35]_i_8_n_0 ,\den_2_loc_fu_60[35]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[39]_i_1 
       (.CI(\den_2_loc_fu_60_reg[35]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[39]_i_1_n_0 ,\den_2_loc_fu_60_reg[39]_i_1_n_1 ,\den_2_loc_fu_60_reg[39]_i_1_n_2 ,\den_2_loc_fu_60_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[39]_i_2_n_0 ,\den_2_loc_fu_60[39]_i_3_n_0 ,\den_2_loc_fu_60[39]_i_4_n_0 ,\den_2_loc_fu_60[39]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [39:36]),
        .S({\den_2_loc_fu_60[39]_i_6_n_0 ,\den_2_loc_fu_60[39]_i_7_n_0 ,\den_2_loc_fu_60[39]_i_8_n_0 ,\den_2_loc_fu_60[39]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\den_2_loc_fu_60_reg[3]_i_1_n_0 ,\den_2_loc_fu_60_reg[3]_i_1_n_1 ,\den_2_loc_fu_60_reg[3]_i_1_n_2 ,\den_2_loc_fu_60_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[3]_i_2_n_0 ,\den_2_loc_fu_60[3]_i_3_n_0 ,\den_2_loc_fu_60[3]_i_4_n_0 ,\den_2_loc_fu_60[3]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [3:0]),
        .S({\den_2_loc_fu_60[3]_i_6_n_0 ,\den_2_loc_fu_60[3]_i_7_n_0 ,\den_2_loc_fu_60[3]_i_8_n_0 ,\den_2_loc_fu_60[3]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[43]_i_1 
       (.CI(\den_2_loc_fu_60_reg[39]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[43]_i_1_n_0 ,\den_2_loc_fu_60_reg[43]_i_1_n_1 ,\den_2_loc_fu_60_reg[43]_i_1_n_2 ,\den_2_loc_fu_60_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[43]_i_2_n_0 ,\den_2_loc_fu_60[43]_i_3_n_0 ,\den_2_loc_fu_60[43]_i_4_n_0 ,\den_2_loc_fu_60[43]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [43:40]),
        .S({\den_2_loc_fu_60[43]_i_6_n_0 ,\den_2_loc_fu_60[43]_i_7_n_0 ,\den_2_loc_fu_60[43]_i_8_n_0 ,\den_2_loc_fu_60[43]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[47]_i_1 
       (.CI(\den_2_loc_fu_60_reg[43]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[47]_i_1_n_0 ,\den_2_loc_fu_60_reg[47]_i_1_n_1 ,\den_2_loc_fu_60_reg[47]_i_1_n_2 ,\den_2_loc_fu_60_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[47]_i_2_n_0 ,\den_2_loc_fu_60[47]_i_3_n_0 ,\den_2_loc_fu_60[47]_i_4_n_0 ,\den_2_loc_fu_60[47]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [47:44]),
        .S({\den_2_loc_fu_60[47]_i_6_n_0 ,\den_2_loc_fu_60[47]_i_7_n_0 ,\den_2_loc_fu_60[47]_i_8_n_0 ,\den_2_loc_fu_60[47]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[51]_i_1 
       (.CI(\den_2_loc_fu_60_reg[47]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[51]_i_1_n_0 ,\den_2_loc_fu_60_reg[51]_i_1_n_1 ,\den_2_loc_fu_60_reg[51]_i_1_n_2 ,\den_2_loc_fu_60_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[51]_i_2_n_0 ,\den_2_loc_fu_60[51]_i_3_n_0 ,\den_2_loc_fu_60[51]_i_4_n_0 ,\den_2_loc_fu_60[51]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [51:48]),
        .S({\den_2_loc_fu_60[51]_i_6_n_0 ,\den_2_loc_fu_60[51]_i_7_n_0 ,\den_2_loc_fu_60[51]_i_8_n_0 ,\den_2_loc_fu_60[51]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[55]_i_1 
       (.CI(\den_2_loc_fu_60_reg[51]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[55]_i_1_n_0 ,\den_2_loc_fu_60_reg[55]_i_1_n_1 ,\den_2_loc_fu_60_reg[55]_i_1_n_2 ,\den_2_loc_fu_60_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[55]_i_2_n_0 ,\den_2_loc_fu_60[55]_i_3_n_0 ,\den_2_loc_fu_60[55]_i_4_n_0 ,\den_2_loc_fu_60[55]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [55:52]),
        .S({\den_2_loc_fu_60[55]_i_6_n_0 ,\den_2_loc_fu_60[55]_i_7_n_0 ,\den_2_loc_fu_60[55]_i_8_n_0 ,\den_2_loc_fu_60[55]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[59]_i_1 
       (.CI(\den_2_loc_fu_60_reg[55]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[59]_i_1_n_0 ,\den_2_loc_fu_60_reg[59]_i_1_n_1 ,\den_2_loc_fu_60_reg[59]_i_1_n_2 ,\den_2_loc_fu_60_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[59]_i_2_n_0 ,\den_2_loc_fu_60[59]_i_3_n_0 ,\den_2_loc_fu_60[59]_i_4_n_0 ,\den_2_loc_fu_60[59]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [59:56]),
        .S({\den_2_loc_fu_60[59]_i_6_n_0 ,\den_2_loc_fu_60[59]_i_7_n_0 ,\den_2_loc_fu_60[59]_i_8_n_0 ,\den_2_loc_fu_60[59]_i_9_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[63]_i_1 
       (.CI(\den_2_loc_fu_60_reg[59]_i_1_n_0 ),
        .CO({\NLW_den_2_loc_fu_60_reg[63]_i_1_CO_UNCONNECTED [3],\den_2_loc_fu_60_reg[63]_i_1_n_1 ,\den_2_loc_fu_60_reg[63]_i_1_n_2 ,\den_2_loc_fu_60_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\den_2_loc_fu_60[63]_i_2_n_0 ,\den_2_loc_fu_60[63]_i_3_n_0 ,\den_2_loc_fu_60[63]_i_4_n_0 }),
        .O(\den_fu_102_reg[62]_0 [63:60]),
        .S({\den_2_loc_fu_60[63]_i_5_n_0 ,\den_2_loc_fu_60[63]_i_6_n_0 ,\den_2_loc_fu_60[63]_i_7_n_0 ,\den_2_loc_fu_60[63]_i_8_n_0 }));
  CARRY4 \den_2_loc_fu_60_reg[7]_i_1 
       (.CI(\den_2_loc_fu_60_reg[3]_i_1_n_0 ),
        .CO({\den_2_loc_fu_60_reg[7]_i_1_n_0 ,\den_2_loc_fu_60_reg[7]_i_1_n_1 ,\den_2_loc_fu_60_reg[7]_i_1_n_2 ,\den_2_loc_fu_60_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_2_loc_fu_60[7]_i_2_n_0 ,\den_2_loc_fu_60[7]_i_3_n_0 ,\den_2_loc_fu_60[7]_i_4_n_0 ,\den_2_loc_fu_60[7]_i_5_n_0 }),
        .O(\den_fu_102_reg[62]_0 [7:4]),
        .S({\den_2_loc_fu_60[7]_i_6_n_0 ,\den_2_loc_fu_60[7]_i_7_n_0 ,\den_2_loc_fu_60[7]_i_8_n_0 ,\den_2_loc_fu_60[7]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[0]_i_2 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_102),
        .I2(den_fu_102_reg[3]),
        .O(\den_fu_102[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[0]_i_3 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_103),
        .I2(den_fu_102_reg[2]),
        .O(\den_fu_102[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[0]_i_4 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_104),
        .I2(den_fu_102_reg[1]),
        .O(\den_fu_102[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[0]_i_5 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_105),
        .I2(den_fu_102_reg[0]),
        .O(\den_fu_102[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[12]_i_2 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_90),
        .I2(den_fu_102_reg[15]),
        .O(\den_fu_102[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[12]_i_3 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_91),
        .I2(den_fu_102_reg[14]),
        .O(\den_fu_102[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[12]_i_4 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_92),
        .I2(den_fu_102_reg[13]),
        .O(\den_fu_102[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[12]_i_5 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_93),
        .I2(den_fu_102_reg[12]),
        .O(\den_fu_102[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[16]_i_2 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_86),
        .I2(den_fu_102_reg[19]),
        .O(\den_fu_102[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[16]_i_3 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_87),
        .I2(den_fu_102_reg[18]),
        .O(\den_fu_102[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[16]_i_4 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_88),
        .I2(den_fu_102_reg[17]),
        .O(\den_fu_102[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[16]_i_5 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_89),
        .I2(den_fu_102_reg[16]),
        .O(\den_fu_102[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[20]_i_2 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_82),
        .I2(den_fu_102_reg[23]),
        .O(\den_fu_102[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[20]_i_3 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_83),
        .I2(den_fu_102_reg[22]),
        .O(\den_fu_102[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[20]_i_4 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_84),
        .I2(den_fu_102_reg[21]),
        .O(\den_fu_102[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[20]_i_5 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_85),
        .I2(den_fu_102_reg[20]),
        .O(\den_fu_102[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[24]_i_2 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_78),
        .I2(den_fu_102_reg[27]),
        .O(\den_fu_102[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[24]_i_3 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_79),
        .I2(den_fu_102_reg[26]),
        .O(\den_fu_102[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[24]_i_4 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_80),
        .I2(den_fu_102_reg[25]),
        .O(\den_fu_102[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[24]_i_5 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_81),
        .I2(den_fu_102_reg[24]),
        .O(\den_fu_102[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[28]_i_2 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[28]_i_3 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[31]),
        .O(\den_fu_102[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[28]_i_4 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_75),
        .I2(den_fu_102_reg[30]),
        .O(\den_fu_102[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[28]_i_5 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_76),
        .I2(den_fu_102_reg[29]),
        .O(\den_fu_102[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[28]_i_6 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_77),
        .I2(den_fu_102_reg[28]),
        .O(\den_fu_102[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[32]_i_2 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[32]_i_3 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[32]_i_4 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[32]_i_5 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[32]_i_6 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[35]),
        .O(\den_fu_102[32]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[32]_i_7 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[34]),
        .O(\den_fu_102[32]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[32]_i_8 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[33]),
        .O(\den_fu_102[32]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[32]_i_9 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[32]),
        .O(\den_fu_102[32]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[36]_i_2 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[36]_i_3 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[36]_i_4 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[36]_i_5 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[36]_i_6 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[39]),
        .O(\den_fu_102[36]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[36]_i_7 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[38]),
        .O(\den_fu_102[36]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[36]_i_8 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[37]),
        .O(\den_fu_102[36]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[36]_i_9 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[36]),
        .O(\den_fu_102[36]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[40]_i_2 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[40]_i_3 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[40]_i_4 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[40]_i_5 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[40]_i_6 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[43]),
        .O(\den_fu_102[40]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[40]_i_7 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[42]),
        .O(\den_fu_102[40]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[40]_i_8 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[41]),
        .O(\den_fu_102[40]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[40]_i_9 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[40]),
        .O(\den_fu_102[40]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[44]_i_2 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[44]_i_3 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[44]_i_4 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[44]_i_5 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[44]_i_6 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[47]),
        .O(\den_fu_102[44]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[44]_i_7 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[46]),
        .O(\den_fu_102[44]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[44]_i_8 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[45]),
        .O(\den_fu_102[44]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[44]_i_9 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[44]),
        .O(\den_fu_102[44]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[48]_i_2 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[48]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[48]_i_3 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[48]_i_4 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[48]_i_5 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[48]_i_6 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[51]),
        .O(\den_fu_102[48]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[48]_i_7 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[50]),
        .O(\den_fu_102[48]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[48]_i_8 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[49]),
        .O(\den_fu_102[48]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[48]_i_9 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[48]),
        .O(\den_fu_102[48]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[4]_i_2 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_98),
        .I2(den_fu_102_reg[7]),
        .O(\den_fu_102[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[4]_i_3 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_99),
        .I2(den_fu_102_reg[6]),
        .O(\den_fu_102[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[4]_i_4 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_100),
        .I2(den_fu_102_reg[5]),
        .O(\den_fu_102[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[4]_i_5 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_101),
        .I2(den_fu_102_reg[4]),
        .O(\den_fu_102[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[52]_i_2 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[52]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[52]_i_3 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[52]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[52]_i_4 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[52]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[52]_i_5 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[52]_i_6 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[55]),
        .O(\den_fu_102[52]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[52]_i_7 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[54]),
        .O(\den_fu_102[52]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[52]_i_8 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[53]),
        .O(\den_fu_102[52]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[52]_i_9 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[52]),
        .O(\den_fu_102[52]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[56]_i_2 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[56]_i_3 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[56]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[56]_i_4 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[56]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[56]_i_5 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[56]_i_6 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[59]),
        .O(\den_fu_102[56]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[56]_i_7 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[58]),
        .O(\den_fu_102[56]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[56]_i_8 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[57]),
        .O(\den_fu_102[56]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[56]_i_9 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[56]),
        .O(\den_fu_102[56]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[60]_i_2 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[60]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[60]_i_3 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[60]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \den_fu_102[60]_i_4 
       (.I0(mul_ln48_reg_566_reg_n_74),
        .I1(and_ln40_reg_555_pp0_iter4_reg),
        .O(\den_fu_102[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[60]_i_5 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[63]),
        .O(\den_fu_102[60]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[60]_i_6 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[62]),
        .O(\den_fu_102[60]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[60]_i_7 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[61]),
        .O(\den_fu_102[60]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[60]_i_8 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_74),
        .I2(den_fu_102_reg[60]),
        .O(\den_fu_102[60]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[8]_i_2 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_94),
        .I2(den_fu_102_reg[11]),
        .O(\den_fu_102[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[8]_i_3 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_95),
        .I2(den_fu_102_reg[10]),
        .O(\den_fu_102[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[8]_i_4 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_96),
        .I2(den_fu_102_reg[9]),
        .O(\den_fu_102[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \den_fu_102[8]_i_5 
       (.I0(and_ln40_reg_555_pp0_iter4_reg),
        .I1(mul_ln48_reg_566_reg_n_97),
        .I2(den_fu_102_reg[8]),
        .O(\den_fu_102[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[0]_i_1_n_7 ),
        .Q(den_fu_102_reg[0]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\den_fu_102_reg[0]_i_1_n_0 ,\den_fu_102_reg[0]_i_1_n_1 ,\den_fu_102_reg[0]_i_1_n_2 ,\den_fu_102_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(den_fu_102_reg[3:0]),
        .O({\den_fu_102_reg[0]_i_1_n_4 ,\den_fu_102_reg[0]_i_1_n_5 ,\den_fu_102_reg[0]_i_1_n_6 ,\den_fu_102_reg[0]_i_1_n_7 }),
        .S({\den_fu_102[0]_i_2_n_0 ,\den_fu_102[0]_i_3_n_0 ,\den_fu_102[0]_i_4_n_0 ,\den_fu_102[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[8]_i_1_n_5 ),
        .Q(den_fu_102_reg[10]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[8]_i_1_n_4 ),
        .Q(den_fu_102_reg[11]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[12]_i_1_n_7 ),
        .Q(den_fu_102_reg[12]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[12]_i_1 
       (.CI(\den_fu_102_reg[8]_i_1_n_0 ),
        .CO({\den_fu_102_reg[12]_i_1_n_0 ,\den_fu_102_reg[12]_i_1_n_1 ,\den_fu_102_reg[12]_i_1_n_2 ,\den_fu_102_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(den_fu_102_reg[15:12]),
        .O({\den_fu_102_reg[12]_i_1_n_4 ,\den_fu_102_reg[12]_i_1_n_5 ,\den_fu_102_reg[12]_i_1_n_6 ,\den_fu_102_reg[12]_i_1_n_7 }),
        .S({\den_fu_102[12]_i_2_n_0 ,\den_fu_102[12]_i_3_n_0 ,\den_fu_102[12]_i_4_n_0 ,\den_fu_102[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[12]_i_1_n_6 ),
        .Q(den_fu_102_reg[13]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[12]_i_1_n_5 ),
        .Q(den_fu_102_reg[14]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[12]_i_1_n_4 ),
        .Q(den_fu_102_reg[15]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[16]_i_1_n_7 ),
        .Q(den_fu_102_reg[16]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[16]_i_1 
       (.CI(\den_fu_102_reg[12]_i_1_n_0 ),
        .CO({\den_fu_102_reg[16]_i_1_n_0 ,\den_fu_102_reg[16]_i_1_n_1 ,\den_fu_102_reg[16]_i_1_n_2 ,\den_fu_102_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(den_fu_102_reg[19:16]),
        .O({\den_fu_102_reg[16]_i_1_n_4 ,\den_fu_102_reg[16]_i_1_n_5 ,\den_fu_102_reg[16]_i_1_n_6 ,\den_fu_102_reg[16]_i_1_n_7 }),
        .S({\den_fu_102[16]_i_2_n_0 ,\den_fu_102[16]_i_3_n_0 ,\den_fu_102[16]_i_4_n_0 ,\den_fu_102[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[17] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[16]_i_1_n_6 ),
        .Q(den_fu_102_reg[17]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[18] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[16]_i_1_n_5 ),
        .Q(den_fu_102_reg[18]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[19] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[16]_i_1_n_4 ),
        .Q(den_fu_102_reg[19]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[0]_i_1_n_6 ),
        .Q(den_fu_102_reg[1]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[20] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[20]_i_1_n_7 ),
        .Q(den_fu_102_reg[20]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[20]_i_1 
       (.CI(\den_fu_102_reg[16]_i_1_n_0 ),
        .CO({\den_fu_102_reg[20]_i_1_n_0 ,\den_fu_102_reg[20]_i_1_n_1 ,\den_fu_102_reg[20]_i_1_n_2 ,\den_fu_102_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(den_fu_102_reg[23:20]),
        .O({\den_fu_102_reg[20]_i_1_n_4 ,\den_fu_102_reg[20]_i_1_n_5 ,\den_fu_102_reg[20]_i_1_n_6 ,\den_fu_102_reg[20]_i_1_n_7 }),
        .S({\den_fu_102[20]_i_2_n_0 ,\den_fu_102[20]_i_3_n_0 ,\den_fu_102[20]_i_4_n_0 ,\den_fu_102[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[21] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[20]_i_1_n_6 ),
        .Q(den_fu_102_reg[21]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[22] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[20]_i_1_n_5 ),
        .Q(den_fu_102_reg[22]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[23] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[20]_i_1_n_4 ),
        .Q(den_fu_102_reg[23]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[24] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[24]_i_1_n_7 ),
        .Q(den_fu_102_reg[24]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[24]_i_1 
       (.CI(\den_fu_102_reg[20]_i_1_n_0 ),
        .CO({\den_fu_102_reg[24]_i_1_n_0 ,\den_fu_102_reg[24]_i_1_n_1 ,\den_fu_102_reg[24]_i_1_n_2 ,\den_fu_102_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(den_fu_102_reg[27:24]),
        .O({\den_fu_102_reg[24]_i_1_n_4 ,\den_fu_102_reg[24]_i_1_n_5 ,\den_fu_102_reg[24]_i_1_n_6 ,\den_fu_102_reg[24]_i_1_n_7 }),
        .S({\den_fu_102[24]_i_2_n_0 ,\den_fu_102[24]_i_3_n_0 ,\den_fu_102[24]_i_4_n_0 ,\den_fu_102[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[25] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[24]_i_1_n_6 ),
        .Q(den_fu_102_reg[25]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[26] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[24]_i_1_n_5 ),
        .Q(den_fu_102_reg[26]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[27] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[24]_i_1_n_4 ),
        .Q(den_fu_102_reg[27]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[28] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[28]_i_1_n_7 ),
        .Q(den_fu_102_reg[28]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[28]_i_1 
       (.CI(\den_fu_102_reg[24]_i_1_n_0 ),
        .CO({\den_fu_102_reg[28]_i_1_n_0 ,\den_fu_102_reg[28]_i_1_n_1 ,\den_fu_102_reg[28]_i_1_n_2 ,\den_fu_102_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_fu_102[28]_i_2_n_0 ,den_fu_102_reg[30:28]}),
        .O({\den_fu_102_reg[28]_i_1_n_4 ,\den_fu_102_reg[28]_i_1_n_5 ,\den_fu_102_reg[28]_i_1_n_6 ,\den_fu_102_reg[28]_i_1_n_7 }),
        .S({\den_fu_102[28]_i_3_n_0 ,\den_fu_102[28]_i_4_n_0 ,\den_fu_102[28]_i_5_n_0 ,\den_fu_102[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[29] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[28]_i_1_n_6 ),
        .Q(den_fu_102_reg[29]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[0]_i_1_n_5 ),
        .Q(den_fu_102_reg[2]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[30] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[28]_i_1_n_5 ),
        .Q(den_fu_102_reg[30]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[31] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[28]_i_1_n_4 ),
        .Q(den_fu_102_reg[31]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[32] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[32]_i_1_n_7 ),
        .Q(den_fu_102_reg[32]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[32]_i_1 
       (.CI(\den_fu_102_reg[28]_i_1_n_0 ),
        .CO({\den_fu_102_reg[32]_i_1_n_0 ,\den_fu_102_reg[32]_i_1_n_1 ,\den_fu_102_reg[32]_i_1_n_2 ,\den_fu_102_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_fu_102[32]_i_2_n_0 ,\den_fu_102[32]_i_3_n_0 ,\den_fu_102[32]_i_4_n_0 ,\den_fu_102[32]_i_5_n_0 }),
        .O({\den_fu_102_reg[32]_i_1_n_4 ,\den_fu_102_reg[32]_i_1_n_5 ,\den_fu_102_reg[32]_i_1_n_6 ,\den_fu_102_reg[32]_i_1_n_7 }),
        .S({\den_fu_102[32]_i_6_n_0 ,\den_fu_102[32]_i_7_n_0 ,\den_fu_102[32]_i_8_n_0 ,\den_fu_102[32]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[33] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[32]_i_1_n_6 ),
        .Q(den_fu_102_reg[33]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[34] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[32]_i_1_n_5 ),
        .Q(den_fu_102_reg[34]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[35] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[32]_i_1_n_4 ),
        .Q(den_fu_102_reg[35]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[36] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[36]_i_1_n_7 ),
        .Q(den_fu_102_reg[36]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[36]_i_1 
       (.CI(\den_fu_102_reg[32]_i_1_n_0 ),
        .CO({\den_fu_102_reg[36]_i_1_n_0 ,\den_fu_102_reg[36]_i_1_n_1 ,\den_fu_102_reg[36]_i_1_n_2 ,\den_fu_102_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_fu_102[36]_i_2_n_0 ,\den_fu_102[36]_i_3_n_0 ,\den_fu_102[36]_i_4_n_0 ,\den_fu_102[36]_i_5_n_0 }),
        .O({\den_fu_102_reg[36]_i_1_n_4 ,\den_fu_102_reg[36]_i_1_n_5 ,\den_fu_102_reg[36]_i_1_n_6 ,\den_fu_102_reg[36]_i_1_n_7 }),
        .S({\den_fu_102[36]_i_6_n_0 ,\den_fu_102[36]_i_7_n_0 ,\den_fu_102[36]_i_8_n_0 ,\den_fu_102[36]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[37] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[36]_i_1_n_6 ),
        .Q(den_fu_102_reg[37]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[38] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[36]_i_1_n_5 ),
        .Q(den_fu_102_reg[38]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[39] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[36]_i_1_n_4 ),
        .Q(den_fu_102_reg[39]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[0]_i_1_n_4 ),
        .Q(den_fu_102_reg[3]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[40] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[40]_i_1_n_7 ),
        .Q(den_fu_102_reg[40]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[40]_i_1 
       (.CI(\den_fu_102_reg[36]_i_1_n_0 ),
        .CO({\den_fu_102_reg[40]_i_1_n_0 ,\den_fu_102_reg[40]_i_1_n_1 ,\den_fu_102_reg[40]_i_1_n_2 ,\den_fu_102_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_fu_102[40]_i_2_n_0 ,\den_fu_102[40]_i_3_n_0 ,\den_fu_102[40]_i_4_n_0 ,\den_fu_102[40]_i_5_n_0 }),
        .O({\den_fu_102_reg[40]_i_1_n_4 ,\den_fu_102_reg[40]_i_1_n_5 ,\den_fu_102_reg[40]_i_1_n_6 ,\den_fu_102_reg[40]_i_1_n_7 }),
        .S({\den_fu_102[40]_i_6_n_0 ,\den_fu_102[40]_i_7_n_0 ,\den_fu_102[40]_i_8_n_0 ,\den_fu_102[40]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[41] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[40]_i_1_n_6 ),
        .Q(den_fu_102_reg[41]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[42] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[40]_i_1_n_5 ),
        .Q(den_fu_102_reg[42]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[43] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[40]_i_1_n_4 ),
        .Q(den_fu_102_reg[43]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[44] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[44]_i_1_n_7 ),
        .Q(den_fu_102_reg[44]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[44]_i_1 
       (.CI(\den_fu_102_reg[40]_i_1_n_0 ),
        .CO({\den_fu_102_reg[44]_i_1_n_0 ,\den_fu_102_reg[44]_i_1_n_1 ,\den_fu_102_reg[44]_i_1_n_2 ,\den_fu_102_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_fu_102[44]_i_2_n_0 ,\den_fu_102[44]_i_3_n_0 ,\den_fu_102[44]_i_4_n_0 ,\den_fu_102[44]_i_5_n_0 }),
        .O({\den_fu_102_reg[44]_i_1_n_4 ,\den_fu_102_reg[44]_i_1_n_5 ,\den_fu_102_reg[44]_i_1_n_6 ,\den_fu_102_reg[44]_i_1_n_7 }),
        .S({\den_fu_102[44]_i_6_n_0 ,\den_fu_102[44]_i_7_n_0 ,\den_fu_102[44]_i_8_n_0 ,\den_fu_102[44]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[45] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[44]_i_1_n_6 ),
        .Q(den_fu_102_reg[45]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[46] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[44]_i_1_n_5 ),
        .Q(den_fu_102_reg[46]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[47] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[44]_i_1_n_4 ),
        .Q(den_fu_102_reg[47]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[48] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[48]_i_1_n_7 ),
        .Q(den_fu_102_reg[48]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[48]_i_1 
       (.CI(\den_fu_102_reg[44]_i_1_n_0 ),
        .CO({\den_fu_102_reg[48]_i_1_n_0 ,\den_fu_102_reg[48]_i_1_n_1 ,\den_fu_102_reg[48]_i_1_n_2 ,\den_fu_102_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_fu_102[48]_i_2_n_0 ,\den_fu_102[48]_i_3_n_0 ,\den_fu_102[48]_i_4_n_0 ,\den_fu_102[48]_i_5_n_0 }),
        .O({\den_fu_102_reg[48]_i_1_n_4 ,\den_fu_102_reg[48]_i_1_n_5 ,\den_fu_102_reg[48]_i_1_n_6 ,\den_fu_102_reg[48]_i_1_n_7 }),
        .S({\den_fu_102[48]_i_6_n_0 ,\den_fu_102[48]_i_7_n_0 ,\den_fu_102[48]_i_8_n_0 ,\den_fu_102[48]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[49] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[48]_i_1_n_6 ),
        .Q(den_fu_102_reg[49]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[4]_i_1_n_7 ),
        .Q(den_fu_102_reg[4]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[4]_i_1 
       (.CI(\den_fu_102_reg[0]_i_1_n_0 ),
        .CO({\den_fu_102_reg[4]_i_1_n_0 ,\den_fu_102_reg[4]_i_1_n_1 ,\den_fu_102_reg[4]_i_1_n_2 ,\den_fu_102_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(den_fu_102_reg[7:4]),
        .O({\den_fu_102_reg[4]_i_1_n_4 ,\den_fu_102_reg[4]_i_1_n_5 ,\den_fu_102_reg[4]_i_1_n_6 ,\den_fu_102_reg[4]_i_1_n_7 }),
        .S({\den_fu_102[4]_i_2_n_0 ,\den_fu_102[4]_i_3_n_0 ,\den_fu_102[4]_i_4_n_0 ,\den_fu_102[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[50] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[48]_i_1_n_5 ),
        .Q(den_fu_102_reg[50]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[51] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[48]_i_1_n_4 ),
        .Q(den_fu_102_reg[51]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[52] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[52]_i_1_n_7 ),
        .Q(den_fu_102_reg[52]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[52]_i_1 
       (.CI(\den_fu_102_reg[48]_i_1_n_0 ),
        .CO({\den_fu_102_reg[52]_i_1_n_0 ,\den_fu_102_reg[52]_i_1_n_1 ,\den_fu_102_reg[52]_i_1_n_2 ,\den_fu_102_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_fu_102[52]_i_2_n_0 ,\den_fu_102[52]_i_3_n_0 ,\den_fu_102[52]_i_4_n_0 ,\den_fu_102[52]_i_5_n_0 }),
        .O({\den_fu_102_reg[52]_i_1_n_4 ,\den_fu_102_reg[52]_i_1_n_5 ,\den_fu_102_reg[52]_i_1_n_6 ,\den_fu_102_reg[52]_i_1_n_7 }),
        .S({\den_fu_102[52]_i_6_n_0 ,\den_fu_102[52]_i_7_n_0 ,\den_fu_102[52]_i_8_n_0 ,\den_fu_102[52]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[53] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[52]_i_1_n_6 ),
        .Q(den_fu_102_reg[53]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[54] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[52]_i_1_n_5 ),
        .Q(den_fu_102_reg[54]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[55] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[52]_i_1_n_4 ),
        .Q(den_fu_102_reg[55]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[56] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[56]_i_1_n_7 ),
        .Q(den_fu_102_reg[56]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[56]_i_1 
       (.CI(\den_fu_102_reg[52]_i_1_n_0 ),
        .CO({\den_fu_102_reg[56]_i_1_n_0 ,\den_fu_102_reg[56]_i_1_n_1 ,\den_fu_102_reg[56]_i_1_n_2 ,\den_fu_102_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\den_fu_102[56]_i_2_n_0 ,\den_fu_102[56]_i_3_n_0 ,\den_fu_102[56]_i_4_n_0 ,\den_fu_102[56]_i_5_n_0 }),
        .O({\den_fu_102_reg[56]_i_1_n_4 ,\den_fu_102_reg[56]_i_1_n_5 ,\den_fu_102_reg[56]_i_1_n_6 ,\den_fu_102_reg[56]_i_1_n_7 }),
        .S({\den_fu_102[56]_i_6_n_0 ,\den_fu_102[56]_i_7_n_0 ,\den_fu_102[56]_i_8_n_0 ,\den_fu_102[56]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[57] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[56]_i_1_n_6 ),
        .Q(den_fu_102_reg[57]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[58] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[56]_i_1_n_5 ),
        .Q(den_fu_102_reg[58]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[59] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[56]_i_1_n_4 ),
        .Q(den_fu_102_reg[59]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[4]_i_1_n_6 ),
        .Q(den_fu_102_reg[5]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[60] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[60]_i_1_n_7 ),
        .Q(den_fu_102_reg[60]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[60]_i_1 
       (.CI(\den_fu_102_reg[56]_i_1_n_0 ),
        .CO({\NLW_den_fu_102_reg[60]_i_1_CO_UNCONNECTED [3],\den_fu_102_reg[60]_i_1_n_1 ,\den_fu_102_reg[60]_i_1_n_2 ,\den_fu_102_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\den_fu_102[60]_i_2_n_0 ,\den_fu_102[60]_i_3_n_0 ,\den_fu_102[60]_i_4_n_0 }),
        .O({\den_fu_102_reg[60]_i_1_n_4 ,\den_fu_102_reg[60]_i_1_n_5 ,\den_fu_102_reg[60]_i_1_n_6 ,\den_fu_102_reg[60]_i_1_n_7 }),
        .S({\den_fu_102[60]_i_5_n_0 ,\den_fu_102[60]_i_6_n_0 ,\den_fu_102[60]_i_7_n_0 ,\den_fu_102[60]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[61] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[60]_i_1_n_6 ),
        .Q(den_fu_102_reg[61]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[62] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[60]_i_1_n_5 ),
        .Q(den_fu_102_reg[62]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[63] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[60]_i_1_n_4 ),
        .Q(den_fu_102_reg[63]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[4]_i_1_n_5 ),
        .Q(den_fu_102_reg[6]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[4]_i_1_n_4 ),
        .Q(den_fu_102_reg[7]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[8]_i_1_n_7 ),
        .Q(den_fu_102_reg[8]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_102_reg[8]_i_1 
       (.CI(\den_fu_102_reg[4]_i_1_n_0 ),
        .CO({\den_fu_102_reg[8]_i_1_n_0 ,\den_fu_102_reg[8]_i_1_n_1 ,\den_fu_102_reg[8]_i_1_n_2 ,\den_fu_102_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(den_fu_102_reg[11:8]),
        .O({\den_fu_102_reg[8]_i_1_n_4 ,\den_fu_102_reg[8]_i_1_n_5 ,\den_fu_102_reg[8]_i_1_n_6 ,\den_fu_102_reg[8]_i_1_n_7 }),
        .S({\den_fu_102[8]_i_2_n_0 ,\den_fu_102[8]_i_3_n_0 ,\den_fu_102[8]_i_4_n_0 ,\den_fu_102[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\den_fu_102_reg[8]_i_1_n_6 ),
        .Q(den_fu_102_reg[9]),
        .R(count_fu_106));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_loop_exit_ready_pp0_iter5_reg_reg(ap_loop_exit_ready_pp0_iter5_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .count_fu_106(count_fu_106),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_2),
        .p_0_in(p_0_in),
        .p_reg_reg__0(p_reg_reg__0),
        .p_reg_reg__0_0(ap_enable_reg_pp0_iter1));
  FDRE \icmp_ln33_reg_540_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln33_fu_215_p2),
        .Q(icmp_ln33_reg_540),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \k_fu_114[0]_i_3 
       (.I0(k_fu_114_reg[0]),
        .O(\k_fu_114[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[0]_i_2_n_7 ),
        .Q(k_fu_114_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_fu_114_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\k_fu_114_reg[0]_i_2_n_0 ,\k_fu_114_reg[0]_i_2_n_1 ,\k_fu_114_reg[0]_i_2_n_2 ,\k_fu_114_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\k_fu_114_reg[0]_i_2_n_4 ,\k_fu_114_reg[0]_i_2_n_5 ,\k_fu_114_reg[0]_i_2_n_6 ,\k_fu_114_reg[0]_i_2_n_7 }),
        .S({k_fu_114_reg[3:1],\k_fu_114[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[8]_i_1_n_5 ),
        .Q(k_fu_114_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[8]_i_1_n_4 ),
        .Q(k_fu_114_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[12]_i_1_n_7 ),
        .Q(k_fu_114_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_fu_114_reg[12]_i_1 
       (.CI(\k_fu_114_reg[8]_i_1_n_0 ),
        .CO({\k_fu_114_reg[12]_i_1_n_0 ,\k_fu_114_reg[12]_i_1_n_1 ,\k_fu_114_reg[12]_i_1_n_2 ,\k_fu_114_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_fu_114_reg[12]_i_1_n_4 ,\k_fu_114_reg[12]_i_1_n_5 ,\k_fu_114_reg[12]_i_1_n_6 ,\k_fu_114_reg[12]_i_1_n_7 }),
        .S(k_fu_114_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[12]_i_1_n_6 ),
        .Q(k_fu_114_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[12]_i_1_n_5 ),
        .Q(k_fu_114_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[12]_i_1_n_4 ),
        .Q(k_fu_114_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[16]_i_1_n_7 ),
        .Q(k_fu_114_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_fu_114_reg[16]_i_1 
       (.CI(\k_fu_114_reg[12]_i_1_n_0 ),
        .CO({\k_fu_114_reg[16]_i_1_n_0 ,\k_fu_114_reg[16]_i_1_n_1 ,\k_fu_114_reg[16]_i_1_n_2 ,\k_fu_114_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_fu_114_reg[16]_i_1_n_4 ,\k_fu_114_reg[16]_i_1_n_5 ,\k_fu_114_reg[16]_i_1_n_6 ,\k_fu_114_reg[16]_i_1_n_7 }),
        .S(k_fu_114_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[16]_i_1_n_6 ),
        .Q(k_fu_114_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[16]_i_1_n_5 ),
        .Q(k_fu_114_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[16]_i_1_n_4 ),
        .Q(k_fu_114_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[0]_i_2_n_6 ),
        .Q(k_fu_114_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[20]_i_1_n_7 ),
        .Q(k_fu_114_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_fu_114_reg[20]_i_1 
       (.CI(\k_fu_114_reg[16]_i_1_n_0 ),
        .CO({\k_fu_114_reg[20]_i_1_n_0 ,\k_fu_114_reg[20]_i_1_n_1 ,\k_fu_114_reg[20]_i_1_n_2 ,\k_fu_114_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_fu_114_reg[20]_i_1_n_4 ,\k_fu_114_reg[20]_i_1_n_5 ,\k_fu_114_reg[20]_i_1_n_6 ,\k_fu_114_reg[20]_i_1_n_7 }),
        .S(k_fu_114_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[20]_i_1_n_6 ),
        .Q(k_fu_114_reg[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[20]_i_1_n_5 ),
        .Q(k_fu_114_reg[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[20]_i_1_n_4 ),
        .Q(k_fu_114_reg[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[24] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[24]_i_1_n_7 ),
        .Q(k_fu_114_reg[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_fu_114_reg[24]_i_1 
       (.CI(\k_fu_114_reg[20]_i_1_n_0 ),
        .CO({\NLW_k_fu_114_reg[24]_i_1_CO_UNCONNECTED [3:2],\k_fu_114_reg[24]_i_1_n_2 ,\k_fu_114_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_fu_114_reg[24]_i_1_O_UNCONNECTED [3],\k_fu_114_reg[24]_i_1_n_5 ,\k_fu_114_reg[24]_i_1_n_6 ,\k_fu_114_reg[24]_i_1_n_7 }),
        .S({1'b0,k_fu_114_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[25] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[24]_i_1_n_6 ),
        .Q(k_fu_114_reg[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[26] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[24]_i_1_n_5 ),
        .Q(k_fu_114_reg[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[0]_i_2_n_5 ),
        .Q(k_fu_114_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[0]_i_2_n_4 ),
        .Q(k_fu_114_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[4]_i_1_n_7 ),
        .Q(k_fu_114_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_fu_114_reg[4]_i_1 
       (.CI(\k_fu_114_reg[0]_i_2_n_0 ),
        .CO({\k_fu_114_reg[4]_i_1_n_0 ,\k_fu_114_reg[4]_i_1_n_1 ,\k_fu_114_reg[4]_i_1_n_2 ,\k_fu_114_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_fu_114_reg[4]_i_1_n_4 ,\k_fu_114_reg[4]_i_1_n_5 ,\k_fu_114_reg[4]_i_1_n_6 ,\k_fu_114_reg[4]_i_1_n_7 }),
        .S(k_fu_114_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[4]_i_1_n_6 ),
        .Q(k_fu_114_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[4]_i_1_n_5 ),
        .Q(k_fu_114_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[4]_i_1_n_4 ),
        .Q(k_fu_114_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[8]_i_1_n_7 ),
        .Q(k_fu_114_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_fu_114_reg[8]_i_1 
       (.CI(\k_fu_114_reg[4]_i_1_n_0 ),
        .CO({\k_fu_114_reg[8]_i_1_n_0 ,\k_fu_114_reg[8]_i_1_n_1 ,\k_fu_114_reg[8]_i_1_n_2 ,\k_fu_114_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\k_fu_114_reg[8]_i_1_n_4 ,\k_fu_114_reg[8]_i_1_n_5 ,\k_fu_114_reg[8]_i_1_n_6 ,\k_fu_114_reg[8]_i_1_n_7 }),
        .S(k_fu_114_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(dec_count_fu_110),
        .D(\k_fu_114_reg[8]_i_1_n_6 ),
        .Q(k_fu_114_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  LUT3 #(
    .INIT(8'hA2)) 
    \mul_ln47_reg_561[33]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(p_reg_reg__0),
        .O(mul_ln47_reg_5610));
  FDRE \mul_ln47_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_33),
        .Q(mul_ln47_reg_561[0]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_23),
        .Q(mul_ln47_reg_561[10]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_22),
        .Q(mul_ln47_reg_561[11]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_21),
        .Q(mul_ln47_reg_561[12]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_20),
        .Q(mul_ln47_reg_561[13]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_19),
        .Q(mul_ln47_reg_561[14]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_18),
        .Q(mul_ln47_reg_561[15]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_17),
        .Q(mul_ln47_reg_561[16]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_16),
        .Q(mul_ln47_reg_561[17]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_15),
        .Q(mul_ln47_reg_561[18]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_14),
        .Q(mul_ln47_reg_561[19]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_32),
        .Q(mul_ln47_reg_561[1]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_13),
        .Q(mul_ln47_reg_561[20]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_12),
        .Q(mul_ln47_reg_561[21]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_11),
        .Q(mul_ln47_reg_561[22]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_10),
        .Q(mul_ln47_reg_561[23]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_9),
        .Q(mul_ln47_reg_561[24]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_8),
        .Q(mul_ln47_reg_561[25]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_7),
        .Q(mul_ln47_reg_561[26]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_6),
        .Q(mul_ln47_reg_561[27]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_5),
        .Q(mul_ln47_reg_561[28]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_4),
        .Q(mul_ln47_reg_561[29]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_31),
        .Q(mul_ln47_reg_561[2]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_3),
        .Q(mul_ln47_reg_561[30]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_2),
        .Q(mul_ln47_reg_561[31]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[32] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_1),
        .Q(mul_ln47_reg_561[32]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[33] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_0),
        .Q(mul_ln47_reg_561[33]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_30),
        .Q(mul_ln47_reg_561[3]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_29),
        .Q(mul_ln47_reg_561[4]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_28),
        .Q(mul_ln47_reg_561[5]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_27),
        .Q(mul_ln47_reg_561[6]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_26),
        .Q(mul_ln47_reg_561[7]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_25),
        .Q(mul_ln47_reg_561[8]),
        .R(1'b0));
  FDRE \mul_ln47_reg_561_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln47_reg_5610),
        .D(am_submul_17s_17s_16s_34_4_1_U2_n_24),
        .Q(mul_ln47_reg_561[9]),
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
    mul_ln48_reg_566_reg
       (.A({xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90[15],xc_fu_90}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln48_reg_566_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xc_fu_90[15],xc_fu_90[15],xc_fu_90}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln48_reg_566_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln48_reg_566_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln48_reg_566_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(p_0_in),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln48_reg_566_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln48_reg_566_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln48_reg_566_reg_P_UNCONNECTED[47:32],mul_ln48_reg_566_reg_n_74,mul_ln48_reg_566_reg_n_75,mul_ln48_reg_566_reg_n_76,mul_ln48_reg_566_reg_n_77,mul_ln48_reg_566_reg_n_78,mul_ln48_reg_566_reg_n_79,mul_ln48_reg_566_reg_n_80,mul_ln48_reg_566_reg_n_81,mul_ln48_reg_566_reg_n_82,mul_ln48_reg_566_reg_n_83,mul_ln48_reg_566_reg_n_84,mul_ln48_reg_566_reg_n_85,mul_ln48_reg_566_reg_n_86,mul_ln48_reg_566_reg_n_87,mul_ln48_reg_566_reg_n_88,mul_ln48_reg_566_reg_n_89,mul_ln48_reg_566_reg_n_90,mul_ln48_reg_566_reg_n_91,mul_ln48_reg_566_reg_n_92,mul_ln48_reg_566_reg_n_93,mul_ln48_reg_566_reg_n_94,mul_ln48_reg_566_reg_n_95,mul_ln48_reg_566_reg_n_96,mul_ln48_reg_566_reg_n_97,mul_ln48_reg_566_reg_n_98,mul_ln48_reg_566_reg_n_99,mul_ln48_reg_566_reg_n_100,mul_ln48_reg_566_reg_n_101,mul_ln48_reg_566_reg_n_102,mul_ln48_reg_566_reg_n_103,mul_ln48_reg_566_reg_n_104,mul_ln48_reg_566_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln48_reg_566_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln48_reg_566_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln48_reg_566_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_ln48_reg_566_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[11]_i_2 
       (.I0(num_fu_98_reg[11]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[11]_i_3 
       (.I0(num_fu_98_reg[10]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[11]_i_4 
       (.I0(num_fu_98_reg[9]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[11]_i_5 
       (.I0(num_fu_98_reg[8]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[11]_i_6 
       (.I0(num_fu_98_reg[11]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[11]),
        .O(\num_2_loc_fu_64[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[11]_i_7 
       (.I0(num_fu_98_reg[10]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[10]),
        .O(\num_2_loc_fu_64[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[11]_i_8 
       (.I0(num_fu_98_reg[9]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[9]),
        .O(\num_2_loc_fu_64[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[11]_i_9 
       (.I0(num_fu_98_reg[8]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[8]),
        .O(\num_2_loc_fu_64[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[15]_i_2 
       (.I0(num_fu_98_reg[15]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[15]_i_3 
       (.I0(num_fu_98_reg[14]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[15]_i_4 
       (.I0(num_fu_98_reg[13]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[15]_i_5 
       (.I0(num_fu_98_reg[12]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[15]_i_6 
       (.I0(num_fu_98_reg[15]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[15]),
        .O(\num_2_loc_fu_64[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[15]_i_7 
       (.I0(num_fu_98_reg[14]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[14]),
        .O(\num_2_loc_fu_64[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[15]_i_8 
       (.I0(num_fu_98_reg[13]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[13]),
        .O(\num_2_loc_fu_64[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[15]_i_9 
       (.I0(num_fu_98_reg[12]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[12]),
        .O(\num_2_loc_fu_64[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[19]_i_2 
       (.I0(num_fu_98_reg[19]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[19]_i_3 
       (.I0(num_fu_98_reg[18]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[19]_i_4 
       (.I0(num_fu_98_reg[17]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[19]_i_5 
       (.I0(num_fu_98_reg[16]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[19]_i_6 
       (.I0(num_fu_98_reg[19]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[19]),
        .O(\num_2_loc_fu_64[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[19]_i_7 
       (.I0(num_fu_98_reg[18]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[18]),
        .O(\num_2_loc_fu_64[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[19]_i_8 
       (.I0(num_fu_98_reg[17]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[17]),
        .O(\num_2_loc_fu_64[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[19]_i_9 
       (.I0(num_fu_98_reg[16]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[16]),
        .O(\num_2_loc_fu_64[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[23]_i_2 
       (.I0(num_fu_98_reg[23]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[23]_i_3 
       (.I0(num_fu_98_reg[22]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[23]_i_4 
       (.I0(num_fu_98_reg[21]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[23]_i_5 
       (.I0(num_fu_98_reg[20]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[23]_i_6 
       (.I0(num_fu_98_reg[23]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[23]),
        .O(\num_2_loc_fu_64[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[23]_i_7 
       (.I0(num_fu_98_reg[22]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[22]),
        .O(\num_2_loc_fu_64[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[23]_i_8 
       (.I0(num_fu_98_reg[21]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[21]),
        .O(\num_2_loc_fu_64[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[23]_i_9 
       (.I0(num_fu_98_reg[20]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[20]),
        .O(\num_2_loc_fu_64[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[27]_i_2 
       (.I0(num_fu_98_reg[27]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[27]_i_3 
       (.I0(num_fu_98_reg[26]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[27]_i_4 
       (.I0(num_fu_98_reg[25]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[27]_i_5 
       (.I0(num_fu_98_reg[24]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[27]_i_6 
       (.I0(num_fu_98_reg[27]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[27]),
        .O(\num_2_loc_fu_64[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[27]_i_7 
       (.I0(num_fu_98_reg[26]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[26]),
        .O(\num_2_loc_fu_64[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[27]_i_8 
       (.I0(num_fu_98_reg[25]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[25]),
        .O(\num_2_loc_fu_64[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[27]_i_9 
       (.I0(num_fu_98_reg[24]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[24]),
        .O(\num_2_loc_fu_64[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[31]_i_2 
       (.I0(num_fu_98_reg[31]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[31]_i_3 
       (.I0(num_fu_98_reg[30]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[31]_i_4 
       (.I0(num_fu_98_reg[29]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[31]_i_5 
       (.I0(num_fu_98_reg[28]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[31]_i_6 
       (.I0(num_fu_98_reg[31]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[31]),
        .O(\num_2_loc_fu_64[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[31]_i_7 
       (.I0(num_fu_98_reg[30]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[30]),
        .O(\num_2_loc_fu_64[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[31]_i_8 
       (.I0(num_fu_98_reg[29]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[29]),
        .O(\num_2_loc_fu_64[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[31]_i_9 
       (.I0(num_fu_98_reg[28]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[28]),
        .O(\num_2_loc_fu_64[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[35]_i_2 
       (.I0(num_fu_98_reg[35]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[35]_i_3 
       (.I0(num_fu_98_reg[34]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[35]_i_4 
       (.I0(num_fu_98_reg[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[35]_i_5 
       (.I0(num_fu_98_reg[32]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[35]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[35]_i_6 
       (.I0(num_fu_98_reg[35]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[35]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[35]_i_7 
       (.I0(num_fu_98_reg[34]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[35]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[35]_i_8 
       (.I0(num_fu_98_reg[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[35]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[35]_i_9 
       (.I0(num_fu_98_reg[32]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[32]),
        .O(\num_2_loc_fu_64[35]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[39]_i_2 
       (.I0(num_fu_98_reg[39]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[39]_i_3 
       (.I0(num_fu_98_reg[38]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[39]_i_4 
       (.I0(num_fu_98_reg[37]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[39]_i_5 
       (.I0(num_fu_98_reg[36]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[39]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[39]_i_6 
       (.I0(num_fu_98_reg[39]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[39]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[39]_i_7 
       (.I0(num_fu_98_reg[38]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[39]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[39]_i_8 
       (.I0(num_fu_98_reg[37]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[39]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[39]_i_9 
       (.I0(num_fu_98_reg[36]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[39]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[3]_i_2 
       (.I0(num_fu_98_reg[3]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[3]_i_3 
       (.I0(num_fu_98_reg[2]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[3]_i_4 
       (.I0(num_fu_98_reg[1]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[3]_i_5 
       (.I0(num_fu_98_reg[0]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[3]_i_6 
       (.I0(num_fu_98_reg[3]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[3]),
        .O(\num_2_loc_fu_64[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[3]_i_7 
       (.I0(num_fu_98_reg[2]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[2]),
        .O(\num_2_loc_fu_64[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[3]_i_8 
       (.I0(num_fu_98_reg[1]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[1]),
        .O(\num_2_loc_fu_64[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[3]_i_9 
       (.I0(num_fu_98_reg[0]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[0]),
        .O(\num_2_loc_fu_64[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[43]_i_2 
       (.I0(num_fu_98_reg[43]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[43]_i_3 
       (.I0(num_fu_98_reg[42]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[43]_i_4 
       (.I0(num_fu_98_reg[41]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[43]_i_5 
       (.I0(num_fu_98_reg[40]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[43]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[43]_i_6 
       (.I0(num_fu_98_reg[43]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[43]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[43]_i_7 
       (.I0(num_fu_98_reg[42]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[43]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[43]_i_8 
       (.I0(num_fu_98_reg[41]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[43]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[43]_i_9 
       (.I0(num_fu_98_reg[40]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[43]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[47]_i_2 
       (.I0(num_fu_98_reg[47]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[47]_i_3 
       (.I0(num_fu_98_reg[46]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[47]_i_4 
       (.I0(num_fu_98_reg[45]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[47]_i_5 
       (.I0(num_fu_98_reg[44]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[47]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[47]_i_6 
       (.I0(num_fu_98_reg[47]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[47]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[47]_i_7 
       (.I0(num_fu_98_reg[46]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[47]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[47]_i_8 
       (.I0(num_fu_98_reg[45]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[47]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[47]_i_9 
       (.I0(num_fu_98_reg[44]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[47]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[51]_i_2 
       (.I0(num_fu_98_reg[51]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[51]_i_3 
       (.I0(num_fu_98_reg[50]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[51]_i_4 
       (.I0(num_fu_98_reg[49]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[51]_i_5 
       (.I0(num_fu_98_reg[48]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[51]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[51]_i_6 
       (.I0(num_fu_98_reg[51]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[51]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[51]_i_7 
       (.I0(num_fu_98_reg[50]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[51]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[51]_i_8 
       (.I0(num_fu_98_reg[49]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[51]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[51]_i_9 
       (.I0(num_fu_98_reg[48]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[51]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[55]_i_2 
       (.I0(num_fu_98_reg[55]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[55]_i_3 
       (.I0(num_fu_98_reg[54]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[55]_i_4 
       (.I0(num_fu_98_reg[53]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[55]_i_5 
       (.I0(num_fu_98_reg[52]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[55]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[55]_i_6 
       (.I0(num_fu_98_reg[55]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[55]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[55]_i_7 
       (.I0(num_fu_98_reg[54]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[55]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[55]_i_8 
       (.I0(num_fu_98_reg[53]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[55]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[55]_i_9 
       (.I0(num_fu_98_reg[52]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[55]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[59]_i_2 
       (.I0(num_fu_98_reg[59]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[59]_i_3 
       (.I0(num_fu_98_reg[58]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[59]_i_4 
       (.I0(num_fu_98_reg[57]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[59]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[59]_i_5 
       (.I0(num_fu_98_reg[56]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[59]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[59]_i_6 
       (.I0(num_fu_98_reg[59]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[59]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[59]_i_7 
       (.I0(num_fu_98_reg[58]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[59]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[59]_i_8 
       (.I0(num_fu_98_reg[57]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[59]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[59]_i_9 
       (.I0(num_fu_98_reg[56]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[59]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \num_2_loc_fu_64[63]_i_1 
       (.I0(p_0_in),
        .I1(and_ln57_reg_551_pp0_iter4_reg),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[63]_i_3 
       (.I0(num_fu_98_reg[62]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[63]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[63]_i_4 
       (.I0(num_fu_98_reg[61]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[63]_i_5 
       (.I0(num_fu_98_reg[60]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[63]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[63]_i_6 
       (.I0(num_fu_98_reg[63]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[63]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[63]_i_7 
       (.I0(num_fu_98_reg[62]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[63]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[63]_i_8 
       (.I0(num_fu_98_reg[61]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[63]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[63]_i_9 
       (.I0(num_fu_98_reg[60]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[33]),
        .O(\num_2_loc_fu_64[63]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[7]_i_2 
       (.I0(num_fu_98_reg[7]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[7]_i_3 
       (.I0(num_fu_98_reg[6]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[7]_i_4 
       (.I0(num_fu_98_reg[5]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_2_loc_fu_64[7]_i_5 
       (.I0(num_fu_98_reg[4]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .O(\num_2_loc_fu_64[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[7]_i_6 
       (.I0(num_fu_98_reg[7]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[7]),
        .O(\num_2_loc_fu_64[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[7]_i_7 
       (.I0(num_fu_98_reg[6]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[6]),
        .O(\num_2_loc_fu_64[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[7]_i_8 
       (.I0(num_fu_98_reg[5]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[5]),
        .O(\num_2_loc_fu_64[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \num_2_loc_fu_64[7]_i_9 
       (.I0(num_fu_98_reg[4]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep__1_n_0 ),
        .I2(mul_ln47_reg_561[4]),
        .O(\num_2_loc_fu_64[7]_i_9_n_0 ));
  CARRY4 \num_2_loc_fu_64_reg[11]_i_1 
       (.CI(\num_2_loc_fu_64_reg[7]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[11]_i_1_n_0 ,\num_2_loc_fu_64_reg[11]_i_1_n_1 ,\num_2_loc_fu_64_reg[11]_i_1_n_2 ,\num_2_loc_fu_64_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[11]_i_2_n_0 ,\num_2_loc_fu_64[11]_i_3_n_0 ,\num_2_loc_fu_64[11]_i_4_n_0 ,\num_2_loc_fu_64[11]_i_5_n_0 }),
        .O(out[11:8]),
        .S({\num_2_loc_fu_64[11]_i_6_n_0 ,\num_2_loc_fu_64[11]_i_7_n_0 ,\num_2_loc_fu_64[11]_i_8_n_0 ,\num_2_loc_fu_64[11]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[15]_i_1 
       (.CI(\num_2_loc_fu_64_reg[11]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[15]_i_1_n_0 ,\num_2_loc_fu_64_reg[15]_i_1_n_1 ,\num_2_loc_fu_64_reg[15]_i_1_n_2 ,\num_2_loc_fu_64_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[15]_i_2_n_0 ,\num_2_loc_fu_64[15]_i_3_n_0 ,\num_2_loc_fu_64[15]_i_4_n_0 ,\num_2_loc_fu_64[15]_i_5_n_0 }),
        .O(out[15:12]),
        .S({\num_2_loc_fu_64[15]_i_6_n_0 ,\num_2_loc_fu_64[15]_i_7_n_0 ,\num_2_loc_fu_64[15]_i_8_n_0 ,\num_2_loc_fu_64[15]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[19]_i_1 
       (.CI(\num_2_loc_fu_64_reg[15]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[19]_i_1_n_0 ,\num_2_loc_fu_64_reg[19]_i_1_n_1 ,\num_2_loc_fu_64_reg[19]_i_1_n_2 ,\num_2_loc_fu_64_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[19]_i_2_n_0 ,\num_2_loc_fu_64[19]_i_3_n_0 ,\num_2_loc_fu_64[19]_i_4_n_0 ,\num_2_loc_fu_64[19]_i_5_n_0 }),
        .O(out[19:16]),
        .S({\num_2_loc_fu_64[19]_i_6_n_0 ,\num_2_loc_fu_64[19]_i_7_n_0 ,\num_2_loc_fu_64[19]_i_8_n_0 ,\num_2_loc_fu_64[19]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[23]_i_1 
       (.CI(\num_2_loc_fu_64_reg[19]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[23]_i_1_n_0 ,\num_2_loc_fu_64_reg[23]_i_1_n_1 ,\num_2_loc_fu_64_reg[23]_i_1_n_2 ,\num_2_loc_fu_64_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[23]_i_2_n_0 ,\num_2_loc_fu_64[23]_i_3_n_0 ,\num_2_loc_fu_64[23]_i_4_n_0 ,\num_2_loc_fu_64[23]_i_5_n_0 }),
        .O(out[23:20]),
        .S({\num_2_loc_fu_64[23]_i_6_n_0 ,\num_2_loc_fu_64[23]_i_7_n_0 ,\num_2_loc_fu_64[23]_i_8_n_0 ,\num_2_loc_fu_64[23]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[27]_i_1 
       (.CI(\num_2_loc_fu_64_reg[23]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[27]_i_1_n_0 ,\num_2_loc_fu_64_reg[27]_i_1_n_1 ,\num_2_loc_fu_64_reg[27]_i_1_n_2 ,\num_2_loc_fu_64_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[27]_i_2_n_0 ,\num_2_loc_fu_64[27]_i_3_n_0 ,\num_2_loc_fu_64[27]_i_4_n_0 ,\num_2_loc_fu_64[27]_i_5_n_0 }),
        .O(out[27:24]),
        .S({\num_2_loc_fu_64[27]_i_6_n_0 ,\num_2_loc_fu_64[27]_i_7_n_0 ,\num_2_loc_fu_64[27]_i_8_n_0 ,\num_2_loc_fu_64[27]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[31]_i_1 
       (.CI(\num_2_loc_fu_64_reg[27]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[31]_i_1_n_0 ,\num_2_loc_fu_64_reg[31]_i_1_n_1 ,\num_2_loc_fu_64_reg[31]_i_1_n_2 ,\num_2_loc_fu_64_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[31]_i_2_n_0 ,\num_2_loc_fu_64[31]_i_3_n_0 ,\num_2_loc_fu_64[31]_i_4_n_0 ,\num_2_loc_fu_64[31]_i_5_n_0 }),
        .O(out[31:28]),
        .S({\num_2_loc_fu_64[31]_i_6_n_0 ,\num_2_loc_fu_64[31]_i_7_n_0 ,\num_2_loc_fu_64[31]_i_8_n_0 ,\num_2_loc_fu_64[31]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[35]_i_1 
       (.CI(\num_2_loc_fu_64_reg[31]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[35]_i_1_n_0 ,\num_2_loc_fu_64_reg[35]_i_1_n_1 ,\num_2_loc_fu_64_reg[35]_i_1_n_2 ,\num_2_loc_fu_64_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[35]_i_2_n_0 ,\num_2_loc_fu_64[35]_i_3_n_0 ,\num_2_loc_fu_64[35]_i_4_n_0 ,\num_2_loc_fu_64[35]_i_5_n_0 }),
        .O(out[35:32]),
        .S({\num_2_loc_fu_64[35]_i_6_n_0 ,\num_2_loc_fu_64[35]_i_7_n_0 ,\num_2_loc_fu_64[35]_i_8_n_0 ,\num_2_loc_fu_64[35]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[39]_i_1 
       (.CI(\num_2_loc_fu_64_reg[35]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[39]_i_1_n_0 ,\num_2_loc_fu_64_reg[39]_i_1_n_1 ,\num_2_loc_fu_64_reg[39]_i_1_n_2 ,\num_2_loc_fu_64_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[39]_i_2_n_0 ,\num_2_loc_fu_64[39]_i_3_n_0 ,\num_2_loc_fu_64[39]_i_4_n_0 ,\num_2_loc_fu_64[39]_i_5_n_0 }),
        .O(out[39:36]),
        .S({\num_2_loc_fu_64[39]_i_6_n_0 ,\num_2_loc_fu_64[39]_i_7_n_0 ,\num_2_loc_fu_64[39]_i_8_n_0 ,\num_2_loc_fu_64[39]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\num_2_loc_fu_64_reg[3]_i_1_n_0 ,\num_2_loc_fu_64_reg[3]_i_1_n_1 ,\num_2_loc_fu_64_reg[3]_i_1_n_2 ,\num_2_loc_fu_64_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[3]_i_2_n_0 ,\num_2_loc_fu_64[3]_i_3_n_0 ,\num_2_loc_fu_64[3]_i_4_n_0 ,\num_2_loc_fu_64[3]_i_5_n_0 }),
        .O(out[3:0]),
        .S({\num_2_loc_fu_64[3]_i_6_n_0 ,\num_2_loc_fu_64[3]_i_7_n_0 ,\num_2_loc_fu_64[3]_i_8_n_0 ,\num_2_loc_fu_64[3]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[43]_i_1 
       (.CI(\num_2_loc_fu_64_reg[39]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[43]_i_1_n_0 ,\num_2_loc_fu_64_reg[43]_i_1_n_1 ,\num_2_loc_fu_64_reg[43]_i_1_n_2 ,\num_2_loc_fu_64_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[43]_i_2_n_0 ,\num_2_loc_fu_64[43]_i_3_n_0 ,\num_2_loc_fu_64[43]_i_4_n_0 ,\num_2_loc_fu_64[43]_i_5_n_0 }),
        .O(out[43:40]),
        .S({\num_2_loc_fu_64[43]_i_6_n_0 ,\num_2_loc_fu_64[43]_i_7_n_0 ,\num_2_loc_fu_64[43]_i_8_n_0 ,\num_2_loc_fu_64[43]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[47]_i_1 
       (.CI(\num_2_loc_fu_64_reg[43]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[47]_i_1_n_0 ,\num_2_loc_fu_64_reg[47]_i_1_n_1 ,\num_2_loc_fu_64_reg[47]_i_1_n_2 ,\num_2_loc_fu_64_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[47]_i_2_n_0 ,\num_2_loc_fu_64[47]_i_3_n_0 ,\num_2_loc_fu_64[47]_i_4_n_0 ,\num_2_loc_fu_64[47]_i_5_n_0 }),
        .O(out[47:44]),
        .S({\num_2_loc_fu_64[47]_i_6_n_0 ,\num_2_loc_fu_64[47]_i_7_n_0 ,\num_2_loc_fu_64[47]_i_8_n_0 ,\num_2_loc_fu_64[47]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[51]_i_1 
       (.CI(\num_2_loc_fu_64_reg[47]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[51]_i_1_n_0 ,\num_2_loc_fu_64_reg[51]_i_1_n_1 ,\num_2_loc_fu_64_reg[51]_i_1_n_2 ,\num_2_loc_fu_64_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[51]_i_2_n_0 ,\num_2_loc_fu_64[51]_i_3_n_0 ,\num_2_loc_fu_64[51]_i_4_n_0 ,\num_2_loc_fu_64[51]_i_5_n_0 }),
        .O(out[51:48]),
        .S({\num_2_loc_fu_64[51]_i_6_n_0 ,\num_2_loc_fu_64[51]_i_7_n_0 ,\num_2_loc_fu_64[51]_i_8_n_0 ,\num_2_loc_fu_64[51]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[55]_i_1 
       (.CI(\num_2_loc_fu_64_reg[51]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[55]_i_1_n_0 ,\num_2_loc_fu_64_reg[55]_i_1_n_1 ,\num_2_loc_fu_64_reg[55]_i_1_n_2 ,\num_2_loc_fu_64_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[55]_i_2_n_0 ,\num_2_loc_fu_64[55]_i_3_n_0 ,\num_2_loc_fu_64[55]_i_4_n_0 ,\num_2_loc_fu_64[55]_i_5_n_0 }),
        .O(out[55:52]),
        .S({\num_2_loc_fu_64[55]_i_6_n_0 ,\num_2_loc_fu_64[55]_i_7_n_0 ,\num_2_loc_fu_64[55]_i_8_n_0 ,\num_2_loc_fu_64[55]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[59]_i_1 
       (.CI(\num_2_loc_fu_64_reg[55]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[59]_i_1_n_0 ,\num_2_loc_fu_64_reg[59]_i_1_n_1 ,\num_2_loc_fu_64_reg[59]_i_1_n_2 ,\num_2_loc_fu_64_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[59]_i_2_n_0 ,\num_2_loc_fu_64[59]_i_3_n_0 ,\num_2_loc_fu_64[59]_i_4_n_0 ,\num_2_loc_fu_64[59]_i_5_n_0 }),
        .O(out[59:56]),
        .S({\num_2_loc_fu_64[59]_i_6_n_0 ,\num_2_loc_fu_64[59]_i_7_n_0 ,\num_2_loc_fu_64[59]_i_8_n_0 ,\num_2_loc_fu_64[59]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[63]_i_2 
       (.CI(\num_2_loc_fu_64_reg[59]_i_1_n_0 ),
        .CO({\NLW_num_2_loc_fu_64_reg[63]_i_2_CO_UNCONNECTED [3],\num_2_loc_fu_64_reg[63]_i_2_n_1 ,\num_2_loc_fu_64_reg[63]_i_2_n_2 ,\num_2_loc_fu_64_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\num_2_loc_fu_64[63]_i_3_n_0 ,\num_2_loc_fu_64[63]_i_4_n_0 ,\num_2_loc_fu_64[63]_i_5_n_0 }),
        .O(out[63:60]),
        .S({\num_2_loc_fu_64[63]_i_6_n_0 ,\num_2_loc_fu_64[63]_i_7_n_0 ,\num_2_loc_fu_64[63]_i_8_n_0 ,\num_2_loc_fu_64[63]_i_9_n_0 }));
  CARRY4 \num_2_loc_fu_64_reg[7]_i_1 
       (.CI(\num_2_loc_fu_64_reg[3]_i_1_n_0 ),
        .CO({\num_2_loc_fu_64_reg[7]_i_1_n_0 ,\num_2_loc_fu_64_reg[7]_i_1_n_1 ,\num_2_loc_fu_64_reg[7]_i_1_n_2 ,\num_2_loc_fu_64_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_2_loc_fu_64[7]_i_2_n_0 ,\num_2_loc_fu_64[7]_i_3_n_0 ,\num_2_loc_fu_64[7]_i_4_n_0 ,\num_2_loc_fu_64[7]_i_5_n_0 }),
        .O(out[7:4]),
        .S({\num_2_loc_fu_64[7]_i_6_n_0 ,\num_2_loc_fu_64[7]_i_7_n_0 ,\num_2_loc_fu_64[7]_i_8_n_0 ,\num_2_loc_fu_64[7]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(p_0_in),
        .O(den_fu_102));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[0]_i_3 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[3]),
        .I2(num_fu_98_reg[3]),
        .O(\num_fu_98[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[0]_i_4 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[2]),
        .I2(num_fu_98_reg[2]),
        .O(\num_fu_98[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[0]_i_5 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[1]),
        .I2(num_fu_98_reg[1]),
        .O(\num_fu_98[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[0]_i_6 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[0]),
        .I2(num_fu_98_reg[0]),
        .O(\num_fu_98[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[12]_i_2 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[15]),
        .I2(num_fu_98_reg[15]),
        .O(\num_fu_98[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[12]_i_3 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[14]),
        .I2(num_fu_98_reg[14]),
        .O(\num_fu_98[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[12]_i_4 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[13]),
        .I2(num_fu_98_reg[13]),
        .O(\num_fu_98[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[12]_i_5 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[12]),
        .I2(num_fu_98_reg[12]),
        .O(\num_fu_98[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[16]_i_2 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[19]),
        .I2(num_fu_98_reg[19]),
        .O(\num_fu_98[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[16]_i_3 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[18]),
        .I2(num_fu_98_reg[18]),
        .O(\num_fu_98[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[16]_i_4 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[17]),
        .I2(num_fu_98_reg[17]),
        .O(\num_fu_98[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[16]_i_5 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[16]),
        .I2(num_fu_98_reg[16]),
        .O(\num_fu_98[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[20]_i_2 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[23]),
        .I2(num_fu_98_reg[23]),
        .O(\num_fu_98[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[20]_i_3 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[22]),
        .I2(num_fu_98_reg[22]),
        .O(\num_fu_98[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[20]_i_4 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[21]),
        .I2(num_fu_98_reg[21]),
        .O(\num_fu_98[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[20]_i_5 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[20]),
        .I2(num_fu_98_reg[20]),
        .O(\num_fu_98[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[24]_i_2 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[27]),
        .I2(num_fu_98_reg[27]),
        .O(\num_fu_98[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[24]_i_3 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[26]),
        .I2(num_fu_98_reg[26]),
        .O(\num_fu_98[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[24]_i_4 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[25]),
        .I2(num_fu_98_reg[25]),
        .O(\num_fu_98[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[24]_i_5 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[24]),
        .I2(num_fu_98_reg[24]),
        .O(\num_fu_98[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[28]_i_2 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[31]),
        .I2(num_fu_98_reg[31]),
        .O(\num_fu_98[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[28]_i_3 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[30]),
        .I2(num_fu_98_reg[30]),
        .O(\num_fu_98[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[28]_i_4 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[29]),
        .I2(num_fu_98_reg[29]),
        .O(\num_fu_98[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[28]_i_5 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[28]),
        .I2(num_fu_98_reg[28]),
        .O(\num_fu_98[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[32]_i_2 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[32]_i_3 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[32]_i_4 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[32]_i_5 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[35]),
        .O(\num_fu_98[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[32]_i_6 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[34]),
        .O(\num_fu_98[32]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[32]_i_7 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[33]),
        .O(\num_fu_98[32]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[32]_i_8 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[32]),
        .I2(num_fu_98_reg[32]),
        .O(\num_fu_98[32]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[36]_i_2 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[36]_i_3 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[36]_i_4 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[36]_i_5 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[36]_i_6 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[39]),
        .O(\num_fu_98[36]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[36]_i_7 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[38]),
        .O(\num_fu_98[36]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[36]_i_8 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[37]),
        .O(\num_fu_98[36]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[36]_i_9 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[36]),
        .O(\num_fu_98[36]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[40]_i_2 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[40]_i_3 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[40]_i_4 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[40]_i_5 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[40]_i_6 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[43]),
        .O(\num_fu_98[40]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[40]_i_7 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[42]),
        .O(\num_fu_98[40]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[40]_i_8 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[41]),
        .O(\num_fu_98[40]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[40]_i_9 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[40]),
        .O(\num_fu_98[40]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[44]_i_2 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[44]_i_3 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[44]_i_4 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[44]_i_5 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[44]_i_6 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[47]),
        .O(\num_fu_98[44]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[44]_i_7 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[46]),
        .O(\num_fu_98[44]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[44]_i_8 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[45]),
        .O(\num_fu_98[44]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[44]_i_9 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[44]),
        .O(\num_fu_98[44]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[48]_i_2 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[48]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[48]_i_3 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[48]_i_4 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[48]_i_5 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[48]_i_6 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[51]),
        .O(\num_fu_98[48]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[48]_i_7 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[50]),
        .O(\num_fu_98[48]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[48]_i_8 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[49]),
        .O(\num_fu_98[48]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[48]_i_9 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[48]),
        .O(\num_fu_98[48]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[4]_i_2 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[7]),
        .I2(num_fu_98_reg[7]),
        .O(\num_fu_98[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[4]_i_3 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[6]),
        .I2(num_fu_98_reg[6]),
        .O(\num_fu_98[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[4]_i_4 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[5]),
        .I2(num_fu_98_reg[5]),
        .O(\num_fu_98[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[4]_i_5 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[4]),
        .I2(num_fu_98_reg[4]),
        .O(\num_fu_98[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[52]_i_2 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[52]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[52]_i_3 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[52]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[52]_i_4 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[52]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[52]_i_5 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[52]_i_6 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[55]),
        .O(\num_fu_98[52]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[52]_i_7 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[54]),
        .O(\num_fu_98[52]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[52]_i_8 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[53]),
        .O(\num_fu_98[52]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[52]_i_9 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[52]),
        .O(\num_fu_98[52]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[56]_i_2 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[56]_i_3 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[56]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[56]_i_4 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[56]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[56]_i_5 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[56]_i_6 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[59]),
        .O(\num_fu_98[56]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[56]_i_7 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[58]),
        .O(\num_fu_98[56]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[56]_i_8 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[57]),
        .O(\num_fu_98[56]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[56]_i_9 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[56]),
        .O(\num_fu_98[56]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[60]_i_2 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[60]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[60]_i_3 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[60]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_fu_98[60]_i_4 
       (.I0(mul_ln47_reg_561[33]),
        .I1(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .O(\num_fu_98[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[60]_i_5 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[63]),
        .O(\num_fu_98[60]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[60]_i_6 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[62]),
        .O(\num_fu_98[60]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[60]_i_7 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[61]),
        .O(\num_fu_98[60]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[60]_i_8 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[33]),
        .I2(num_fu_98_reg[60]),
        .O(\num_fu_98[60]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[8]_i_2 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[11]),
        .I2(num_fu_98_reg[11]),
        .O(\num_fu_98[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[8]_i_3 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[10]),
        .I2(num_fu_98_reg[10]),
        .O(\num_fu_98[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[8]_i_4 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[9]),
        .I2(num_fu_98_reg[9]),
        .O(\num_fu_98[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \num_fu_98[8]_i_5 
       (.I0(\and_ln40_reg_555_pp0_iter4_reg_reg[0]_rep_n_0 ),
        .I1(mul_ln47_reg_561[8]),
        .I2(num_fu_98_reg[8]),
        .O(\num_fu_98[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[0]_i_2_n_7 ),
        .Q(num_fu_98_reg[0]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\num_fu_98_reg[0]_i_2_n_0 ,\num_fu_98_reg[0]_i_2_n_1 ,\num_fu_98_reg[0]_i_2_n_2 ,\num_fu_98_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(num_fu_98_reg[3:0]),
        .O({\num_fu_98_reg[0]_i_2_n_4 ,\num_fu_98_reg[0]_i_2_n_5 ,\num_fu_98_reg[0]_i_2_n_6 ,\num_fu_98_reg[0]_i_2_n_7 }),
        .S({\num_fu_98[0]_i_3_n_0 ,\num_fu_98[0]_i_4_n_0 ,\num_fu_98[0]_i_5_n_0 ,\num_fu_98[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[8]_i_1_n_5 ),
        .Q(num_fu_98_reg[10]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[8]_i_1_n_4 ),
        .Q(num_fu_98_reg[11]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[12]_i_1_n_7 ),
        .Q(num_fu_98_reg[12]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[12]_i_1 
       (.CI(\num_fu_98_reg[8]_i_1_n_0 ),
        .CO({\num_fu_98_reg[12]_i_1_n_0 ,\num_fu_98_reg[12]_i_1_n_1 ,\num_fu_98_reg[12]_i_1_n_2 ,\num_fu_98_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(num_fu_98_reg[15:12]),
        .O({\num_fu_98_reg[12]_i_1_n_4 ,\num_fu_98_reg[12]_i_1_n_5 ,\num_fu_98_reg[12]_i_1_n_6 ,\num_fu_98_reg[12]_i_1_n_7 }),
        .S({\num_fu_98[12]_i_2_n_0 ,\num_fu_98[12]_i_3_n_0 ,\num_fu_98[12]_i_4_n_0 ,\num_fu_98[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[12]_i_1_n_6 ),
        .Q(num_fu_98_reg[13]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[12]_i_1_n_5 ),
        .Q(num_fu_98_reg[14]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[12]_i_1_n_4 ),
        .Q(num_fu_98_reg[15]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[16]_i_1_n_7 ),
        .Q(num_fu_98_reg[16]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[16]_i_1 
       (.CI(\num_fu_98_reg[12]_i_1_n_0 ),
        .CO({\num_fu_98_reg[16]_i_1_n_0 ,\num_fu_98_reg[16]_i_1_n_1 ,\num_fu_98_reg[16]_i_1_n_2 ,\num_fu_98_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(num_fu_98_reg[19:16]),
        .O({\num_fu_98_reg[16]_i_1_n_4 ,\num_fu_98_reg[16]_i_1_n_5 ,\num_fu_98_reg[16]_i_1_n_6 ,\num_fu_98_reg[16]_i_1_n_7 }),
        .S({\num_fu_98[16]_i_2_n_0 ,\num_fu_98[16]_i_3_n_0 ,\num_fu_98[16]_i_4_n_0 ,\num_fu_98[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[17] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[16]_i_1_n_6 ),
        .Q(num_fu_98_reg[17]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[18] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[16]_i_1_n_5 ),
        .Q(num_fu_98_reg[18]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[19] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[16]_i_1_n_4 ),
        .Q(num_fu_98_reg[19]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[0]_i_2_n_6 ),
        .Q(num_fu_98_reg[1]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[20] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[20]_i_1_n_7 ),
        .Q(num_fu_98_reg[20]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[20]_i_1 
       (.CI(\num_fu_98_reg[16]_i_1_n_0 ),
        .CO({\num_fu_98_reg[20]_i_1_n_0 ,\num_fu_98_reg[20]_i_1_n_1 ,\num_fu_98_reg[20]_i_1_n_2 ,\num_fu_98_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(num_fu_98_reg[23:20]),
        .O({\num_fu_98_reg[20]_i_1_n_4 ,\num_fu_98_reg[20]_i_1_n_5 ,\num_fu_98_reg[20]_i_1_n_6 ,\num_fu_98_reg[20]_i_1_n_7 }),
        .S({\num_fu_98[20]_i_2_n_0 ,\num_fu_98[20]_i_3_n_0 ,\num_fu_98[20]_i_4_n_0 ,\num_fu_98[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[21] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[20]_i_1_n_6 ),
        .Q(num_fu_98_reg[21]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[22] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[20]_i_1_n_5 ),
        .Q(num_fu_98_reg[22]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[23] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[20]_i_1_n_4 ),
        .Q(num_fu_98_reg[23]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[24] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[24]_i_1_n_7 ),
        .Q(num_fu_98_reg[24]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[24]_i_1 
       (.CI(\num_fu_98_reg[20]_i_1_n_0 ),
        .CO({\num_fu_98_reg[24]_i_1_n_0 ,\num_fu_98_reg[24]_i_1_n_1 ,\num_fu_98_reg[24]_i_1_n_2 ,\num_fu_98_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(num_fu_98_reg[27:24]),
        .O({\num_fu_98_reg[24]_i_1_n_4 ,\num_fu_98_reg[24]_i_1_n_5 ,\num_fu_98_reg[24]_i_1_n_6 ,\num_fu_98_reg[24]_i_1_n_7 }),
        .S({\num_fu_98[24]_i_2_n_0 ,\num_fu_98[24]_i_3_n_0 ,\num_fu_98[24]_i_4_n_0 ,\num_fu_98[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[25] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[24]_i_1_n_6 ),
        .Q(num_fu_98_reg[25]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[26] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[24]_i_1_n_5 ),
        .Q(num_fu_98_reg[26]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[27] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[24]_i_1_n_4 ),
        .Q(num_fu_98_reg[27]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[28] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[28]_i_1_n_7 ),
        .Q(num_fu_98_reg[28]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[28]_i_1 
       (.CI(\num_fu_98_reg[24]_i_1_n_0 ),
        .CO({\num_fu_98_reg[28]_i_1_n_0 ,\num_fu_98_reg[28]_i_1_n_1 ,\num_fu_98_reg[28]_i_1_n_2 ,\num_fu_98_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(num_fu_98_reg[31:28]),
        .O({\num_fu_98_reg[28]_i_1_n_4 ,\num_fu_98_reg[28]_i_1_n_5 ,\num_fu_98_reg[28]_i_1_n_6 ,\num_fu_98_reg[28]_i_1_n_7 }),
        .S({\num_fu_98[28]_i_2_n_0 ,\num_fu_98[28]_i_3_n_0 ,\num_fu_98[28]_i_4_n_0 ,\num_fu_98[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[29] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[28]_i_1_n_6 ),
        .Q(num_fu_98_reg[29]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[0]_i_2_n_5 ),
        .Q(num_fu_98_reg[2]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[30] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[28]_i_1_n_5 ),
        .Q(num_fu_98_reg[30]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[31] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[28]_i_1_n_4 ),
        .Q(num_fu_98_reg[31]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[32] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[32]_i_1_n_7 ),
        .Q(num_fu_98_reg[32]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[32]_i_1 
       (.CI(\num_fu_98_reg[28]_i_1_n_0 ),
        .CO({\num_fu_98_reg[32]_i_1_n_0 ,\num_fu_98_reg[32]_i_1_n_1 ,\num_fu_98_reg[32]_i_1_n_2 ,\num_fu_98_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_fu_98[32]_i_2_n_0 ,\num_fu_98[32]_i_3_n_0 ,\num_fu_98[32]_i_4_n_0 ,num_fu_98_reg[32]}),
        .O({\num_fu_98_reg[32]_i_1_n_4 ,\num_fu_98_reg[32]_i_1_n_5 ,\num_fu_98_reg[32]_i_1_n_6 ,\num_fu_98_reg[32]_i_1_n_7 }),
        .S({\num_fu_98[32]_i_5_n_0 ,\num_fu_98[32]_i_6_n_0 ,\num_fu_98[32]_i_7_n_0 ,\num_fu_98[32]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[33] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[32]_i_1_n_6 ),
        .Q(num_fu_98_reg[33]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[34] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[32]_i_1_n_5 ),
        .Q(num_fu_98_reg[34]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[35] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[32]_i_1_n_4 ),
        .Q(num_fu_98_reg[35]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[36] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[36]_i_1_n_7 ),
        .Q(num_fu_98_reg[36]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[36]_i_1 
       (.CI(\num_fu_98_reg[32]_i_1_n_0 ),
        .CO({\num_fu_98_reg[36]_i_1_n_0 ,\num_fu_98_reg[36]_i_1_n_1 ,\num_fu_98_reg[36]_i_1_n_2 ,\num_fu_98_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_fu_98[36]_i_2_n_0 ,\num_fu_98[36]_i_3_n_0 ,\num_fu_98[36]_i_4_n_0 ,\num_fu_98[36]_i_5_n_0 }),
        .O({\num_fu_98_reg[36]_i_1_n_4 ,\num_fu_98_reg[36]_i_1_n_5 ,\num_fu_98_reg[36]_i_1_n_6 ,\num_fu_98_reg[36]_i_1_n_7 }),
        .S({\num_fu_98[36]_i_6_n_0 ,\num_fu_98[36]_i_7_n_0 ,\num_fu_98[36]_i_8_n_0 ,\num_fu_98[36]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[37] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[36]_i_1_n_6 ),
        .Q(num_fu_98_reg[37]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[38] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[36]_i_1_n_5 ),
        .Q(num_fu_98_reg[38]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[39] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[36]_i_1_n_4 ),
        .Q(num_fu_98_reg[39]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[0]_i_2_n_4 ),
        .Q(num_fu_98_reg[3]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[40] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[40]_i_1_n_7 ),
        .Q(num_fu_98_reg[40]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[40]_i_1 
       (.CI(\num_fu_98_reg[36]_i_1_n_0 ),
        .CO({\num_fu_98_reg[40]_i_1_n_0 ,\num_fu_98_reg[40]_i_1_n_1 ,\num_fu_98_reg[40]_i_1_n_2 ,\num_fu_98_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_fu_98[40]_i_2_n_0 ,\num_fu_98[40]_i_3_n_0 ,\num_fu_98[40]_i_4_n_0 ,\num_fu_98[40]_i_5_n_0 }),
        .O({\num_fu_98_reg[40]_i_1_n_4 ,\num_fu_98_reg[40]_i_1_n_5 ,\num_fu_98_reg[40]_i_1_n_6 ,\num_fu_98_reg[40]_i_1_n_7 }),
        .S({\num_fu_98[40]_i_6_n_0 ,\num_fu_98[40]_i_7_n_0 ,\num_fu_98[40]_i_8_n_0 ,\num_fu_98[40]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[41] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[40]_i_1_n_6 ),
        .Q(num_fu_98_reg[41]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[42] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[40]_i_1_n_5 ),
        .Q(num_fu_98_reg[42]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[43] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[40]_i_1_n_4 ),
        .Q(num_fu_98_reg[43]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[44] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[44]_i_1_n_7 ),
        .Q(num_fu_98_reg[44]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[44]_i_1 
       (.CI(\num_fu_98_reg[40]_i_1_n_0 ),
        .CO({\num_fu_98_reg[44]_i_1_n_0 ,\num_fu_98_reg[44]_i_1_n_1 ,\num_fu_98_reg[44]_i_1_n_2 ,\num_fu_98_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_fu_98[44]_i_2_n_0 ,\num_fu_98[44]_i_3_n_0 ,\num_fu_98[44]_i_4_n_0 ,\num_fu_98[44]_i_5_n_0 }),
        .O({\num_fu_98_reg[44]_i_1_n_4 ,\num_fu_98_reg[44]_i_1_n_5 ,\num_fu_98_reg[44]_i_1_n_6 ,\num_fu_98_reg[44]_i_1_n_7 }),
        .S({\num_fu_98[44]_i_6_n_0 ,\num_fu_98[44]_i_7_n_0 ,\num_fu_98[44]_i_8_n_0 ,\num_fu_98[44]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[45] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[44]_i_1_n_6 ),
        .Q(num_fu_98_reg[45]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[46] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[44]_i_1_n_5 ),
        .Q(num_fu_98_reg[46]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[47] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[44]_i_1_n_4 ),
        .Q(num_fu_98_reg[47]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[48] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[48]_i_1_n_7 ),
        .Q(num_fu_98_reg[48]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[48]_i_1 
       (.CI(\num_fu_98_reg[44]_i_1_n_0 ),
        .CO({\num_fu_98_reg[48]_i_1_n_0 ,\num_fu_98_reg[48]_i_1_n_1 ,\num_fu_98_reg[48]_i_1_n_2 ,\num_fu_98_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_fu_98[48]_i_2_n_0 ,\num_fu_98[48]_i_3_n_0 ,\num_fu_98[48]_i_4_n_0 ,\num_fu_98[48]_i_5_n_0 }),
        .O({\num_fu_98_reg[48]_i_1_n_4 ,\num_fu_98_reg[48]_i_1_n_5 ,\num_fu_98_reg[48]_i_1_n_6 ,\num_fu_98_reg[48]_i_1_n_7 }),
        .S({\num_fu_98[48]_i_6_n_0 ,\num_fu_98[48]_i_7_n_0 ,\num_fu_98[48]_i_8_n_0 ,\num_fu_98[48]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[49] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[48]_i_1_n_6 ),
        .Q(num_fu_98_reg[49]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[4]_i_1_n_7 ),
        .Q(num_fu_98_reg[4]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[4]_i_1 
       (.CI(\num_fu_98_reg[0]_i_2_n_0 ),
        .CO({\num_fu_98_reg[4]_i_1_n_0 ,\num_fu_98_reg[4]_i_1_n_1 ,\num_fu_98_reg[4]_i_1_n_2 ,\num_fu_98_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(num_fu_98_reg[7:4]),
        .O({\num_fu_98_reg[4]_i_1_n_4 ,\num_fu_98_reg[4]_i_1_n_5 ,\num_fu_98_reg[4]_i_1_n_6 ,\num_fu_98_reg[4]_i_1_n_7 }),
        .S({\num_fu_98[4]_i_2_n_0 ,\num_fu_98[4]_i_3_n_0 ,\num_fu_98[4]_i_4_n_0 ,\num_fu_98[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[50] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[48]_i_1_n_5 ),
        .Q(num_fu_98_reg[50]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[51] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[48]_i_1_n_4 ),
        .Q(num_fu_98_reg[51]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[52] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[52]_i_1_n_7 ),
        .Q(num_fu_98_reg[52]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[52]_i_1 
       (.CI(\num_fu_98_reg[48]_i_1_n_0 ),
        .CO({\num_fu_98_reg[52]_i_1_n_0 ,\num_fu_98_reg[52]_i_1_n_1 ,\num_fu_98_reg[52]_i_1_n_2 ,\num_fu_98_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_fu_98[52]_i_2_n_0 ,\num_fu_98[52]_i_3_n_0 ,\num_fu_98[52]_i_4_n_0 ,\num_fu_98[52]_i_5_n_0 }),
        .O({\num_fu_98_reg[52]_i_1_n_4 ,\num_fu_98_reg[52]_i_1_n_5 ,\num_fu_98_reg[52]_i_1_n_6 ,\num_fu_98_reg[52]_i_1_n_7 }),
        .S({\num_fu_98[52]_i_6_n_0 ,\num_fu_98[52]_i_7_n_0 ,\num_fu_98[52]_i_8_n_0 ,\num_fu_98[52]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[53] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[52]_i_1_n_6 ),
        .Q(num_fu_98_reg[53]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[54] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[52]_i_1_n_5 ),
        .Q(num_fu_98_reg[54]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[55] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[52]_i_1_n_4 ),
        .Q(num_fu_98_reg[55]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[56] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[56]_i_1_n_7 ),
        .Q(num_fu_98_reg[56]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[56]_i_1 
       (.CI(\num_fu_98_reg[52]_i_1_n_0 ),
        .CO({\num_fu_98_reg[56]_i_1_n_0 ,\num_fu_98_reg[56]_i_1_n_1 ,\num_fu_98_reg[56]_i_1_n_2 ,\num_fu_98_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_fu_98[56]_i_2_n_0 ,\num_fu_98[56]_i_3_n_0 ,\num_fu_98[56]_i_4_n_0 ,\num_fu_98[56]_i_5_n_0 }),
        .O({\num_fu_98_reg[56]_i_1_n_4 ,\num_fu_98_reg[56]_i_1_n_5 ,\num_fu_98_reg[56]_i_1_n_6 ,\num_fu_98_reg[56]_i_1_n_7 }),
        .S({\num_fu_98[56]_i_6_n_0 ,\num_fu_98[56]_i_7_n_0 ,\num_fu_98[56]_i_8_n_0 ,\num_fu_98[56]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[57] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[56]_i_1_n_6 ),
        .Q(num_fu_98_reg[57]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[58] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[56]_i_1_n_5 ),
        .Q(num_fu_98_reg[58]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[59] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[56]_i_1_n_4 ),
        .Q(num_fu_98_reg[59]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[4]_i_1_n_6 ),
        .Q(num_fu_98_reg[5]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[60] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[60]_i_1_n_7 ),
        .Q(num_fu_98_reg[60]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[60]_i_1 
       (.CI(\num_fu_98_reg[56]_i_1_n_0 ),
        .CO({\NLW_num_fu_98_reg[60]_i_1_CO_UNCONNECTED [3],\num_fu_98_reg[60]_i_1_n_1 ,\num_fu_98_reg[60]_i_1_n_2 ,\num_fu_98_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\num_fu_98[60]_i_2_n_0 ,\num_fu_98[60]_i_3_n_0 ,\num_fu_98[60]_i_4_n_0 }),
        .O({\num_fu_98_reg[60]_i_1_n_4 ,\num_fu_98_reg[60]_i_1_n_5 ,\num_fu_98_reg[60]_i_1_n_6 ,\num_fu_98_reg[60]_i_1_n_7 }),
        .S({\num_fu_98[60]_i_5_n_0 ,\num_fu_98[60]_i_6_n_0 ,\num_fu_98[60]_i_7_n_0 ,\num_fu_98[60]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[61] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[60]_i_1_n_6 ),
        .Q(num_fu_98_reg[61]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[62] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[60]_i_1_n_5 ),
        .Q(num_fu_98_reg[62]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[63] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[60]_i_1_n_4 ),
        .Q(num_fu_98_reg[63]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[4]_i_1_n_5 ),
        .Q(num_fu_98_reg[6]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[4]_i_1_n_4 ),
        .Q(num_fu_98_reg[7]),
        .R(count_fu_106));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[8]_i_1_n_7 ),
        .Q(num_fu_98_reg[8]),
        .R(count_fu_106));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_98_reg[8]_i_1 
       (.CI(\num_fu_98_reg[4]_i_1_n_0 ),
        .CO({\num_fu_98_reg[8]_i_1_n_0 ,\num_fu_98_reg[8]_i_1_n_1 ,\num_fu_98_reg[8]_i_1_n_2 ,\num_fu_98_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(num_fu_98_reg[11:8]),
        .O({\num_fu_98_reg[8]_i_1_n_4 ,\num_fu_98_reg[8]_i_1_n_5 ,\num_fu_98_reg[8]_i_1_n_6 ,\num_fu_98_reg[8]_i_1_n_7 }),
        .S({\num_fu_98[8]_i_2_n_0 ,\num_fu_98[8]_i_3_n_0 ,\num_fu_98[8]_i_4_n_0 ,\num_fu_98[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(den_fu_102),
        .D(\num_fu_98_reg[8]_i_1_n_6 ),
        .Q(num_fu_98_reg[9]),
        .R(count_fu_106));
  CARRY4 p_reg_reg__0_i_1
       (.CI(p_reg_reg__0_i_2_n_0),
        .CO(NLW_p_reg_reg__0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_reg_reg__0_i_1_O_UNCONNECTED[3:1],D[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_10
       (.I0(x1_fu_82[12]),
        .I1(Q[12]),
        .O(p_reg_reg__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_11
       (.I0(x1_fu_82[11]),
        .I1(Q[11]),
        .O(p_reg_reg__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_12
       (.I0(x1_fu_82[10]),
        .I1(Q[10]),
        .O(p_reg_reg__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_13
       (.I0(x1_fu_82[9]),
        .I1(Q[9]),
        .O(p_reg_reg__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_14
       (.I0(x1_fu_82[8]),
        .I1(Q[8]),
        .O(p_reg_reg__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_15
       (.I0(x1_fu_82[7]),
        .I1(Q[7]),
        .O(p_reg_reg__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_16
       (.I0(x1_fu_82[6]),
        .I1(Q[6]),
        .O(p_reg_reg__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_17
       (.I0(x1_fu_82[5]),
        .I1(Q[5]),
        .O(p_reg_reg__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_18
       (.I0(x1_fu_82[4]),
        .I1(Q[4]),
        .O(p_reg_reg__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_19
       (.I0(x1_fu_82[3]),
        .I1(Q[3]),
        .O(p_reg_reg__0_i_19_n_0));
  CARRY4 p_reg_reg__0_i_2
       (.CI(p_reg_reg__0_i_3_n_0),
        .CO({p_reg_reg__0_i_2_n_0,p_reg_reg__0_i_2_n_1,p_reg_reg__0_i_2_n_2,p_reg_reg__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg_reg__0_i_6_n_0,x1_fu_82[14:12]}),
        .O(D[15:12]),
        .S({p_reg_reg__0_i_7_n_0,p_reg_reg__0_i_8_n_0,p_reg_reg__0_i_9_n_0,p_reg_reg__0_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_20
       (.I0(x1_fu_82[2]),
        .I1(Q[2]),
        .O(p_reg_reg__0_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_21
       (.I0(x1_fu_82[1]),
        .I1(Q[1]),
        .O(p_reg_reg__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_22
       (.I0(x1_fu_82[0]),
        .I1(Q[0]),
        .O(p_reg_reg__0_i_22_n_0));
  CARRY4 p_reg_reg__0_i_3
       (.CI(p_reg_reg__0_i_4_n_0),
        .CO({p_reg_reg__0_i_3_n_0,p_reg_reg__0_i_3_n_1,p_reg_reg__0_i_3_n_2,p_reg_reg__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(x1_fu_82[11:8]),
        .O(D[11:8]),
        .S({p_reg_reg__0_i_11_n_0,p_reg_reg__0_i_12_n_0,p_reg_reg__0_i_13_n_0,p_reg_reg__0_i_14_n_0}));
  CARRY4 p_reg_reg__0_i_4
       (.CI(p_reg_reg__0_i_5_n_0),
        .CO({p_reg_reg__0_i_4_n_0,p_reg_reg__0_i_4_n_1,p_reg_reg__0_i_4_n_2,p_reg_reg__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(x1_fu_82[7:4]),
        .O(D[7:4]),
        .S({p_reg_reg__0_i_15_n_0,p_reg_reg__0_i_16_n_0,p_reg_reg__0_i_17_n_0,p_reg_reg__0_i_18_n_0}));
  CARRY4 p_reg_reg__0_i_5
       (.CI(1'b0),
        .CO({p_reg_reg__0_i_5_n_0,p_reg_reg__0_i_5_n_1,p_reg_reg__0_i_5_n_2,p_reg_reg__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(x1_fu_82[3:0]),
        .O(D[3:0]),
        .S({p_reg_reg__0_i_19_n_0,p_reg_reg__0_i_20_n_0,p_reg_reg__0_i_21_n_0,p_reg_reg__0_i_22_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg__0_i_6
       (.I0(x1_fu_82[15]),
        .O(p_reg_reg__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_7
       (.I0(x1_fu_82[15]),
        .I1(Q[15]),
        .O(p_reg_reg__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_8
       (.I0(x1_fu_82[14]),
        .I1(Q[14]),
        .O(p_reg_reg__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_reg_reg__0_i_9
       (.I0(x1_fu_82[13]),
        .I1(Q[13]),
        .O(p_reg_reg__0_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[0]),
        .Q(x1_fu_82[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[10]),
        .Q(x1_fu_82[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[11]),
        .Q(x1_fu_82[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[12]),
        .Q(x1_fu_82[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[13]),
        .Q(x1_fu_82[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[14]),
        .Q(x1_fu_82[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[15]),
        .Q(x1_fu_82[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[1]),
        .Q(x1_fu_82[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[2]),
        .Q(x1_fu_82[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[3]),
        .Q(x1_fu_82[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[4]),
        .Q(x1_fu_82[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[5]),
        .Q(x1_fu_82[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[6]),
        .Q(x1_fu_82[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[7]),
        .Q(x1_fu_82[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[8]),
        .Q(x1_fu_82[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x2_fu_86[9]),
        .Q(x1_fu_82[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[0]),
        .Q(x2_fu_86[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[10]),
        .Q(x2_fu_86[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[11]),
        .Q(x2_fu_86[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[12]),
        .Q(x2_fu_86[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[13]),
        .Q(x2_fu_86[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[14]),
        .Q(x2_fu_86[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[15]),
        .Q(x2_fu_86[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[1]),
        .Q(x2_fu_86[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[2]),
        .Q(x2_fu_86[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[3]),
        .Q(x2_fu_86[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[4]),
        .Q(x2_fu_86[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[5]),
        .Q(x2_fu_86[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[6]),
        .Q(x2_fu_86[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[7]),
        .Q(x2_fu_86[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[8]),
        .Q(x2_fu_86[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x2_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(xc_fu_90[9]),
        .Q(x2_fu_86[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[0]),
        .Q(x4_fu_94[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[10]),
        .Q(x4_fu_94[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[11]),
        .Q(x4_fu_94[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[12]),
        .Q(x4_fu_94[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[13]),
        .Q(x4_fu_94[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[14]),
        .Q(x4_fu_94[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[15]),
        .Q(x4_fu_94[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[1]),
        .Q(x4_fu_94[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[2]),
        .Q(x4_fu_94[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[3]),
        .Q(x4_fu_94[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[4]),
        .Q(x4_fu_94[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[5]),
        .Q(x4_fu_94[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[6]),
        .Q(x4_fu_94[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[7]),
        .Q(x4_fu_94[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[8]),
        .Q(x4_fu_94[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \x4_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(Q[9]),
        .Q(x4_fu_94[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[0]),
        .Q(xc_fu_90[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[10]),
        .Q(xc_fu_90[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[11]),
        .Q(xc_fu_90[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[12]),
        .Q(xc_fu_90[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[13]),
        .Q(xc_fu_90[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[14]),
        .Q(xc_fu_90[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[15]),
        .Q(xc_fu_90[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[1]),
        .Q(xc_fu_90[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[2]),
        .Q(xc_fu_90[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[3]),
        .Q(xc_fu_90[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[4]),
        .Q(xc_fu_90[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[5]),
        .Q(xc_fu_90[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[6]),
        .Q(xc_fu_90[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[7]),
        .Q(xc_fu_90[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[8]),
        .Q(xc_fu_90[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(x1_fu_82_0),
        .D(x4_fu_94[9]),
        .Q(xc_fu_90[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_flow_control_loop_pipe_sequential_init
   (ap_loop_exit_ready_pp0_iter5_reg_reg,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg,
    count_fu_106,
    SR,
    ap_clk,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg,
    ap_block_pp0_stage0_subdone,
    ap_loop_exit_ready_pp0_iter5_reg,
    \ap_CS_fsm_reg[3] ,
    p_reg_reg__0,
    p_reg_reg__0_0,
    ap_rst_n,
    p_0_in);
  output [1:0]ap_loop_exit_ready_pp0_iter5_reg_reg;
  output [0:0]grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg;
  output count_fu_106;
  input [0:0]SR;
  input ap_clk;
  input grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  input ap_block_pp0_stage0_subdone;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input [0:0]p_reg_reg__0;
  input p_reg_reg__0_0;
  input ap_rst_n;
  input p_0_in;

  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter5_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire count_fu_106;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg;
  wire [0:0]grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg;
  wire p_0_in;
  wire [0:0]p_reg_reg__0;
  wire p_reg_reg__0_0;

  LUT6 #(
    .INIT(64'hFFFFFFFF0DDD0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(\ap_CS_fsm_reg[3] [0]),
        .O(ap_loop_exit_ready_pp0_iter5_reg_reg[0]));
  LUT6 #(
    .INIT(64'h8AFF8A8A00000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(p_reg_reg__0),
        .I2(p_reg_reg__0_0),
        .I3(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(ap_loop_exit_ready_pp0_iter5_reg_reg[1]));
  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    ap_done_cache_i_1
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(p_reg_reg__0),
        .I2(p_reg_reg__0_0),
        .I3(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF5DDDDDFF5DFF5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
        .I4(p_reg_reg__0),
        .I5(p_reg_reg__0_0),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \count_fu_106[2]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(p_0_in),
        .O(count_fu_106));
  LUT4 #(
    .INIT(16'h8808)) 
    \x4_fu_94[15]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(p_reg_reg__0_0),
        .I3(p_reg_reg__0),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_29_1_fu_82_ap_start_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both
   (ack_in_t_reg_0,
    Q,
    dec_count_fu_110,
    ap_block_pp0_stage0_subdone,
    \data_p1_reg[15]_0 ,
    SR,
    ap_clk,
    adc_data_TVALID,
    ap_enable_reg_pp0_iter1,
    ack_in_t_reg_1,
    adc_data_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [0:0]dec_count_fu_110;
  output ap_block_pp0_stage0_subdone;
  output [15:0]\data_p1_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input adc_data_TVALID;
  input ap_enable_reg_pp0_iter1;
  input [0:0]ack_in_t_reg_1;
  input [15:0]adc_data_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire [0:0]ack_in_t_reg_1;
  wire [15:0]adc_data_TDATA;
  wire adc_data_TVALID;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_2_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [0:0]dec_count_fu_110;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(adc_data_TVALID),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_1),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hCEEEAAAA8AAAAAAA)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(adc_data_TVALID),
        .I2(dec_count_fu_110),
        .I3(ack_in_t_reg_1),
        .I4(state__0[0]),
        .I5(ack_in_t_reg_0),
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
  LUT6 #(
    .INIT(64'h80AAFFFFEAEAAAAA)) 
    ack_in_t_i_2
       (.I0(ack_in_t_reg_0),
        .I1(ack_in_t_reg_1),
        .I2(dec_count_fu_110),
        .I3(adc_data_TVALID),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_subdone));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF800000008000)) 
    \data_p1[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(adc_data_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[15]),
        .O(\data_p1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TDATA[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_0 ),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
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
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(adc_data_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k_fu_114[0]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .O(dec_count_fu_110));
  LUT6 #(
    .INIT(64'hFF88FF885F00FF00)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(ack_in_t_reg_1),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(adc_data_TVALID),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF2FF22FF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(adc_data_TVALID),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(ack_in_t_reg_1),
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
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    Q,
    ack_in_t_reg_0,
    adc_data_TVALID,
    dec_count_fu_110,
    adc_data_TLAST);
  output [0:0]adc_data_TLAST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input [0:0]ack_in_t_reg_0;
  input adc_data_TVALID;
  input [0:0]dec_count_fu_110;
  input [0:0]adc_data_TLAST;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire [0:0]ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire [0:0]adc_data_TLAST;
  wire [0:0]adc_data_TLAST_int_regslice;
  wire adc_data_TVALID;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire [0:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire [0:0]dec_count_fu_110;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hF7777777F3333333)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(adc_data_TVALID),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFF70F070F0F0F0F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(dec_count_fu_110),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(adc_data_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(state__0[0]),
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
  LUT6 #(
    .INIT(64'hA222FFFFFAAAAAAA)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_n_0),
        .I1(adc_data_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(dec_count_fu_110),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(adc_data_TLAST),
        .I4(load_p1),
        .I5(adc_data_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h80FF800000008000)) 
    \data_p1[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(adc_data_TVALID),
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
