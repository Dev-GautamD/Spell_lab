// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sun Oct  4 15:20:09 2026
// Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_double_derivative_top_0_18_sim_netlist.v
// Design      : design_1_double_derivative_top_0_18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_double_derivative_top_0_18,double_derivative_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  wire [22:0]acc_fu_72_reg;
  wire [15:0]adc_data_TDATA;
  wire [0:0]adc_data_TLAST;
  wire [0:0]adc_data_TLAST_int_regslice;
  wire adc_data_TREADY;
  wire adc_data_TREADY_int_regslice;
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
  wire [63:0]den_fu_84_reg;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg;
  wire interrupt;
  wire [63:0]num_out;
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
  wire regslice_both_adc_data_V_data_V_U_n_2;
  wire regslice_both_adc_data_V_data_V_U_n_20;
  wire regslice_both_adc_data_V_data_V_U_n_21;
  wire regslice_both_adc_data_V_data_V_U_n_22;
  wire regslice_both_adc_data_V_data_V_U_n_23;
  wire regslice_both_adc_data_V_data_V_U_n_24;
  wire regslice_both_adc_data_V_data_V_U_n_25;
  wire regslice_both_adc_data_V_data_V_U_n_26;
  wire regslice_both_adc_data_V_data_V_U_n_27;
  wire regslice_both_adc_data_V_data_V_U_n_28;
  wire regslice_both_adc_data_V_data_V_U_n_29;
  wire regslice_both_adc_data_V_data_V_U_n_30;
  wire regslice_both_adc_data_V_data_V_U_n_31;
  wire regslice_both_adc_data_V_data_V_U_n_32;
  wire regslice_both_adc_data_V_data_V_U_n_33;
  wire regslice_both_adc_data_V_data_V_U_n_34;
  wire regslice_both_adc_data_V_data_V_U_n_35;
  wire regslice_both_adc_data_V_data_V_U_n_36;
  wire regslice_both_adc_data_V_data_V_U_n_37;
  wire regslice_both_adc_data_V_data_V_U_n_38;
  wire regslice_both_adc_data_V_data_V_U_n_39;
  wire regslice_both_adc_data_V_data_V_U_n_4;
  wire regslice_both_adc_data_V_data_V_U_n_40;
  wire regslice_both_adc_data_V_data_V_U_n_41;
  wire regslice_both_adc_data_V_data_V_U_n_42;
  wire regslice_both_adc_data_V_data_V_U_n_43;
  wire regslice_both_adc_data_V_data_V_U_n_44;
  wire regslice_both_adc_data_V_data_V_U_n_45;
  wire regslice_both_adc_data_V_data_V_U_n_5;
  wire regslice_both_adc_data_V_data_V_U_n_6;
  wire regslice_both_adc_data_V_data_V_U_n_7;
  wire regslice_both_adc_data_V_data_V_U_n_8;
  wire regslice_both_adc_data_V_data_V_U_n_9;
  wire regslice_both_adc_data_V_last_V_U_n_1;
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
        .adc_data_TLAST_int_regslice(adc_data_TLAST_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[0] (CTRL_BUS_s_axi_U_n_9),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg(adc_data_TVALID_int_regslice),
        .\int_den_out_reg[63]_0 (den_fu_84_reg),
        .\int_num_out_reg[63]_0 (num_out),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_double_derivative_top_Pipeline_VITIS_LOOP_26_1 grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82
       (.D(ap_NS_fsm[3:2]),
        .DI(regslice_both_adc_data_V_data_V_U_n_4),
        .O({regslice_both_adc_data_V_data_V_U_n_21,regslice_both_adc_data_V_data_V_U_n_22,regslice_both_adc_data_V_data_V_U_n_23,regslice_both_adc_data_V_data_V_U_n_24}),
        .Q({regslice_both_adc_data_V_data_V_U_n_5,regslice_both_adc_data_V_data_V_U_n_6,regslice_both_adc_data_V_data_V_U_n_7,regslice_both_adc_data_V_data_V_U_n_8,regslice_both_adc_data_V_data_V_U_n_9,regslice_both_adc_data_V_data_V_U_n_10,regslice_both_adc_data_V_data_V_U_n_11,regslice_both_adc_data_V_data_V_U_n_12,regslice_both_adc_data_V_data_V_U_n_13,regslice_both_adc_data_V_data_V_U_n_14,regslice_both_adc_data_V_data_V_U_n_15,regslice_both_adc_data_V_data_V_U_n_16,regslice_both_adc_data_V_data_V_U_n_17,regslice_both_adc_data_V_data_V_U_n_18,regslice_both_adc_data_V_data_V_U_n_19,regslice_both_adc_data_V_data_V_U_n_20}),
        .S(regslice_both_adc_data_V_data_V_U_n_44),
        .SR(ap_rst_n_inv),
        .acc_fu_72_reg(acc_fu_72_reg),
        .\acc_fu_72_reg[11]_0 ({regslice_both_adc_data_V_data_V_U_n_29,regslice_both_adc_data_V_data_V_U_n_30,regslice_both_adc_data_V_data_V_U_n_31,regslice_both_adc_data_V_data_V_U_n_32}),
        .\acc_fu_72_reg[15]_0 ({regslice_both_adc_data_V_data_V_U_n_33,regslice_both_adc_data_V_data_V_U_n_34,regslice_both_adc_data_V_data_V_U_n_35,regslice_both_adc_data_V_data_V_U_n_36}),
        .\acc_fu_72_reg[19]_0 ({regslice_both_adc_data_V_data_V_U_n_37,regslice_both_adc_data_V_data_V_U_n_38,regslice_both_adc_data_V_data_V_U_n_39,regslice_both_adc_data_V_data_V_U_n_40}),
        .\acc_fu_72_reg[22]_0 ({regslice_both_adc_data_V_data_V_U_n_41,regslice_both_adc_data_V_data_V_U_n_42,regslice_both_adc_data_V_data_V_U_n_43}),
        .\acc_fu_72_reg[7]_0 ({regslice_both_adc_data_V_data_V_U_n_25,regslice_both_adc_data_V_data_V_U_n_26,regslice_both_adc_data_V_data_V_U_n_27,regslice_both_adc_data_V_data_V_U_n_28}),
        .adc_data_TLAST_int_regslice(adc_data_TLAST_int_regslice),
        .adc_data_TREADY_int_regslice(adc_data_TREADY_int_regslice),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[1] }),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_adc_data_V_last_V_U_n_1),
        .ap_rst_n(ap_rst_n),
        .\count_fu_80_reg[2]_0 (regslice_both_adc_data_V_data_V_U_n_2),
        .\den_fu_84_reg[63]_0 (den_fu_84_reg),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .\num_fu_88_reg[63]_0 (num_out),
        .p_reg_reg(regslice_both_adc_data_V_data_V_U_n_45),
        .\xc_fu_96_reg[0]_0 (adc_data_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CTRL_BUS_s_axi_U_n_9),
        .Q(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both regslice_both_adc_data_V_data_V_U
       (.DI(regslice_both_adc_data_V_data_V_U_n_4),
        .O({regslice_both_adc_data_V_data_V_U_n_21,regslice_both_adc_data_V_data_V_U_n_22,regslice_both_adc_data_V_data_V_U_n_23,regslice_both_adc_data_V_data_V_U_n_24}),
        .Q(ap_CS_fsm_state3),
        .S(regslice_both_adc_data_V_data_V_U_n_44),
        .SR(ap_rst_n_inv),
        .acc_fu_72_reg(acc_fu_72_reg),
        .ack_in_t_reg_0(adc_data_TREADY),
        .adc_data_TDATA(adc_data_TDATA),
        .adc_data_TREADY_int_regslice(adc_data_TREADY_int_regslice),
        .adc_data_TVALID(adc_data_TVALID),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\data_p1_reg[11]_0 ({regslice_both_adc_data_V_data_V_U_n_29,regslice_both_adc_data_V_data_V_U_n_30,regslice_both_adc_data_V_data_V_U_n_31,regslice_both_adc_data_V_data_V_U_n_32}),
        .\data_p1_reg[15]_0 ({regslice_both_adc_data_V_data_V_U_n_5,regslice_both_adc_data_V_data_V_U_n_6,regslice_both_adc_data_V_data_V_U_n_7,regslice_both_adc_data_V_data_V_U_n_8,regslice_both_adc_data_V_data_V_U_n_9,regslice_both_adc_data_V_data_V_U_n_10,regslice_both_adc_data_V_data_V_U_n_11,regslice_both_adc_data_V_data_V_U_n_12,regslice_both_adc_data_V_data_V_U_n_13,regslice_both_adc_data_V_data_V_U_n_14,regslice_both_adc_data_V_data_V_U_n_15,regslice_both_adc_data_V_data_V_U_n_16,regslice_both_adc_data_V_data_V_U_n_17,regslice_both_adc_data_V_data_V_U_n_18,regslice_both_adc_data_V_data_V_U_n_19,regslice_both_adc_data_V_data_V_U_n_20}),
        .\data_p1_reg[15]_1 ({regslice_both_adc_data_V_data_V_U_n_33,regslice_both_adc_data_V_data_V_U_n_34,regslice_both_adc_data_V_data_V_U_n_35,regslice_both_adc_data_V_data_V_U_n_36}),
        .\data_p1_reg[15]_2 ({regslice_both_adc_data_V_data_V_U_n_37,regslice_both_adc_data_V_data_V_U_n_38,regslice_both_adc_data_V_data_V_U_n_39,regslice_both_adc_data_V_data_V_U_n_40}),
        .\data_p1_reg[15]_3 ({regslice_both_adc_data_V_data_V_U_n_41,regslice_both_adc_data_V_data_V_U_n_42,regslice_both_adc_data_V_data_V_U_n_43}),
        .\data_p1_reg[15]_4 (regslice_both_adc_data_V_data_V_U_n_45),
        .\data_p1_reg[7]_0 ({regslice_both_adc_data_V_data_V_U_n_25,regslice_both_adc_data_V_data_V_U_n_26,regslice_both_adc_data_V_data_V_U_n_27,regslice_both_adc_data_V_data_V_U_n_28}),
        .\state_reg[0]_0 (adc_data_TVALID_int_regslice),
        .\state_reg[0]_1 (regslice_both_adc_data_V_data_V_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both__parameterized1 regslice_both_adc_data_V_last_V_U
       (.Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .adc_data_TLAST(adc_data_TLAST),
        .adc_data_TLAST_int_regslice(adc_data_TLAST_int_regslice),
        .adc_data_TREADY_int_regslice(adc_data_TREADY_int_regslice),
        .adc_data_TVALID(adc_data_TVALID),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(adc_data_TVALID_int_regslice),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_adc_data_V_last_V_U_n_1),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg));
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
    \data_p1_reg[0] ,
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
    adc_data_TLAST_int_regslice,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg,
    ap_enable_reg_pp0_iter1,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg,
    s_axi_CTRL_BUS_AWADDR,
    \int_num_out_reg[63]_0 ,
    \int_den_out_reg[63]_0 );
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BUS_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]D;
  output s_axi_CTRL_BUS_BVALID;
  output \data_p1_reg[0] ;
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
  input [0:0]adc_data_TLAST_int_regslice;
  input [0:0]grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg;
  input ap_enable_reg_pp0_iter1;
  input grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg;
  input [4:0]s_axi_CTRL_BUS_AWADDR;
  input [63:0]\int_num_out_reg[63]_0 ;
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
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]adc_data_TLAST_int_regslice;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [31:0]data5;
  wire [31:0]data8;
  wire \data_p1_reg[0] ;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg0;
  wire [0:0]grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg;
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
  wire int_num_out_ap_vld;
  wire int_num_out_ap_vld_i_1_n_0;
  wire [63:0]\int_num_out_reg[63]_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(s_axi_CTRL_BUS_RVALID),
        .I3(s_axi_CTRL_BUS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_BUS_BVALID),
        .I2(s_axi_CTRL_BUS_BREADY),
        .I3(s_axi_CTRL_BUS_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BUS_BVALID),
        .I1(s_axi_CTRL_BUS_BREADY),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(ap_start),
        .I4(Q[0]),
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
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_i_1
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg0),
        .I1(adc_data_TLAST_int_regslice),
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .O(\data_p1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_i_2
       (.I0(ap_start),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WSTRB[0]),
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
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
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
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[0] ),
        .O(\int_mul[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[10]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[10]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[10] ),
        .O(\int_mul[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[11]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[11]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[11] ),
        .O(\int_mul[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[12]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[12]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[12] ),
        .O(\int_mul[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[13]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[13]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[13] ),
        .O(\int_mul[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[1] ),
        .O(\int_mul[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[2] ),
        .O(\int_mul[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[3] ),
        .O(\int_mul[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[4] ),
        .O(\int_mul[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[5] ),
        .O(\int_mul[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[6] ),
        .O(\int_mul[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[7]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_mul_reg_n_0_[7] ),
        .O(\int_mul[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mul[8]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_mul_reg_n_0_[8] ),
        .O(\int_mul[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
        .D(\int_num_out_reg[63]_0 [0]),
        .Q(\int_num_out_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [10]),
        .Q(\int_num_out_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [11]),
        .Q(\int_num_out_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [12]),
        .Q(\int_num_out_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [13]),
        .Q(\int_num_out_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [14]),
        .Q(\int_num_out_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [15]),
        .Q(\int_num_out_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [16]),
        .Q(\int_num_out_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [17]),
        .Q(\int_num_out_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [18]),
        .Q(\int_num_out_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [19]),
        .Q(\int_num_out_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [1]),
        .Q(\int_num_out_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [20]),
        .Q(\int_num_out_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [21]),
        .Q(\int_num_out_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [22]),
        .Q(\int_num_out_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [23]),
        .Q(\int_num_out_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [24]),
        .Q(\int_num_out_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [25]),
        .Q(\int_num_out_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [26]),
        .Q(\int_num_out_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [27]),
        .Q(\int_num_out_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [28]),
        .Q(\int_num_out_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [29]),
        .Q(\int_num_out_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [2]),
        .Q(\int_num_out_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [30]),
        .Q(\int_num_out_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [31]),
        .Q(\int_num_out_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[32] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [32]),
        .Q(data5[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[33] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [33]),
        .Q(data5[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[34] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [34]),
        .Q(data5[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[35] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [35]),
        .Q(data5[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[36] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [36]),
        .Q(data5[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[37] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [37]),
        .Q(data5[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[38] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [38]),
        .Q(data5[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[39] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [39]),
        .Q(data5[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [3]),
        .Q(\int_num_out_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[40] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [40]),
        .Q(data5[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[41] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [41]),
        .Q(data5[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[42] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [42]),
        .Q(data5[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[43] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [43]),
        .Q(data5[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[44] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [44]),
        .Q(data5[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[45] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [45]),
        .Q(data5[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[46] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [46]),
        .Q(data5[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[47] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [47]),
        .Q(data5[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[48] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [48]),
        .Q(data5[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[49] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [49]),
        .Q(data5[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [4]),
        .Q(\int_num_out_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[50] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [50]),
        .Q(data5[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[51] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [51]),
        .Q(data5[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[52] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [52]),
        .Q(data5[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[53] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [53]),
        .Q(data5[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[54] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [54]),
        .Q(data5[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[55] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [55]),
        .Q(data5[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[56] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [56]),
        .Q(data5[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[57] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [57]),
        .Q(data5[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[58] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [58]),
        .Q(data5[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[59] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [59]),
        .Q(data5[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [5]),
        .Q(\int_num_out_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[60] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [60]),
        .Q(data5[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[61] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [61]),
        .Q(data5[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[62] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [62]),
        .Q(data5[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[63] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [63]),
        .Q(data5[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [6]),
        .Q(\int_num_out_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [7]),
        .Q(\int_num_out_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [8]),
        .Q(\int_num_out_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_out_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_num_out_reg[63]_0 [9]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .I3(data8[0]),
        .I4(\int_isr_reg_n_0_[0] ),
        .I5(s_axi_CTRL_BUS_ARADDR[4]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A040004)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(ap_start),
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
  LUT5 #(
    .INIT(32'h00000C50)) 
    \rdata[0]_i_5 
       (.I0(\rdata[0]_i_8_n_0 ),
        .I1(\rdata[0]_i_9_n_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_6 
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002C20)) 
    \rdata[0]_i_7 
       (.I0(\int_mul_reg_n_0_[0] ),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(\int_num_out_reg_n_0_[0] ),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .O(\rdata[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAFBB)) 
    \rdata[0]_i_8 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(int_gie_reg_n_0),
        .I2(data5[0]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
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
  LUT4 #(
    .INIT(16'hF080)) 
    \rdata[10]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[10] ),
        .I2(\rdata[10]_i_2_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[10]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[10] ),
        .I4(\int_num_out_reg_n_0_[10] ),
        .I5(\rdata[10]_i_3_n_0 ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[10]_i_3 
       (.I0(data8[10]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[10]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \rdata[11]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[11] ),
        .I2(\rdata[11]_i_2_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[11]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[11] ),
        .I4(\int_num_out_reg_n_0_[11] ),
        .I5(\rdata[11]_i_3_n_0 ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[11]_i_3 
       (.I0(data8[11]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[11]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \rdata[12]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[12] ),
        .I2(\rdata[12]_i_2_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[12]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[12] ),
        .I4(\int_num_out_reg_n_0_[12] ),
        .I5(\rdata[12]_i_3_n_0 ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[12]_i_3 
       (.I0(data8[12]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[12]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \rdata[13]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[13] ),
        .I2(\rdata[13]_i_2_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[13]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[13] ),
        .I4(\int_num_out_reg_n_0_[13] ),
        .I5(\rdata[13]_i_3_n_0 ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[13]_i_3 
       (.I0(data8[13]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[13]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \rdata[14]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[14] ),
        .I2(\rdata[14]_i_2_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[14]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[14] ),
        .I4(\int_num_out_reg_n_0_[14] ),
        .I5(\rdata[14]_i_3_n_0 ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[14]_i_3 
       (.I0(data8[14]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[14]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[15] ),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[15]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[0]),
        .I5(s_axi_CTRL_BUS_ARADDR[1]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[15]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[15] ),
        .I4(\int_num_out_reg_n_0_[15] ),
        .I5(\rdata[15]_i_5_n_0 ),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000108)) 
    \rdata[15]_i_4 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[0]),
        .I5(s_axi_CTRL_BUS_ARADDR[1]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[15]_i_5 
       (.I0(data8[15]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[15]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[16]_i_1 
       (.I0(data5[16]),
        .I1(\int_num_out_reg_n_0_[16] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[16]),
        .I5(\int_den_out_reg_n_0_[16] ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[17]_i_1 
       (.I0(data5[17]),
        .I1(\int_num_out_reg_n_0_[17] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[17]),
        .I5(\int_den_out_reg_n_0_[17] ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[18]_i_1 
       (.I0(data5[18]),
        .I1(\int_num_out_reg_n_0_[18] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[18]),
        .I5(\int_den_out_reg_n_0_[18] ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[19]_i_1 
       (.I0(data5[19]),
        .I1(\int_num_out_reg_n_0_[19] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[19]),
        .I5(\int_den_out_reg_n_0_[19] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA000000FC)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[0]),
        .I4(s_axi_CTRL_BUS_ARADDR[1]),
        .I5(s_axi_CTRL_BUS_ARADDR[2]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(data8[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00080008000C0000)) 
    \rdata[1]_i_3 
       (.I0(\int_den_out_reg_n_0_[1] ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(\int_ier_reg_n_0_[1] ),
        .I5(s_axi_CTRL_BUS_ARADDR[5]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A008A0A800080)) 
    \rdata[1]_i_4 
       (.I0(int_ap_ready_i_2_n_0),
        .I1(\int_mul_reg_n_0_[1] ),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(\int_num_out_reg_n_0_[1] ),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000020C0200)) 
    \rdata[1]_i_5 
       (.I0(data5[1]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(\int_isr_reg_n_0_[1] ),
        .I5(s_axi_CTRL_BUS_ARADDR[5]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[20]_i_1 
       (.I0(data5[20]),
        .I1(\int_num_out_reg_n_0_[20] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[20]),
        .I5(\int_den_out_reg_n_0_[20] ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[21]_i_1 
       (.I0(data5[21]),
        .I1(\int_num_out_reg_n_0_[21] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[21]),
        .I5(\int_den_out_reg_n_0_[21] ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[22]_i_1 
       (.I0(data5[22]),
        .I1(\int_num_out_reg_n_0_[22] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[22]),
        .I5(\int_den_out_reg_n_0_[22] ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[23]_i_1 
       (.I0(data5[23]),
        .I1(\int_num_out_reg_n_0_[23] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[23]),
        .I5(\int_den_out_reg_n_0_[23] ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[24]_i_1 
       (.I0(data5[24]),
        .I1(\int_num_out_reg_n_0_[24] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[24]),
        .I5(\int_den_out_reg_n_0_[24] ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[25]_i_1 
       (.I0(data5[25]),
        .I1(\int_num_out_reg_n_0_[25] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[25]),
        .I5(\int_den_out_reg_n_0_[25] ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[26]_i_1 
       (.I0(data5[26]),
        .I1(\int_num_out_reg_n_0_[26] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[26]),
        .I5(\int_den_out_reg_n_0_[26] ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[27]_i_1 
       (.I0(data5[27]),
        .I1(\int_num_out_reg_n_0_[27] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[27]),
        .I5(\int_den_out_reg_n_0_[27] ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[28]_i_1 
       (.I0(data5[28]),
        .I1(\int_num_out_reg_n_0_[28] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[28]),
        .I5(\int_den_out_reg_n_0_[28] ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[29]_i_1 
       (.I0(data5[29]),
        .I1(\int_num_out_reg_n_0_[29] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[29]),
        .I5(\int_den_out_reg_n_0_[29] ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000004000000040)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'hF503)) 
    \rdata[2]_i_2 
       (.I0(\int_mul_reg_n_0_[2] ),
        .I1(p_5_in[2]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[2]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[2] ),
        .I4(\int_num_out_reg_n_0_[2] ),
        .I5(\rdata[2]_i_4_n_0 ),
        .O(\rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[2]_i_4 
       (.I0(data8[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[30]_i_1 
       (.I0(data5[30]),
        .I1(\int_num_out_reg_n_0_[30] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[30]),
        .I5(\int_den_out_reg_n_0_[30] ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088880888888888)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \rdata[31]_i_3 
       (.I0(data5[31]),
        .I1(\int_num_out_reg_n_0_[31] ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(data8[31]),
        .I5(\int_den_out_reg_n_0_[31] ),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_BUS_ARADDR[6]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC000004000000040)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF503)) 
    \rdata[3]_i_2 
       (.I0(\int_mul_reg_n_0_[3] ),
        .I1(int_ap_ready),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[3]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[3] ),
        .I4(\int_num_out_reg_n_0_[3] ),
        .I5(\rdata[3]_i_4_n_0 ),
        .O(\rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[3]_i_4 
       (.I0(data8[3]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \rdata[4]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[4] ),
        .I2(\rdata[4]_i_2_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[4]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[4] ),
        .I4(\int_num_out_reg_n_0_[4] ),
        .I5(\rdata[4]_i_3_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[4]_i_3 
       (.I0(data8[4]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \rdata[5]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[5] ),
        .I2(\rdata[5]_i_2_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[5]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[5] ),
        .I4(\int_num_out_reg_n_0_[5] ),
        .I5(\rdata[5]_i_3_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[5]_i_3 
       (.I0(data8[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[5]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \rdata[6]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[6] ),
        .I2(\rdata[6]_i_2_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[6]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[6] ),
        .I4(\int_num_out_reg_n_0_[6] ),
        .I5(\rdata[6]_i_3_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[6]_i_3 
       (.I0(data8[6]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000004000000040)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[7]_i_3_n_0 ),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'hF503)) 
    \rdata[7]_i_2 
       (.I0(\int_mul_reg_n_0_[7] ),
        .I1(p_5_in[7]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[7] ),
        .I4(\int_num_out_reg_n_0_[7] ),
        .I5(\rdata[7]_i_4_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[7]_i_4 
       (.I0(data8[7]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[7]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \rdata[8]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_mul_reg_n_0_[8] ),
        .I2(\rdata[8]_i_2_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[8]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[8] ),
        .I4(\int_num_out_reg_n_0_[8] ),
        .I5(\rdata[8]_i_3_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[8]_i_3 
       (.I0(data8[8]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[8]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000004000000040)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\rdata[9]_i_4_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(rdata[9]));
  LUT4 #(
    .INIT(16'hF503)) 
    \rdata[9]_i_2 
       (.I0(\int_mul_reg_n_0_[9] ),
        .I1(interrupt),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55051101)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\int_den_out_reg_n_0_[9] ),
        .I4(\int_num_out_reg_n_0_[9] ),
        .I5(\rdata[9]_i_6_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[9]_i_4 
       (.I0(s_axi_CTRL_BUS_ARADDR[1]),
        .I1(s_axi_CTRL_BUS_ARADDR[0]),
        .O(\rdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[9]_i_5 
       (.I0(s_axi_CTRL_BUS_ARADDR[4]),
        .I1(s_axi_CTRL_BUS_ARADDR[6]),
        .O(\rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rdata[9]_i_6 
       (.I0(data8[9]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(data5[9]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1
   (D,
    p_0_in_1,
    S,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    p_reg_reg,
    A,
    ap_block_pp0_stage0_subdone_grp0_done_reg,
    acc_fu_72_reg);
  output [33:0]D;
  output p_0_in_1;
  output [2:0]S;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [15:0]Q;
  input [17:0]p_reg_reg;
  input [15:0]A;
  input ap_block_pp0_stage0_subdone_grp0_done_reg;
  input [3:0]acc_fu_72_reg;

  wire [15:0]A;
  wire [33:0]D;
  wire [15:0]Q;
  wire [2:0]S;
  wire [3:0]acc_fu_72_reg;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire p_0_in_1;
  wire [17:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1_DSP48_0 double_derivative_top_am_addmul_18s_16s_16s_34_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .Q(Q),
        .S(S),
        .acc_fu_72_reg(acc_fu_72_reg),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_block_pp0_stage0_subdone_grp0_done_reg(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .ap_block_pp0_stage0_subdone_grp0_done_reg_reg(p_0_in_1),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1_DSP48_0
   (D,
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg,
    S,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    p_reg_reg_0,
    A,
    ap_block_pp0_stage0_subdone_grp0_done_reg,
    acc_fu_72_reg);
  output [33:0]D;
  output ap_block_pp0_stage0_subdone_grp0_done_reg_reg;
  output [2:0]S;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [15:0]Q;
  input [17:0]p_reg_reg_0;
  input [15:0]A;
  input ap_block_pp0_stage0_subdone_grp0_done_reg;
  input [3:0]acc_fu_72_reg;

  wire [15:0]A;
  wire [33:0]D;
  wire [15:0]Q;
  wire [2:0]S;
  wire [3:0]acc_fu_72_reg;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_reg;
  wire ap_clk;
  wire [17:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    acc_2_fu_203_p2_carry__4_i_1
       (.I0(acc_fu_72_reg[2]),
        .I1(acc_fu_72_reg[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    acc_2_fu_203_p2_carry__4_i_2
       (.I0(acc_fu_72_reg[1]),
        .I1(acc_fu_72_reg[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    acc_2_fu_203_p2_carry__4_i_3
       (.I0(acc_fu_72_reg[0]),
        .I1(acc_fu_72_reg[1]),
        .O(S[0]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[15],Q[15],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .CEP(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .CLK(ap_clk),
        .D({p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:34],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_1
       (.I0(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(ap_block_pp0_stage0_subdone_grp0_done_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_double_derivative_top_Pipeline_VITIS_LOOP_26_1
   (ap_enable_reg_pp0_iter1,
    acc_fu_72_reg,
    \den_fu_84_reg[63]_0 ,
    D,
    adc_data_TREADY_int_regslice,
    \num_fu_88_reg[63]_0 ,
    SR,
    ap_clk,
    ap_block_pp0_stage0_subdone,
    O,
    \acc_fu_72_reg[7]_0 ,
    \acc_fu_72_reg[11]_0 ,
    \acc_fu_72_reg[15]_0 ,
    \acc_fu_72_reg[19]_0 ,
    \acc_fu_72_reg[22]_0 ,
    Q,
    S,
    DI,
    p_reg_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    \xc_fu_96_reg[0]_0 ,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    adc_data_TLAST_int_regslice,
    \count_fu_80_reg[2]_0 );
  output ap_enable_reg_pp0_iter1;
  output [22:0]acc_fu_72_reg;
  output [63:0]\den_fu_84_reg[63]_0 ;
  output [1:0]D;
  output adc_data_TREADY_int_regslice;
  output [63:0]\num_fu_88_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_block_pp0_stage0_subdone;
  input [3:0]O;
  input [3:0]\acc_fu_72_reg[7]_0 ;
  input [3:0]\acc_fu_72_reg[11]_0 ;
  input [3:0]\acc_fu_72_reg[15]_0 ;
  input [3:0]\acc_fu_72_reg[19]_0 ;
  input [2:0]\acc_fu_72_reg[22]_0 ;
  input [15:0]Q;
  input [0:0]S;
  input [0:0]DI;
  input [0:0]p_reg_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input [0:0]\xc_fu_96_reg[0]_0 ;
  input grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input [0:0]adc_data_TLAST_int_regslice;
  input \count_fu_80_reg[2]_0 ;

  wire [17:1]A;
  wire [1:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [15:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire acc_2_fu_203_p2_carry__0_i_1_n_0;
  wire acc_2_fu_203_p2_carry__0_i_2_n_0;
  wire acc_2_fu_203_p2_carry__0_i_3_n_0;
  wire acc_2_fu_203_p2_carry__0_i_4_n_0;
  wire acc_2_fu_203_p2_carry__0_n_0;
  wire acc_2_fu_203_p2_carry__0_n_1;
  wire acc_2_fu_203_p2_carry__0_n_2;
  wire acc_2_fu_203_p2_carry__0_n_3;
  wire acc_2_fu_203_p2_carry__1_i_1_n_0;
  wire acc_2_fu_203_p2_carry__1_i_2_n_0;
  wire acc_2_fu_203_p2_carry__1_i_3_n_0;
  wire acc_2_fu_203_p2_carry__1_i_4_n_0;
  wire acc_2_fu_203_p2_carry__1_n_0;
  wire acc_2_fu_203_p2_carry__1_n_1;
  wire acc_2_fu_203_p2_carry__1_n_2;
  wire acc_2_fu_203_p2_carry__1_n_3;
  wire acc_2_fu_203_p2_carry__2_i_2_n_0;
  wire acc_2_fu_203_p2_carry__2_i_3_n_0;
  wire acc_2_fu_203_p2_carry__2_i_4_n_0;
  wire acc_2_fu_203_p2_carry__2_n_0;
  wire acc_2_fu_203_p2_carry__2_n_1;
  wire acc_2_fu_203_p2_carry__2_n_2;
  wire acc_2_fu_203_p2_carry__2_n_3;
  wire acc_2_fu_203_p2_carry__3_i_2_n_0;
  wire acc_2_fu_203_p2_carry__3_i_3_n_0;
  wire acc_2_fu_203_p2_carry__3_i_4_n_0;
  wire acc_2_fu_203_p2_carry__3_n_0;
  wire acc_2_fu_203_p2_carry__3_n_1;
  wire acc_2_fu_203_p2_carry__3_n_2;
  wire acc_2_fu_203_p2_carry__3_n_3;
  wire acc_2_fu_203_p2_carry__4_n_2;
  wire acc_2_fu_203_p2_carry__4_n_3;
  wire acc_2_fu_203_p2_carry_i_1_n_0;
  wire acc_2_fu_203_p2_carry_i_2_n_0;
  wire acc_2_fu_203_p2_carry_i_3_n_0;
  wire acc_2_fu_203_p2_carry_i_4_n_0;
  wire acc_2_fu_203_p2_carry_n_0;
  wire acc_2_fu_203_p2_carry_n_1;
  wire acc_2_fu_203_p2_carry_n_2;
  wire acc_2_fu_203_p2_carry_n_3;
  wire acc_fu_720;
  wire [22:0]acc_fu_72_reg;
  wire [3:0]\acc_fu_72_reg[11]_0 ;
  wire [3:0]\acc_fu_72_reg[15]_0 ;
  wire [3:0]\acc_fu_72_reg[19]_0 ;
  wire [2:0]\acc_fu_72_reg[22]_0 ;
  wire [3:0]\acc_fu_72_reg[7]_0 ;
  wire [0:0]adc_data_TLAST_int_regslice;
  wire adc_data_TREADY_int_regslice;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_0;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_1;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_10;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_11;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_12;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_13;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_14;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_15;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_16;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_17;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_18;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_19;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_2;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_20;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_21;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_22;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_23;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_24;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_25;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_26;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_27;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_28;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_29;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_3;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_30;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_31;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_32;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_33;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_35;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_36;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_37;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_4;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_5;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_6;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_7;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_8;
  wire am_addmul_18s_16s_16s_34_4_1_U2_n_9;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_exit_ready_pp0_iter6_reg_i_1_n_0;
  wire ap_rst_n;
  wire [1:0]count_fu_80;
  wire \count_fu_80[0]_i_1_n_0 ;
  wire \count_fu_80[1]_i_1_n_0 ;
  wire \count_fu_80[2]_i_1_n_0 ;
  wire \count_fu_80_reg[2]_0 ;
  wire [6:1]dec_count_2_fu_215_p2;
  wire \dec_count_fu_76[0]_i_1_n_0 ;
  wire \dec_count_fu_76[6]_i_4_n_0 ;
  wire [6:0]dec_count_fu_76_reg;
  wire den_fu_84;
  wire den_fu_843_out;
  wire \den_fu_84[0]_i_3_n_0 ;
  wire \den_fu_84[0]_i_4_n_0 ;
  wire \den_fu_84[0]_i_5_n_0 ;
  wire \den_fu_84[0]_i_6_n_0 ;
  wire \den_fu_84[12]_i_2_n_0 ;
  wire \den_fu_84[12]_i_3_n_0 ;
  wire \den_fu_84[12]_i_4_n_0 ;
  wire \den_fu_84[12]_i_5_n_0 ;
  wire \den_fu_84[16]_i_2_n_0 ;
  wire \den_fu_84[16]_i_3_n_0 ;
  wire \den_fu_84[16]_i_4_n_0 ;
  wire \den_fu_84[16]_i_5_n_0 ;
  wire \den_fu_84[20]_i_2_n_0 ;
  wire \den_fu_84[20]_i_3_n_0 ;
  wire \den_fu_84[20]_i_4_n_0 ;
  wire \den_fu_84[20]_i_5_n_0 ;
  wire \den_fu_84[24]_i_2_n_0 ;
  wire \den_fu_84[24]_i_3_n_0 ;
  wire \den_fu_84[24]_i_4_n_0 ;
  wire \den_fu_84[24]_i_5_n_0 ;
  wire \den_fu_84[28]_i_2_n_0 ;
  wire \den_fu_84[28]_i_3_n_0 ;
  wire \den_fu_84[28]_i_4_n_0 ;
  wire \den_fu_84[28]_i_5_n_0 ;
  wire \den_fu_84[32]_i_2_n_0 ;
  wire \den_fu_84[32]_i_3_n_0 ;
  wire \den_fu_84[32]_i_4_n_0 ;
  wire \den_fu_84[32]_i_5_n_0 ;
  wire \den_fu_84[36]_i_2_n_0 ;
  wire \den_fu_84[36]_i_3_n_0 ;
  wire \den_fu_84[36]_i_4_n_0 ;
  wire \den_fu_84[36]_i_5_n_0 ;
  wire \den_fu_84[40]_i_2_n_0 ;
  wire \den_fu_84[40]_i_3_n_0 ;
  wire \den_fu_84[40]_i_4_n_0 ;
  wire \den_fu_84[40]_i_5_n_0 ;
  wire \den_fu_84[44]_i_2_n_0 ;
  wire \den_fu_84[44]_i_3_n_0 ;
  wire \den_fu_84[44]_i_4_n_0 ;
  wire \den_fu_84[44]_i_5_n_0 ;
  wire \den_fu_84[48]_i_2_n_0 ;
  wire \den_fu_84[48]_i_3_n_0 ;
  wire \den_fu_84[48]_i_4_n_0 ;
  wire \den_fu_84[48]_i_5_n_0 ;
  wire \den_fu_84[4]_i_2_n_0 ;
  wire \den_fu_84[4]_i_3_n_0 ;
  wire \den_fu_84[4]_i_4_n_0 ;
  wire \den_fu_84[4]_i_5_n_0 ;
  wire \den_fu_84[52]_i_2_n_0 ;
  wire \den_fu_84[52]_i_3_n_0 ;
  wire \den_fu_84[52]_i_4_n_0 ;
  wire \den_fu_84[52]_i_5_n_0 ;
  wire \den_fu_84[56]_i_2_n_0 ;
  wire \den_fu_84[56]_i_3_n_0 ;
  wire \den_fu_84[56]_i_4_n_0 ;
  wire \den_fu_84[56]_i_5_n_0 ;
  wire \den_fu_84[60]_i_2_n_0 ;
  wire \den_fu_84[60]_i_3_n_0 ;
  wire \den_fu_84[60]_i_4_n_0 ;
  wire \den_fu_84[60]_i_5_n_0 ;
  wire \den_fu_84[8]_i_2_n_0 ;
  wire \den_fu_84[8]_i_3_n_0 ;
  wire \den_fu_84[8]_i_4_n_0 ;
  wire \den_fu_84[8]_i_5_n_0 ;
  wire \den_fu_84_reg[0]_i_2_n_0 ;
  wire \den_fu_84_reg[0]_i_2_n_1 ;
  wire \den_fu_84_reg[0]_i_2_n_2 ;
  wire \den_fu_84_reg[0]_i_2_n_3 ;
  wire \den_fu_84_reg[0]_i_2_n_4 ;
  wire \den_fu_84_reg[0]_i_2_n_5 ;
  wire \den_fu_84_reg[0]_i_2_n_6 ;
  wire \den_fu_84_reg[0]_i_2_n_7 ;
  wire \den_fu_84_reg[12]_i_1_n_0 ;
  wire \den_fu_84_reg[12]_i_1_n_1 ;
  wire \den_fu_84_reg[12]_i_1_n_2 ;
  wire \den_fu_84_reg[12]_i_1_n_3 ;
  wire \den_fu_84_reg[12]_i_1_n_4 ;
  wire \den_fu_84_reg[12]_i_1_n_5 ;
  wire \den_fu_84_reg[12]_i_1_n_6 ;
  wire \den_fu_84_reg[12]_i_1_n_7 ;
  wire \den_fu_84_reg[16]_i_1_n_0 ;
  wire \den_fu_84_reg[16]_i_1_n_1 ;
  wire \den_fu_84_reg[16]_i_1_n_2 ;
  wire \den_fu_84_reg[16]_i_1_n_3 ;
  wire \den_fu_84_reg[16]_i_1_n_4 ;
  wire \den_fu_84_reg[16]_i_1_n_5 ;
  wire \den_fu_84_reg[16]_i_1_n_6 ;
  wire \den_fu_84_reg[16]_i_1_n_7 ;
  wire \den_fu_84_reg[20]_i_1_n_0 ;
  wire \den_fu_84_reg[20]_i_1_n_1 ;
  wire \den_fu_84_reg[20]_i_1_n_2 ;
  wire \den_fu_84_reg[20]_i_1_n_3 ;
  wire \den_fu_84_reg[20]_i_1_n_4 ;
  wire \den_fu_84_reg[20]_i_1_n_5 ;
  wire \den_fu_84_reg[20]_i_1_n_6 ;
  wire \den_fu_84_reg[20]_i_1_n_7 ;
  wire \den_fu_84_reg[24]_i_1_n_0 ;
  wire \den_fu_84_reg[24]_i_1_n_1 ;
  wire \den_fu_84_reg[24]_i_1_n_2 ;
  wire \den_fu_84_reg[24]_i_1_n_3 ;
  wire \den_fu_84_reg[24]_i_1_n_4 ;
  wire \den_fu_84_reg[24]_i_1_n_5 ;
  wire \den_fu_84_reg[24]_i_1_n_6 ;
  wire \den_fu_84_reg[24]_i_1_n_7 ;
  wire \den_fu_84_reg[28]_i_1_n_0 ;
  wire \den_fu_84_reg[28]_i_1_n_1 ;
  wire \den_fu_84_reg[28]_i_1_n_2 ;
  wire \den_fu_84_reg[28]_i_1_n_3 ;
  wire \den_fu_84_reg[28]_i_1_n_4 ;
  wire \den_fu_84_reg[28]_i_1_n_5 ;
  wire \den_fu_84_reg[28]_i_1_n_6 ;
  wire \den_fu_84_reg[28]_i_1_n_7 ;
  wire \den_fu_84_reg[32]_i_1_n_0 ;
  wire \den_fu_84_reg[32]_i_1_n_1 ;
  wire \den_fu_84_reg[32]_i_1_n_2 ;
  wire \den_fu_84_reg[32]_i_1_n_3 ;
  wire \den_fu_84_reg[32]_i_1_n_4 ;
  wire \den_fu_84_reg[32]_i_1_n_5 ;
  wire \den_fu_84_reg[32]_i_1_n_6 ;
  wire \den_fu_84_reg[32]_i_1_n_7 ;
  wire \den_fu_84_reg[36]_i_1_n_0 ;
  wire \den_fu_84_reg[36]_i_1_n_1 ;
  wire \den_fu_84_reg[36]_i_1_n_2 ;
  wire \den_fu_84_reg[36]_i_1_n_3 ;
  wire \den_fu_84_reg[36]_i_1_n_4 ;
  wire \den_fu_84_reg[36]_i_1_n_5 ;
  wire \den_fu_84_reg[36]_i_1_n_6 ;
  wire \den_fu_84_reg[36]_i_1_n_7 ;
  wire \den_fu_84_reg[40]_i_1_n_0 ;
  wire \den_fu_84_reg[40]_i_1_n_1 ;
  wire \den_fu_84_reg[40]_i_1_n_2 ;
  wire \den_fu_84_reg[40]_i_1_n_3 ;
  wire \den_fu_84_reg[40]_i_1_n_4 ;
  wire \den_fu_84_reg[40]_i_1_n_5 ;
  wire \den_fu_84_reg[40]_i_1_n_6 ;
  wire \den_fu_84_reg[40]_i_1_n_7 ;
  wire \den_fu_84_reg[44]_i_1_n_0 ;
  wire \den_fu_84_reg[44]_i_1_n_1 ;
  wire \den_fu_84_reg[44]_i_1_n_2 ;
  wire \den_fu_84_reg[44]_i_1_n_3 ;
  wire \den_fu_84_reg[44]_i_1_n_4 ;
  wire \den_fu_84_reg[44]_i_1_n_5 ;
  wire \den_fu_84_reg[44]_i_1_n_6 ;
  wire \den_fu_84_reg[44]_i_1_n_7 ;
  wire \den_fu_84_reg[48]_i_1_n_0 ;
  wire \den_fu_84_reg[48]_i_1_n_1 ;
  wire \den_fu_84_reg[48]_i_1_n_2 ;
  wire \den_fu_84_reg[48]_i_1_n_3 ;
  wire \den_fu_84_reg[48]_i_1_n_4 ;
  wire \den_fu_84_reg[48]_i_1_n_5 ;
  wire \den_fu_84_reg[48]_i_1_n_6 ;
  wire \den_fu_84_reg[48]_i_1_n_7 ;
  wire \den_fu_84_reg[4]_i_1_n_0 ;
  wire \den_fu_84_reg[4]_i_1_n_1 ;
  wire \den_fu_84_reg[4]_i_1_n_2 ;
  wire \den_fu_84_reg[4]_i_1_n_3 ;
  wire \den_fu_84_reg[4]_i_1_n_4 ;
  wire \den_fu_84_reg[4]_i_1_n_5 ;
  wire \den_fu_84_reg[4]_i_1_n_6 ;
  wire \den_fu_84_reg[4]_i_1_n_7 ;
  wire \den_fu_84_reg[52]_i_1_n_0 ;
  wire \den_fu_84_reg[52]_i_1_n_1 ;
  wire \den_fu_84_reg[52]_i_1_n_2 ;
  wire \den_fu_84_reg[52]_i_1_n_3 ;
  wire \den_fu_84_reg[52]_i_1_n_4 ;
  wire \den_fu_84_reg[52]_i_1_n_5 ;
  wire \den_fu_84_reg[52]_i_1_n_6 ;
  wire \den_fu_84_reg[52]_i_1_n_7 ;
  wire \den_fu_84_reg[56]_i_1_n_0 ;
  wire \den_fu_84_reg[56]_i_1_n_1 ;
  wire \den_fu_84_reg[56]_i_1_n_2 ;
  wire \den_fu_84_reg[56]_i_1_n_3 ;
  wire \den_fu_84_reg[56]_i_1_n_4 ;
  wire \den_fu_84_reg[56]_i_1_n_5 ;
  wire \den_fu_84_reg[56]_i_1_n_6 ;
  wire \den_fu_84_reg[56]_i_1_n_7 ;
  wire \den_fu_84_reg[60]_i_1_n_1 ;
  wire \den_fu_84_reg[60]_i_1_n_2 ;
  wire \den_fu_84_reg[60]_i_1_n_3 ;
  wire \den_fu_84_reg[60]_i_1_n_4 ;
  wire \den_fu_84_reg[60]_i_1_n_5 ;
  wire \den_fu_84_reg[60]_i_1_n_6 ;
  wire \den_fu_84_reg[60]_i_1_n_7 ;
  wire [63:0]\den_fu_84_reg[63]_0 ;
  wire \den_fu_84_reg[8]_i_1_n_0 ;
  wire \den_fu_84_reg[8]_i_1_n_1 ;
  wire \den_fu_84_reg[8]_i_1_n_2 ;
  wire \den_fu_84_reg[8]_i_1_n_3 ;
  wire \den_fu_84_reg[8]_i_1_n_4 ;
  wire \den_fu_84_reg[8]_i_1_n_5 ;
  wire \den_fu_84_reg[8]_i_1_n_6 ;
  wire \den_fu_84_reg[8]_i_1_n_7 ;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_ready;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg;
  wire grp_fu_376_p0__0_carry__0_i_1_n_0;
  wire grp_fu_376_p0__0_carry__0_i_2_n_0;
  wire grp_fu_376_p0__0_carry__0_i_3_n_0;
  wire grp_fu_376_p0__0_carry__0_i_4_n_0;
  wire grp_fu_376_p0__0_carry__0_i_5_n_0;
  wire grp_fu_376_p0__0_carry__0_i_6_n_0;
  wire grp_fu_376_p0__0_carry__0_i_7_n_0;
  wire grp_fu_376_p0__0_carry__0_i_8_n_0;
  wire grp_fu_376_p0__0_carry__0_n_0;
  wire grp_fu_376_p0__0_carry__0_n_1;
  wire grp_fu_376_p0__0_carry__0_n_2;
  wire grp_fu_376_p0__0_carry__0_n_3;
  wire grp_fu_376_p0__0_carry__1_i_1_n_0;
  wire grp_fu_376_p0__0_carry__1_i_2_n_0;
  wire grp_fu_376_p0__0_carry__1_i_3_n_0;
  wire grp_fu_376_p0__0_carry__1_i_4_n_0;
  wire grp_fu_376_p0__0_carry__1_i_5_n_0;
  wire grp_fu_376_p0__0_carry__1_i_6_n_0;
  wire grp_fu_376_p0__0_carry__1_i_7_n_0;
  wire grp_fu_376_p0__0_carry__1_i_8_n_0;
  wire grp_fu_376_p0__0_carry__1_n_0;
  wire grp_fu_376_p0__0_carry__1_n_1;
  wire grp_fu_376_p0__0_carry__1_n_2;
  wire grp_fu_376_p0__0_carry__1_n_3;
  wire grp_fu_376_p0__0_carry__2_i_1_n_0;
  wire grp_fu_376_p0__0_carry__2_i_2_n_0;
  wire grp_fu_376_p0__0_carry__2_i_3_n_0;
  wire grp_fu_376_p0__0_carry__2_i_4_n_0;
  wire grp_fu_376_p0__0_carry__2_i_5_n_0;
  wire grp_fu_376_p0__0_carry__2_i_6_n_0;
  wire grp_fu_376_p0__0_carry__2_i_7_n_0;
  wire grp_fu_376_p0__0_carry__2_n_0;
  wire grp_fu_376_p0__0_carry__2_n_1;
  wire grp_fu_376_p0__0_carry__2_n_2;
  wire grp_fu_376_p0__0_carry__2_n_3;
  wire grp_fu_376_p0__0_carry_i_1_n_0;
  wire grp_fu_376_p0__0_carry_i_2_n_0;
  wire grp_fu_376_p0__0_carry_i_3_n_0;
  wire grp_fu_376_p0__0_carry_i_4_n_0;
  wire grp_fu_376_p0__0_carry_i_5_n_0;
  wire grp_fu_376_p0__0_carry_i_6_n_0;
  wire grp_fu_376_p0__0_carry_i_7_n_0;
  wire grp_fu_376_p0__0_carry_n_0;
  wire grp_fu_376_p0__0_carry_n_1;
  wire grp_fu_376_p0__0_carry_n_2;
  wire grp_fu_376_p0__0_carry_n_3;
  wire [0:0]icmp_ln30_fu_209_p2;
  wire [0:0]icmp_ln30_reg_463;
  wire \icmp_ln30_reg_463[0]_i_2_n_0 ;
  wire [0:0]icmp_ln30_reg_463_pp0_iter2_reg;
  wire \icmp_ln30_reg_463_pp0_iter4_reg_reg[0]_srl2_n_0 ;
  wire [0:0]icmp_ln30_reg_463_pp0_iter5_reg;
  wire [33:0]in;
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
  wire num_fu_88;
  wire \num_fu_88[0]_i_3_n_0 ;
  wire \num_fu_88[0]_i_4_n_0 ;
  wire \num_fu_88[0]_i_5_n_0 ;
  wire \num_fu_88[0]_i_6_n_0 ;
  wire \num_fu_88[12]_i_2_n_0 ;
  wire \num_fu_88[12]_i_3_n_0 ;
  wire \num_fu_88[12]_i_4_n_0 ;
  wire \num_fu_88[12]_i_5_n_0 ;
  wire \num_fu_88[16]_i_2_n_0 ;
  wire \num_fu_88[16]_i_3_n_0 ;
  wire \num_fu_88[16]_i_4_n_0 ;
  wire \num_fu_88[16]_i_5_n_0 ;
  wire \num_fu_88[20]_i_2_n_0 ;
  wire \num_fu_88[20]_i_3_n_0 ;
  wire \num_fu_88[20]_i_4_n_0 ;
  wire \num_fu_88[20]_i_5_n_0 ;
  wire \num_fu_88[24]_i_2_n_0 ;
  wire \num_fu_88[24]_i_3_n_0 ;
  wire \num_fu_88[24]_i_4_n_0 ;
  wire \num_fu_88[24]_i_5_n_0 ;
  wire \num_fu_88[28]_i_2_n_0 ;
  wire \num_fu_88[28]_i_3_n_0 ;
  wire \num_fu_88[28]_i_4_n_0 ;
  wire \num_fu_88[28]_i_5_n_0 ;
  wire \num_fu_88[32]_i_2_n_0 ;
  wire \num_fu_88[32]_i_3_n_0 ;
  wire \num_fu_88[32]_i_4_n_0 ;
  wire \num_fu_88[32]_i_5_n_0 ;
  wire \num_fu_88[36]_i_2_n_0 ;
  wire \num_fu_88[36]_i_3_n_0 ;
  wire \num_fu_88[36]_i_4_n_0 ;
  wire \num_fu_88[36]_i_5_n_0 ;
  wire \num_fu_88[40]_i_2_n_0 ;
  wire \num_fu_88[40]_i_3_n_0 ;
  wire \num_fu_88[40]_i_4_n_0 ;
  wire \num_fu_88[40]_i_5_n_0 ;
  wire \num_fu_88[44]_i_2_n_0 ;
  wire \num_fu_88[44]_i_3_n_0 ;
  wire \num_fu_88[44]_i_4_n_0 ;
  wire \num_fu_88[44]_i_5_n_0 ;
  wire \num_fu_88[48]_i_2_n_0 ;
  wire \num_fu_88[48]_i_3_n_0 ;
  wire \num_fu_88[48]_i_4_n_0 ;
  wire \num_fu_88[48]_i_5_n_0 ;
  wire \num_fu_88[4]_i_2_n_0 ;
  wire \num_fu_88[4]_i_3_n_0 ;
  wire \num_fu_88[4]_i_4_n_0 ;
  wire \num_fu_88[4]_i_5_n_0 ;
  wire \num_fu_88[52]_i_2_n_0 ;
  wire \num_fu_88[52]_i_3_n_0 ;
  wire \num_fu_88[52]_i_4_n_0 ;
  wire \num_fu_88[52]_i_5_n_0 ;
  wire \num_fu_88[56]_i_2_n_0 ;
  wire \num_fu_88[56]_i_3_n_0 ;
  wire \num_fu_88[56]_i_4_n_0 ;
  wire \num_fu_88[56]_i_5_n_0 ;
  wire \num_fu_88[60]_i_2_n_0 ;
  wire \num_fu_88[60]_i_3_n_0 ;
  wire \num_fu_88[60]_i_4_n_0 ;
  wire \num_fu_88[60]_i_5_n_0 ;
  wire \num_fu_88[8]_i_2_n_0 ;
  wire \num_fu_88[8]_i_3_n_0 ;
  wire \num_fu_88[8]_i_4_n_0 ;
  wire \num_fu_88[8]_i_5_n_0 ;
  wire [63:0]num_fu_88_reg;
  wire \num_fu_88_reg[0]_i_2_n_0 ;
  wire \num_fu_88_reg[0]_i_2_n_1 ;
  wire \num_fu_88_reg[0]_i_2_n_2 ;
  wire \num_fu_88_reg[0]_i_2_n_3 ;
  wire \num_fu_88_reg[0]_i_2_n_4 ;
  wire \num_fu_88_reg[0]_i_2_n_5 ;
  wire \num_fu_88_reg[0]_i_2_n_6 ;
  wire \num_fu_88_reg[0]_i_2_n_7 ;
  wire \num_fu_88_reg[12]_i_1_n_0 ;
  wire \num_fu_88_reg[12]_i_1_n_1 ;
  wire \num_fu_88_reg[12]_i_1_n_2 ;
  wire \num_fu_88_reg[12]_i_1_n_3 ;
  wire \num_fu_88_reg[12]_i_1_n_4 ;
  wire \num_fu_88_reg[12]_i_1_n_5 ;
  wire \num_fu_88_reg[12]_i_1_n_6 ;
  wire \num_fu_88_reg[12]_i_1_n_7 ;
  wire \num_fu_88_reg[16]_i_1_n_0 ;
  wire \num_fu_88_reg[16]_i_1_n_1 ;
  wire \num_fu_88_reg[16]_i_1_n_2 ;
  wire \num_fu_88_reg[16]_i_1_n_3 ;
  wire \num_fu_88_reg[16]_i_1_n_4 ;
  wire \num_fu_88_reg[16]_i_1_n_5 ;
  wire \num_fu_88_reg[16]_i_1_n_6 ;
  wire \num_fu_88_reg[16]_i_1_n_7 ;
  wire \num_fu_88_reg[20]_i_1_n_0 ;
  wire \num_fu_88_reg[20]_i_1_n_1 ;
  wire \num_fu_88_reg[20]_i_1_n_2 ;
  wire \num_fu_88_reg[20]_i_1_n_3 ;
  wire \num_fu_88_reg[20]_i_1_n_4 ;
  wire \num_fu_88_reg[20]_i_1_n_5 ;
  wire \num_fu_88_reg[20]_i_1_n_6 ;
  wire \num_fu_88_reg[20]_i_1_n_7 ;
  wire \num_fu_88_reg[24]_i_1_n_0 ;
  wire \num_fu_88_reg[24]_i_1_n_1 ;
  wire \num_fu_88_reg[24]_i_1_n_2 ;
  wire \num_fu_88_reg[24]_i_1_n_3 ;
  wire \num_fu_88_reg[24]_i_1_n_4 ;
  wire \num_fu_88_reg[24]_i_1_n_5 ;
  wire \num_fu_88_reg[24]_i_1_n_6 ;
  wire \num_fu_88_reg[24]_i_1_n_7 ;
  wire \num_fu_88_reg[28]_i_1_n_0 ;
  wire \num_fu_88_reg[28]_i_1_n_1 ;
  wire \num_fu_88_reg[28]_i_1_n_2 ;
  wire \num_fu_88_reg[28]_i_1_n_3 ;
  wire \num_fu_88_reg[28]_i_1_n_4 ;
  wire \num_fu_88_reg[28]_i_1_n_5 ;
  wire \num_fu_88_reg[28]_i_1_n_6 ;
  wire \num_fu_88_reg[28]_i_1_n_7 ;
  wire \num_fu_88_reg[32]_i_1_n_0 ;
  wire \num_fu_88_reg[32]_i_1_n_1 ;
  wire \num_fu_88_reg[32]_i_1_n_2 ;
  wire \num_fu_88_reg[32]_i_1_n_3 ;
  wire \num_fu_88_reg[32]_i_1_n_4 ;
  wire \num_fu_88_reg[32]_i_1_n_5 ;
  wire \num_fu_88_reg[32]_i_1_n_6 ;
  wire \num_fu_88_reg[32]_i_1_n_7 ;
  wire \num_fu_88_reg[36]_i_1_n_0 ;
  wire \num_fu_88_reg[36]_i_1_n_1 ;
  wire \num_fu_88_reg[36]_i_1_n_2 ;
  wire \num_fu_88_reg[36]_i_1_n_3 ;
  wire \num_fu_88_reg[36]_i_1_n_4 ;
  wire \num_fu_88_reg[36]_i_1_n_5 ;
  wire \num_fu_88_reg[36]_i_1_n_6 ;
  wire \num_fu_88_reg[36]_i_1_n_7 ;
  wire \num_fu_88_reg[40]_i_1_n_0 ;
  wire \num_fu_88_reg[40]_i_1_n_1 ;
  wire \num_fu_88_reg[40]_i_1_n_2 ;
  wire \num_fu_88_reg[40]_i_1_n_3 ;
  wire \num_fu_88_reg[40]_i_1_n_4 ;
  wire \num_fu_88_reg[40]_i_1_n_5 ;
  wire \num_fu_88_reg[40]_i_1_n_6 ;
  wire \num_fu_88_reg[40]_i_1_n_7 ;
  wire \num_fu_88_reg[44]_i_1_n_0 ;
  wire \num_fu_88_reg[44]_i_1_n_1 ;
  wire \num_fu_88_reg[44]_i_1_n_2 ;
  wire \num_fu_88_reg[44]_i_1_n_3 ;
  wire \num_fu_88_reg[44]_i_1_n_4 ;
  wire \num_fu_88_reg[44]_i_1_n_5 ;
  wire \num_fu_88_reg[44]_i_1_n_6 ;
  wire \num_fu_88_reg[44]_i_1_n_7 ;
  wire \num_fu_88_reg[48]_i_1_n_0 ;
  wire \num_fu_88_reg[48]_i_1_n_1 ;
  wire \num_fu_88_reg[48]_i_1_n_2 ;
  wire \num_fu_88_reg[48]_i_1_n_3 ;
  wire \num_fu_88_reg[48]_i_1_n_4 ;
  wire \num_fu_88_reg[48]_i_1_n_5 ;
  wire \num_fu_88_reg[48]_i_1_n_6 ;
  wire \num_fu_88_reg[48]_i_1_n_7 ;
  wire \num_fu_88_reg[4]_i_1_n_0 ;
  wire \num_fu_88_reg[4]_i_1_n_1 ;
  wire \num_fu_88_reg[4]_i_1_n_2 ;
  wire \num_fu_88_reg[4]_i_1_n_3 ;
  wire \num_fu_88_reg[4]_i_1_n_4 ;
  wire \num_fu_88_reg[4]_i_1_n_5 ;
  wire \num_fu_88_reg[4]_i_1_n_6 ;
  wire \num_fu_88_reg[4]_i_1_n_7 ;
  wire \num_fu_88_reg[52]_i_1_n_0 ;
  wire \num_fu_88_reg[52]_i_1_n_1 ;
  wire \num_fu_88_reg[52]_i_1_n_2 ;
  wire \num_fu_88_reg[52]_i_1_n_3 ;
  wire \num_fu_88_reg[52]_i_1_n_4 ;
  wire \num_fu_88_reg[52]_i_1_n_5 ;
  wire \num_fu_88_reg[52]_i_1_n_6 ;
  wire \num_fu_88_reg[52]_i_1_n_7 ;
  wire \num_fu_88_reg[56]_i_1_n_0 ;
  wire \num_fu_88_reg[56]_i_1_n_1 ;
  wire \num_fu_88_reg[56]_i_1_n_2 ;
  wire \num_fu_88_reg[56]_i_1_n_3 ;
  wire \num_fu_88_reg[56]_i_1_n_4 ;
  wire \num_fu_88_reg[56]_i_1_n_5 ;
  wire \num_fu_88_reg[56]_i_1_n_6 ;
  wire \num_fu_88_reg[56]_i_1_n_7 ;
  wire \num_fu_88_reg[60]_i_1_n_1 ;
  wire \num_fu_88_reg[60]_i_1_n_2 ;
  wire \num_fu_88_reg[60]_i_1_n_3 ;
  wire \num_fu_88_reg[60]_i_1_n_4 ;
  wire \num_fu_88_reg[60]_i_1_n_5 ;
  wire \num_fu_88_reg[60]_i_1_n_6 ;
  wire \num_fu_88_reg[60]_i_1_n_7 ;
  wire [63:0]\num_fu_88_reg[63]_0 ;
  wire \num_fu_88_reg[8]_i_1_n_0 ;
  wire \num_fu_88_reg[8]_i_1_n_1 ;
  wire \num_fu_88_reg[8]_i_1_n_2 ;
  wire \num_fu_88_reg[8]_i_1_n_3 ;
  wire \num_fu_88_reg[8]_i_1_n_4 ;
  wire \num_fu_88_reg[8]_i_1_n_5 ;
  wire \num_fu_88_reg[8]_i_1_n_6 ;
  wire \num_fu_88_reg[8]_i_1_n_7 ;
  wire [15:0]p_0_in;
  wire p_0_in_1;
  wire p_den_reg_481_reg_n_100;
  wire p_den_reg_481_reg_n_101;
  wire p_den_reg_481_reg_n_102;
  wire p_den_reg_481_reg_n_103;
  wire p_den_reg_481_reg_n_104;
  wire p_den_reg_481_reg_n_105;
  wire p_den_reg_481_reg_n_74;
  wire p_den_reg_481_reg_n_75;
  wire p_den_reg_481_reg_n_76;
  wire p_den_reg_481_reg_n_77;
  wire p_den_reg_481_reg_n_78;
  wire p_den_reg_481_reg_n_79;
  wire p_den_reg_481_reg_n_80;
  wire p_den_reg_481_reg_n_81;
  wire p_den_reg_481_reg_n_82;
  wire p_den_reg_481_reg_n_83;
  wire p_den_reg_481_reg_n_84;
  wire p_den_reg_481_reg_n_85;
  wire p_den_reg_481_reg_n_86;
  wire p_den_reg_481_reg_n_87;
  wire p_den_reg_481_reg_n_88;
  wire p_den_reg_481_reg_n_89;
  wire p_den_reg_481_reg_n_90;
  wire p_den_reg_481_reg_n_91;
  wire p_den_reg_481_reg_n_92;
  wire p_den_reg_481_reg_n_93;
  wire p_den_reg_481_reg_n_94;
  wire p_den_reg_481_reg_n_95;
  wire p_den_reg_481_reg_n_96;
  wire p_den_reg_481_reg_n_97;
  wire p_den_reg_481_reg_n_98;
  wire p_den_reg_481_reg_n_99;
  wire p_num_reg_4860;
  wire [0:0]p_reg_reg;
  wire [0:0]tmp_fu_244_p3;
  wire [0:0]tmp_reg_472;
  wire [0:0]tmp_reg_472_pp0_iter2_reg;
  wire \tmp_reg_472_pp0_iter4_reg_reg[0]_srl2_n_0 ;
  wire [0:0]tmp_reg_472_pp0_iter5_reg;
  wire [15:0]x0_fu_104;
  wire x0_fu_104_2;
  wire [15:0]x1_1_fu_100;
  wire [15:0]x3_1_fu_92;
  wire x3_1_fu_92_0;
  wire [15:0]x3_reg_451;
  wire [15:0]xc_fu_96;
  wire [0:0]\xc_fu_96_reg[0]_0 ;
  wire [3:0]NLW_acc_2_fu_203_p2_carry_O_UNCONNECTED;
  wire [2:0]NLW_acc_2_fu_203_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_acc_2_fu_203_p2_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_acc_2_fu_203_p2_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_den_fu_84_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_grp_fu_376_p0__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_grp_fu_376_p0__0_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_int_num_out_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_num_fu_88_reg[60]_i_1_CO_UNCONNECTED ;
  wire NLW_p_den_reg_481_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_den_reg_481_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_den_reg_481_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_den_reg_481_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_den_reg_481_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_den_reg_481_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_den_reg_481_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_den_reg_481_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_den_reg_481_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_den_reg_481_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_den_reg_481_reg_PCOUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc_2_fu_203_p2_carry
       (.CI(1'b0),
        .CO({acc_2_fu_203_p2_carry_n_0,acc_2_fu_203_p2_carry_n_1,acc_2_fu_203_p2_carry_n_2,acc_2_fu_203_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(acc_fu_72_reg[3:0]),
        .O(NLW_acc_2_fu_203_p2_carry_O_UNCONNECTED[3:0]),
        .S({acc_2_fu_203_p2_carry_i_1_n_0,acc_2_fu_203_p2_carry_i_2_n_0,acc_2_fu_203_p2_carry_i_3_n_0,acc_2_fu_203_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc_2_fu_203_p2_carry__0
       (.CI(acc_2_fu_203_p2_carry_n_0),
        .CO({acc_2_fu_203_p2_carry__0_n_0,acc_2_fu_203_p2_carry__0_n_1,acc_2_fu_203_p2_carry__0_n_2,acc_2_fu_203_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(acc_fu_72_reg[7:4]),
        .O({p_0_in[0],NLW_acc_2_fu_203_p2_carry__0_O_UNCONNECTED[2:0]}),
        .S({acc_2_fu_203_p2_carry__0_i_1_n_0,acc_2_fu_203_p2_carry__0_i_2_n_0,acc_2_fu_203_p2_carry__0_i_3_n_0,acc_2_fu_203_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__0_i_1
       (.I0(acc_fu_72_reg[7]),
        .I1(Q[7]),
        .O(acc_2_fu_203_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__0_i_2
       (.I0(acc_fu_72_reg[6]),
        .I1(Q[6]),
        .O(acc_2_fu_203_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__0_i_3
       (.I0(acc_fu_72_reg[5]),
        .I1(Q[5]),
        .O(acc_2_fu_203_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__0_i_4
       (.I0(acc_fu_72_reg[4]),
        .I1(Q[4]),
        .O(acc_2_fu_203_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc_2_fu_203_p2_carry__1
       (.CI(acc_2_fu_203_p2_carry__0_n_0),
        .CO({acc_2_fu_203_p2_carry__1_n_0,acc_2_fu_203_p2_carry__1_n_1,acc_2_fu_203_p2_carry__1_n_2,acc_2_fu_203_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(acc_fu_72_reg[11:8]),
        .O(p_0_in[4:1]),
        .S({acc_2_fu_203_p2_carry__1_i_1_n_0,acc_2_fu_203_p2_carry__1_i_2_n_0,acc_2_fu_203_p2_carry__1_i_3_n_0,acc_2_fu_203_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__1_i_1
       (.I0(acc_fu_72_reg[11]),
        .I1(Q[11]),
        .O(acc_2_fu_203_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__1_i_2
       (.I0(acc_fu_72_reg[10]),
        .I1(Q[10]),
        .O(acc_2_fu_203_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__1_i_3
       (.I0(acc_fu_72_reg[9]),
        .I1(Q[9]),
        .O(acc_2_fu_203_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__1_i_4
       (.I0(acc_fu_72_reg[8]),
        .I1(Q[8]),
        .O(acc_2_fu_203_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc_2_fu_203_p2_carry__2
       (.CI(acc_2_fu_203_p2_carry__1_n_0),
        .CO({acc_2_fu_203_p2_carry__2_n_0,acc_2_fu_203_p2_carry__2_n_1,acc_2_fu_203_p2_carry__2_n_2,acc_2_fu_203_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[15],acc_fu_72_reg[14:12]}),
        .O(p_0_in[8:5]),
        .S({S,acc_2_fu_203_p2_carry__2_i_2_n_0,acc_2_fu_203_p2_carry__2_i_3_n_0,acc_2_fu_203_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__2_i_2
       (.I0(acc_fu_72_reg[14]),
        .I1(Q[14]),
        .O(acc_2_fu_203_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__2_i_3
       (.I0(acc_fu_72_reg[13]),
        .I1(Q[13]),
        .O(acc_2_fu_203_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__2_i_4
       (.I0(acc_fu_72_reg[12]),
        .I1(Q[12]),
        .O(acc_2_fu_203_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc_2_fu_203_p2_carry__3
       (.CI(acc_2_fu_203_p2_carry__2_n_0),
        .CO({acc_2_fu_203_p2_carry__3_n_0,acc_2_fu_203_p2_carry__3_n_1,acc_2_fu_203_p2_carry__3_n_2,acc_2_fu_203_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({acc_fu_72_reg[18:16],DI}),
        .O(p_0_in[12:9]),
        .S({acc_2_fu_203_p2_carry__3_i_2_n_0,acc_2_fu_203_p2_carry__3_i_3_n_0,acc_2_fu_203_p2_carry__3_i_4_n_0,p_reg_reg}));
  LUT2 #(
    .INIT(4'h9)) 
    acc_2_fu_203_p2_carry__3_i_2
       (.I0(acc_fu_72_reg[18]),
        .I1(acc_fu_72_reg[19]),
        .O(acc_2_fu_203_p2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc_2_fu_203_p2_carry__3_i_3
       (.I0(acc_fu_72_reg[17]),
        .I1(acc_fu_72_reg[18]),
        .O(acc_2_fu_203_p2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc_2_fu_203_p2_carry__3_i_4
       (.I0(acc_fu_72_reg[16]),
        .I1(acc_fu_72_reg[17]),
        .O(acc_2_fu_203_p2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc_2_fu_203_p2_carry__4
       (.CI(acc_2_fu_203_p2_carry__3_n_0),
        .CO({NLW_acc_2_fu_203_p2_carry__4_CO_UNCONNECTED[3:2],acc_2_fu_203_p2_carry__4_n_2,acc_2_fu_203_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,acc_fu_72_reg[20:19]}),
        .O({NLW_acc_2_fu_203_p2_carry__4_O_UNCONNECTED[3],p_0_in[15:13]}),
        .S({1'b0,am_addmul_18s_16s_16s_34_4_1_U2_n_35,am_addmul_18s_16s_16s_34_4_1_U2_n_36,am_addmul_18s_16s_16s_34_4_1_U2_n_37}));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry_i_1
       (.I0(acc_fu_72_reg[3]),
        .I1(Q[3]),
        .O(acc_2_fu_203_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry_i_2
       (.I0(acc_fu_72_reg[2]),
        .I1(Q[2]),
        .O(acc_2_fu_203_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry_i_3
       (.I0(acc_fu_72_reg[1]),
        .I1(Q[1]),
        .O(acc_2_fu_203_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry_i_4
       (.I0(acc_fu_72_reg[0]),
        .I1(Q[0]),
        .O(acc_2_fu_203_p2_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(O[0]),
        .Q(acc_fu_72_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[11]_0 [2]),
        .Q(acc_fu_72_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[11]_0 [3]),
        .Q(acc_fu_72_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[15]_0 [0]),
        .Q(acc_fu_72_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[15]_0 [1]),
        .Q(acc_fu_72_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[15]_0 [2]),
        .Q(acc_fu_72_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[15]_0 [3]),
        .Q(acc_fu_72_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[16] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[19]_0 [0]),
        .Q(acc_fu_72_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[17] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[19]_0 [1]),
        .Q(acc_fu_72_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[18] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[19]_0 [2]),
        .Q(acc_fu_72_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[19] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[19]_0 [3]),
        .Q(acc_fu_72_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(O[1]),
        .Q(acc_fu_72_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[20] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[22]_0 [0]),
        .Q(acc_fu_72_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[21] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[22]_0 [1]),
        .Q(acc_fu_72_reg[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[22] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[22]_0 [2]),
        .Q(acc_fu_72_reg[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(O[2]),
        .Q(acc_fu_72_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(O[3]),
        .Q(acc_fu_72_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[7]_0 [0]),
        .Q(acc_fu_72_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[7]_0 [1]),
        .Q(acc_fu_72_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[7]_0 [2]),
        .Q(acc_fu_72_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[7]_0 [3]),
        .Q(acc_fu_72_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[11]_0 [0]),
        .Q(acc_fu_72_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\acc_fu_72_reg[11]_0 [1]),
        .Q(acc_fu_72_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ack_in_t_i_3
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\xc_fu_96_reg[0]_0 ),
        .O(adc_data_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1 am_addmul_18s_16s_16s_34_4_1_U2
       (.A(p_0_in),
        .D({am_addmul_18s_16s_16s_34_4_1_U2_n_0,am_addmul_18s_16s_16s_34_4_1_U2_n_1,am_addmul_18s_16s_16s_34_4_1_U2_n_2,am_addmul_18s_16s_16s_34_4_1_U2_n_3,am_addmul_18s_16s_16s_34_4_1_U2_n_4,am_addmul_18s_16s_16s_34_4_1_U2_n_5,am_addmul_18s_16s_16s_34_4_1_U2_n_6,am_addmul_18s_16s_16s_34_4_1_U2_n_7,am_addmul_18s_16s_16s_34_4_1_U2_n_8,am_addmul_18s_16s_16s_34_4_1_U2_n_9,am_addmul_18s_16s_16s_34_4_1_U2_n_10,am_addmul_18s_16s_16s_34_4_1_U2_n_11,am_addmul_18s_16s_16s_34_4_1_U2_n_12,am_addmul_18s_16s_16s_34_4_1_U2_n_13,am_addmul_18s_16s_16s_34_4_1_U2_n_14,am_addmul_18s_16s_16s_34_4_1_U2_n_15,am_addmul_18s_16s_16s_34_4_1_U2_n_16,am_addmul_18s_16s_16s_34_4_1_U2_n_17,am_addmul_18s_16s_16s_34_4_1_U2_n_18,am_addmul_18s_16s_16s_34_4_1_U2_n_19,am_addmul_18s_16s_16s_34_4_1_U2_n_20,am_addmul_18s_16s_16s_34_4_1_U2_n_21,am_addmul_18s_16s_16s_34_4_1_U2_n_22,am_addmul_18s_16s_16s_34_4_1_U2_n_23,am_addmul_18s_16s_16s_34_4_1_U2_n_24,am_addmul_18s_16s_16s_34_4_1_U2_n_25,am_addmul_18s_16s_16s_34_4_1_U2_n_26,am_addmul_18s_16s_16s_34_4_1_U2_n_27,am_addmul_18s_16s_16s_34_4_1_U2_n_28,am_addmul_18s_16s_16s_34_4_1_U2_n_29,am_addmul_18s_16s_16s_34_4_1_U2_n_30,am_addmul_18s_16s_16s_34_4_1_U2_n_31,am_addmul_18s_16s_16s_34_4_1_U2_n_32,am_addmul_18s_16s_16s_34_4_1_U2_n_33}),
        .Q(xc_fu_96),
        .S({am_addmul_18s_16s_16s_34_4_1_U2_n_35,am_addmul_18s_16s_16s_34_4_1_U2_n_36,am_addmul_18s_16s_16s_34_4_1_U2_n_37}),
        .acc_fu_72_reg(acc_fu_72_reg[22:19]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_block_pp0_stage0_subdone_grp0_done_reg(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .ap_clk(ap_clk),
        .p_0_in_1(p_0_in_1),
        .p_reg_reg({A,x0_fu_104[0]}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\xc_fu_96_reg[0]_0 ),
        .O(ap_block_pp0_stage0_11001));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_11001),
        .Q(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_reg_0),
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(SR));
  (* srl_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82/ap_loop_exit_ready_pp0_iter4_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter4_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\xc_fu_96_reg[0]_0 ),
        .I2(adc_data_TLAST_int_regslice),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    ap_loop_exit_ready_pp0_iter6_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(\xc_fu_96_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_exit_ready_pp0_iter6_reg),
        .O(ap_loop_exit_ready_pp0_iter6_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter6_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter6_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter6_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \count_fu_80[0]_i_1 
       (.I0(count_fu_80[0]),
        .I1(tmp_fu_244_p3),
        .I2(\xc_fu_96_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(icmp_ln30_fu_209_p2),
        .I5(flow_control_loop_pipe_sequential_init_U_n_3),
        .O(\count_fu_80[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA6AAAAA)) 
    \count_fu_80[1]_i_1 
       (.I0(count_fu_80[1]),
        .I1(icmp_ln30_fu_209_p2),
        .I2(\count_fu_80_reg[2]_0 ),
        .I3(tmp_fu_244_p3),
        .I4(count_fu_80[0]),
        .I5(flow_control_loop_pipe_sequential_init_U_n_3),
        .O(\count_fu_80[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F0F0F0)) 
    \count_fu_80[2]_i_1 
       (.I0(icmp_ln30_fu_209_p2),
        .I1(\count_fu_80_reg[2]_0 ),
        .I2(tmp_fu_244_p3),
        .I3(count_fu_80[1]),
        .I4(count_fu_80[0]),
        .I5(flow_control_loop_pipe_sequential_init_U_n_3),
        .O(\count_fu_80[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_fu_80[0]_i_1_n_0 ),
        .Q(count_fu_80[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_fu_80[1]_i_1_n_0 ),
        .Q(count_fu_80[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_fu_80[2]_i_1_n_0 ),
        .Q(tmp_fu_244_p3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \dec_count_fu_76[0]_i_1 
       (.I0(dec_count_fu_76_reg[0]),
        .O(\dec_count_fu_76[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dec_count_fu_76[1]_i_1 
       (.I0(dec_count_fu_76_reg[0]),
        .I1(dec_count_fu_76_reg[1]),
        .O(dec_count_2_fu_215_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dec_count_fu_76[2]_i_1 
       (.I0(dec_count_fu_76_reg[0]),
        .I1(dec_count_fu_76_reg[1]),
        .I2(dec_count_fu_76_reg[2]),
        .O(dec_count_2_fu_215_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dec_count_fu_76[3]_i_1 
       (.I0(dec_count_fu_76_reg[1]),
        .I1(dec_count_fu_76_reg[0]),
        .I2(dec_count_fu_76_reg[2]),
        .I3(dec_count_fu_76_reg[3]),
        .O(dec_count_2_fu_215_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dec_count_fu_76[4]_i_1 
       (.I0(dec_count_fu_76_reg[2]),
        .I1(dec_count_fu_76_reg[0]),
        .I2(dec_count_fu_76_reg[1]),
        .I3(dec_count_fu_76_reg[3]),
        .I4(dec_count_fu_76_reg[4]),
        .O(dec_count_2_fu_215_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dec_count_fu_76[5]_i_1 
       (.I0(dec_count_fu_76_reg[3]),
        .I1(dec_count_fu_76_reg[1]),
        .I2(dec_count_fu_76_reg[0]),
        .I3(dec_count_fu_76_reg[2]),
        .I4(dec_count_fu_76_reg[4]),
        .I5(dec_count_fu_76_reg[5]),
        .O(dec_count_2_fu_215_p2[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \dec_count_fu_76[6]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\xc_fu_96_reg[0]_0 ),
        .I2(icmp_ln30_fu_209_p2),
        .O(acc_fu_720));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dec_count_fu_76[6]_i_3 
       (.I0(\dec_count_fu_76[6]_i_4_n_0 ),
        .I1(dec_count_fu_76_reg[5]),
        .I2(dec_count_fu_76_reg[6]),
        .O(dec_count_2_fu_215_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \dec_count_fu_76[6]_i_4 
       (.I0(dec_count_fu_76_reg[4]),
        .I1(dec_count_fu_76_reg[2]),
        .I2(dec_count_fu_76_reg[0]),
        .I3(dec_count_fu_76_reg[1]),
        .I4(dec_count_fu_76_reg[3]),
        .O(\dec_count_fu_76[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(\dec_count_fu_76[0]_i_1_n_0 ),
        .Q(dec_count_fu_76_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(dec_count_2_fu_215_p2[1]),
        .Q(dec_count_fu_76_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(dec_count_2_fu_215_p2[2]),
        .Q(dec_count_fu_76_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(dec_count_2_fu_215_p2[3]),
        .Q(dec_count_fu_76_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(dec_count_2_fu_215_p2[4]),
        .Q(dec_count_fu_76_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(dec_count_2_fu_215_p2[5]),
        .Q(dec_count_fu_76_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \dec_count_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(acc_fu_720),
        .D(dec_count_2_fu_215_p2[6]),
        .Q(dec_count_fu_76_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  LUT4 #(
    .INIT(16'h0800)) 
    \den_fu_84[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(tmp_reg_472_pp0_iter2_reg),
        .I2(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .I3(icmp_ln30_reg_463_pp0_iter2_reg),
        .O(den_fu_84));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[0]_i_3 
       (.I0(p_den_reg_481_reg_n_102),
        .I1(\den_fu_84_reg[63]_0 [3]),
        .O(\den_fu_84[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[0]_i_4 
       (.I0(p_den_reg_481_reg_n_103),
        .I1(\den_fu_84_reg[63]_0 [2]),
        .O(\den_fu_84[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[0]_i_5 
       (.I0(p_den_reg_481_reg_n_104),
        .I1(\den_fu_84_reg[63]_0 [1]),
        .O(\den_fu_84[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[0]_i_6 
       (.I0(p_den_reg_481_reg_n_105),
        .I1(\den_fu_84_reg[63]_0 [0]),
        .O(\den_fu_84[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[12]_i_2 
       (.I0(p_den_reg_481_reg_n_90),
        .I1(\den_fu_84_reg[63]_0 [15]),
        .O(\den_fu_84[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[12]_i_3 
       (.I0(p_den_reg_481_reg_n_91),
        .I1(\den_fu_84_reg[63]_0 [14]),
        .O(\den_fu_84[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[12]_i_4 
       (.I0(p_den_reg_481_reg_n_92),
        .I1(\den_fu_84_reg[63]_0 [13]),
        .O(\den_fu_84[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[12]_i_5 
       (.I0(p_den_reg_481_reg_n_93),
        .I1(\den_fu_84_reg[63]_0 [12]),
        .O(\den_fu_84[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[16]_i_2 
       (.I0(p_den_reg_481_reg_n_86),
        .I1(\den_fu_84_reg[63]_0 [19]),
        .O(\den_fu_84[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[16]_i_3 
       (.I0(p_den_reg_481_reg_n_87),
        .I1(\den_fu_84_reg[63]_0 [18]),
        .O(\den_fu_84[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[16]_i_4 
       (.I0(p_den_reg_481_reg_n_88),
        .I1(\den_fu_84_reg[63]_0 [17]),
        .O(\den_fu_84[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[16]_i_5 
       (.I0(p_den_reg_481_reg_n_89),
        .I1(\den_fu_84_reg[63]_0 [16]),
        .O(\den_fu_84[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[20]_i_2 
       (.I0(p_den_reg_481_reg_n_82),
        .I1(\den_fu_84_reg[63]_0 [23]),
        .O(\den_fu_84[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[20]_i_3 
       (.I0(p_den_reg_481_reg_n_83),
        .I1(\den_fu_84_reg[63]_0 [22]),
        .O(\den_fu_84[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[20]_i_4 
       (.I0(p_den_reg_481_reg_n_84),
        .I1(\den_fu_84_reg[63]_0 [21]),
        .O(\den_fu_84[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[20]_i_5 
       (.I0(p_den_reg_481_reg_n_85),
        .I1(\den_fu_84_reg[63]_0 [20]),
        .O(\den_fu_84[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[24]_i_2 
       (.I0(p_den_reg_481_reg_n_78),
        .I1(\den_fu_84_reg[63]_0 [27]),
        .O(\den_fu_84[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[24]_i_3 
       (.I0(p_den_reg_481_reg_n_79),
        .I1(\den_fu_84_reg[63]_0 [26]),
        .O(\den_fu_84[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[24]_i_4 
       (.I0(p_den_reg_481_reg_n_80),
        .I1(\den_fu_84_reg[63]_0 [25]),
        .O(\den_fu_84[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[24]_i_5 
       (.I0(p_den_reg_481_reg_n_81),
        .I1(\den_fu_84_reg[63]_0 [24]),
        .O(\den_fu_84[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[28]_i_2 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [31]),
        .O(\den_fu_84[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[28]_i_3 
       (.I0(p_den_reg_481_reg_n_75),
        .I1(\den_fu_84_reg[63]_0 [30]),
        .O(\den_fu_84[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[28]_i_4 
       (.I0(p_den_reg_481_reg_n_76),
        .I1(\den_fu_84_reg[63]_0 [29]),
        .O(\den_fu_84[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[28]_i_5 
       (.I0(p_den_reg_481_reg_n_77),
        .I1(\den_fu_84_reg[63]_0 [28]),
        .O(\den_fu_84[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[32]_i_2 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [35]),
        .O(\den_fu_84[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[32]_i_3 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [34]),
        .O(\den_fu_84[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[32]_i_4 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [33]),
        .O(\den_fu_84[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[32]_i_5 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [32]),
        .O(\den_fu_84[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[36]_i_2 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [39]),
        .O(\den_fu_84[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[36]_i_3 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [38]),
        .O(\den_fu_84[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[36]_i_4 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [37]),
        .O(\den_fu_84[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[36]_i_5 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [36]),
        .O(\den_fu_84[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[40]_i_2 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [43]),
        .O(\den_fu_84[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[40]_i_3 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [42]),
        .O(\den_fu_84[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[40]_i_4 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [41]),
        .O(\den_fu_84[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[40]_i_5 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [40]),
        .O(\den_fu_84[40]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[44]_i_2 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [47]),
        .O(\den_fu_84[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[44]_i_3 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [46]),
        .O(\den_fu_84[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[44]_i_4 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [45]),
        .O(\den_fu_84[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[44]_i_5 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [44]),
        .O(\den_fu_84[44]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[48]_i_2 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [51]),
        .O(\den_fu_84[48]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[48]_i_3 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [50]),
        .O(\den_fu_84[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[48]_i_4 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [49]),
        .O(\den_fu_84[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[48]_i_5 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [48]),
        .O(\den_fu_84[48]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[4]_i_2 
       (.I0(p_den_reg_481_reg_n_98),
        .I1(\den_fu_84_reg[63]_0 [7]),
        .O(\den_fu_84[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[4]_i_3 
       (.I0(p_den_reg_481_reg_n_99),
        .I1(\den_fu_84_reg[63]_0 [6]),
        .O(\den_fu_84[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[4]_i_4 
       (.I0(p_den_reg_481_reg_n_100),
        .I1(\den_fu_84_reg[63]_0 [5]),
        .O(\den_fu_84[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[4]_i_5 
       (.I0(p_den_reg_481_reg_n_101),
        .I1(\den_fu_84_reg[63]_0 [4]),
        .O(\den_fu_84[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[52]_i_2 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [55]),
        .O(\den_fu_84[52]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[52]_i_3 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [54]),
        .O(\den_fu_84[52]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[52]_i_4 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [53]),
        .O(\den_fu_84[52]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[52]_i_5 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [52]),
        .O(\den_fu_84[52]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[56]_i_2 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [59]),
        .O(\den_fu_84[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[56]_i_3 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [58]),
        .O(\den_fu_84[56]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[56]_i_4 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [57]),
        .O(\den_fu_84[56]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[56]_i_5 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [56]),
        .O(\den_fu_84[56]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[60]_i_2 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [63]),
        .O(\den_fu_84[60]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[60]_i_3 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [62]),
        .O(\den_fu_84[60]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[60]_i_4 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [61]),
        .O(\den_fu_84[60]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[60]_i_5 
       (.I0(p_den_reg_481_reg_n_74),
        .I1(\den_fu_84_reg[63]_0 [60]),
        .O(\den_fu_84[60]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[8]_i_2 
       (.I0(p_den_reg_481_reg_n_94),
        .I1(\den_fu_84_reg[63]_0 [11]),
        .O(\den_fu_84[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[8]_i_3 
       (.I0(p_den_reg_481_reg_n_95),
        .I1(\den_fu_84_reg[63]_0 [10]),
        .O(\den_fu_84[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[8]_i_4 
       (.I0(p_den_reg_481_reg_n_96),
        .I1(\den_fu_84_reg[63]_0 [9]),
        .O(\den_fu_84[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \den_fu_84[8]_i_5 
       (.I0(p_den_reg_481_reg_n_97),
        .I1(\den_fu_84_reg[63]_0 [8]),
        .O(\den_fu_84[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[0]_i_2_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [0]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\den_fu_84_reg[0]_i_2_n_0 ,\den_fu_84_reg[0]_i_2_n_1 ,\den_fu_84_reg[0]_i_2_n_2 ,\den_fu_84_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_102,p_den_reg_481_reg_n_103,p_den_reg_481_reg_n_104,p_den_reg_481_reg_n_105}),
        .O({\den_fu_84_reg[0]_i_2_n_4 ,\den_fu_84_reg[0]_i_2_n_5 ,\den_fu_84_reg[0]_i_2_n_6 ,\den_fu_84_reg[0]_i_2_n_7 }),
        .S({\den_fu_84[0]_i_3_n_0 ,\den_fu_84[0]_i_4_n_0 ,\den_fu_84[0]_i_5_n_0 ,\den_fu_84[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[8]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [10]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[8]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [11]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[12]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [12]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[12]_i_1 
       (.CI(\den_fu_84_reg[8]_i_1_n_0 ),
        .CO({\den_fu_84_reg[12]_i_1_n_0 ,\den_fu_84_reg[12]_i_1_n_1 ,\den_fu_84_reg[12]_i_1_n_2 ,\den_fu_84_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_90,p_den_reg_481_reg_n_91,p_den_reg_481_reg_n_92,p_den_reg_481_reg_n_93}),
        .O({\den_fu_84_reg[12]_i_1_n_4 ,\den_fu_84_reg[12]_i_1_n_5 ,\den_fu_84_reg[12]_i_1_n_6 ,\den_fu_84_reg[12]_i_1_n_7 }),
        .S({\den_fu_84[12]_i_2_n_0 ,\den_fu_84[12]_i_3_n_0 ,\den_fu_84[12]_i_4_n_0 ,\den_fu_84[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[12]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [13]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[12]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [14]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[12]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [15]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[16]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [16]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[16]_i_1 
       (.CI(\den_fu_84_reg[12]_i_1_n_0 ),
        .CO({\den_fu_84_reg[16]_i_1_n_0 ,\den_fu_84_reg[16]_i_1_n_1 ,\den_fu_84_reg[16]_i_1_n_2 ,\den_fu_84_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_86,p_den_reg_481_reg_n_87,p_den_reg_481_reg_n_88,p_den_reg_481_reg_n_89}),
        .O({\den_fu_84_reg[16]_i_1_n_4 ,\den_fu_84_reg[16]_i_1_n_5 ,\den_fu_84_reg[16]_i_1_n_6 ,\den_fu_84_reg[16]_i_1_n_7 }),
        .S({\den_fu_84[16]_i_2_n_0 ,\den_fu_84[16]_i_3_n_0 ,\den_fu_84[16]_i_4_n_0 ,\den_fu_84[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[16]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [17]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[16]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [18]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[16]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [19]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[0]_i_2_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [1]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[20]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [20]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[20]_i_1 
       (.CI(\den_fu_84_reg[16]_i_1_n_0 ),
        .CO({\den_fu_84_reg[20]_i_1_n_0 ,\den_fu_84_reg[20]_i_1_n_1 ,\den_fu_84_reg[20]_i_1_n_2 ,\den_fu_84_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_82,p_den_reg_481_reg_n_83,p_den_reg_481_reg_n_84,p_den_reg_481_reg_n_85}),
        .O({\den_fu_84_reg[20]_i_1_n_4 ,\den_fu_84_reg[20]_i_1_n_5 ,\den_fu_84_reg[20]_i_1_n_6 ,\den_fu_84_reg[20]_i_1_n_7 }),
        .S({\den_fu_84[20]_i_2_n_0 ,\den_fu_84[20]_i_3_n_0 ,\den_fu_84[20]_i_4_n_0 ,\den_fu_84[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[20]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [21]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[20]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [22]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[20]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [23]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[24]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [24]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[24]_i_1 
       (.CI(\den_fu_84_reg[20]_i_1_n_0 ),
        .CO({\den_fu_84_reg[24]_i_1_n_0 ,\den_fu_84_reg[24]_i_1_n_1 ,\den_fu_84_reg[24]_i_1_n_2 ,\den_fu_84_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_78,p_den_reg_481_reg_n_79,p_den_reg_481_reg_n_80,p_den_reg_481_reg_n_81}),
        .O({\den_fu_84_reg[24]_i_1_n_4 ,\den_fu_84_reg[24]_i_1_n_5 ,\den_fu_84_reg[24]_i_1_n_6 ,\den_fu_84_reg[24]_i_1_n_7 }),
        .S({\den_fu_84[24]_i_2_n_0 ,\den_fu_84[24]_i_3_n_0 ,\den_fu_84[24]_i_4_n_0 ,\den_fu_84[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[24]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [25]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[24]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [26]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[24]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [27]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[28]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [28]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[28]_i_1 
       (.CI(\den_fu_84_reg[24]_i_1_n_0 ),
        .CO({\den_fu_84_reg[28]_i_1_n_0 ,\den_fu_84_reg[28]_i_1_n_1 ,\den_fu_84_reg[28]_i_1_n_2 ,\den_fu_84_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_75,p_den_reg_481_reg_n_76,p_den_reg_481_reg_n_77}),
        .O({\den_fu_84_reg[28]_i_1_n_4 ,\den_fu_84_reg[28]_i_1_n_5 ,\den_fu_84_reg[28]_i_1_n_6 ,\den_fu_84_reg[28]_i_1_n_7 }),
        .S({\den_fu_84[28]_i_2_n_0 ,\den_fu_84[28]_i_3_n_0 ,\den_fu_84[28]_i_4_n_0 ,\den_fu_84[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[28]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [29]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[0]_i_2_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [2]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[28]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [30]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[31] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[28]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [31]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[32] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[32]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [32]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[32]_i_1 
       (.CI(\den_fu_84_reg[28]_i_1_n_0 ),
        .CO({\den_fu_84_reg[32]_i_1_n_0 ,\den_fu_84_reg[32]_i_1_n_1 ,\den_fu_84_reg[32]_i_1_n_2 ,\den_fu_84_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74}),
        .O({\den_fu_84_reg[32]_i_1_n_4 ,\den_fu_84_reg[32]_i_1_n_5 ,\den_fu_84_reg[32]_i_1_n_6 ,\den_fu_84_reg[32]_i_1_n_7 }),
        .S({\den_fu_84[32]_i_2_n_0 ,\den_fu_84[32]_i_3_n_0 ,\den_fu_84[32]_i_4_n_0 ,\den_fu_84[32]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[33] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[32]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [33]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[34] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[32]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [34]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[35] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[32]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [35]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[36] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[36]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [36]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[36]_i_1 
       (.CI(\den_fu_84_reg[32]_i_1_n_0 ),
        .CO({\den_fu_84_reg[36]_i_1_n_0 ,\den_fu_84_reg[36]_i_1_n_1 ,\den_fu_84_reg[36]_i_1_n_2 ,\den_fu_84_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74}),
        .O({\den_fu_84_reg[36]_i_1_n_4 ,\den_fu_84_reg[36]_i_1_n_5 ,\den_fu_84_reg[36]_i_1_n_6 ,\den_fu_84_reg[36]_i_1_n_7 }),
        .S({\den_fu_84[36]_i_2_n_0 ,\den_fu_84[36]_i_3_n_0 ,\den_fu_84[36]_i_4_n_0 ,\den_fu_84[36]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[37] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[36]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [37]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[38] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[36]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [38]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[39] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[36]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [39]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[0]_i_2_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [3]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[40] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[40]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [40]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[40]_i_1 
       (.CI(\den_fu_84_reg[36]_i_1_n_0 ),
        .CO({\den_fu_84_reg[40]_i_1_n_0 ,\den_fu_84_reg[40]_i_1_n_1 ,\den_fu_84_reg[40]_i_1_n_2 ,\den_fu_84_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74}),
        .O({\den_fu_84_reg[40]_i_1_n_4 ,\den_fu_84_reg[40]_i_1_n_5 ,\den_fu_84_reg[40]_i_1_n_6 ,\den_fu_84_reg[40]_i_1_n_7 }),
        .S({\den_fu_84[40]_i_2_n_0 ,\den_fu_84[40]_i_3_n_0 ,\den_fu_84[40]_i_4_n_0 ,\den_fu_84[40]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[41] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[40]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [41]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[42] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[40]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [42]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[43] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[40]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [43]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[44] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[44]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [44]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[44]_i_1 
       (.CI(\den_fu_84_reg[40]_i_1_n_0 ),
        .CO({\den_fu_84_reg[44]_i_1_n_0 ,\den_fu_84_reg[44]_i_1_n_1 ,\den_fu_84_reg[44]_i_1_n_2 ,\den_fu_84_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74}),
        .O({\den_fu_84_reg[44]_i_1_n_4 ,\den_fu_84_reg[44]_i_1_n_5 ,\den_fu_84_reg[44]_i_1_n_6 ,\den_fu_84_reg[44]_i_1_n_7 }),
        .S({\den_fu_84[44]_i_2_n_0 ,\den_fu_84[44]_i_3_n_0 ,\den_fu_84[44]_i_4_n_0 ,\den_fu_84[44]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[45] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[44]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [45]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[46] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[44]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [46]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[47] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[44]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [47]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[48] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[48]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [48]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[48]_i_1 
       (.CI(\den_fu_84_reg[44]_i_1_n_0 ),
        .CO({\den_fu_84_reg[48]_i_1_n_0 ,\den_fu_84_reg[48]_i_1_n_1 ,\den_fu_84_reg[48]_i_1_n_2 ,\den_fu_84_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74}),
        .O({\den_fu_84_reg[48]_i_1_n_4 ,\den_fu_84_reg[48]_i_1_n_5 ,\den_fu_84_reg[48]_i_1_n_6 ,\den_fu_84_reg[48]_i_1_n_7 }),
        .S({\den_fu_84[48]_i_2_n_0 ,\den_fu_84[48]_i_3_n_0 ,\den_fu_84[48]_i_4_n_0 ,\den_fu_84[48]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[49] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[48]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [49]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[4]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [4]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[4]_i_1 
       (.CI(\den_fu_84_reg[0]_i_2_n_0 ),
        .CO({\den_fu_84_reg[4]_i_1_n_0 ,\den_fu_84_reg[4]_i_1_n_1 ,\den_fu_84_reg[4]_i_1_n_2 ,\den_fu_84_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_98,p_den_reg_481_reg_n_99,p_den_reg_481_reg_n_100,p_den_reg_481_reg_n_101}),
        .O({\den_fu_84_reg[4]_i_1_n_4 ,\den_fu_84_reg[4]_i_1_n_5 ,\den_fu_84_reg[4]_i_1_n_6 ,\den_fu_84_reg[4]_i_1_n_7 }),
        .S({\den_fu_84[4]_i_2_n_0 ,\den_fu_84[4]_i_3_n_0 ,\den_fu_84[4]_i_4_n_0 ,\den_fu_84[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[50] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[48]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [50]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[51] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[48]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [51]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[52] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[52]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [52]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[52]_i_1 
       (.CI(\den_fu_84_reg[48]_i_1_n_0 ),
        .CO({\den_fu_84_reg[52]_i_1_n_0 ,\den_fu_84_reg[52]_i_1_n_1 ,\den_fu_84_reg[52]_i_1_n_2 ,\den_fu_84_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74}),
        .O({\den_fu_84_reg[52]_i_1_n_4 ,\den_fu_84_reg[52]_i_1_n_5 ,\den_fu_84_reg[52]_i_1_n_6 ,\den_fu_84_reg[52]_i_1_n_7 }),
        .S({\den_fu_84[52]_i_2_n_0 ,\den_fu_84[52]_i_3_n_0 ,\den_fu_84[52]_i_4_n_0 ,\den_fu_84[52]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[53] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[52]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [53]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[54] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[52]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [54]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[55] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[52]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [55]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[56] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[56]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [56]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[56]_i_1 
       (.CI(\den_fu_84_reg[52]_i_1_n_0 ),
        .CO({\den_fu_84_reg[56]_i_1_n_0 ,\den_fu_84_reg[56]_i_1_n_1 ,\den_fu_84_reg[56]_i_1_n_2 ,\den_fu_84_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74}),
        .O({\den_fu_84_reg[56]_i_1_n_4 ,\den_fu_84_reg[56]_i_1_n_5 ,\den_fu_84_reg[56]_i_1_n_6 ,\den_fu_84_reg[56]_i_1_n_7 }),
        .S({\den_fu_84[56]_i_2_n_0 ,\den_fu_84[56]_i_3_n_0 ,\den_fu_84[56]_i_4_n_0 ,\den_fu_84[56]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[57] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[56]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [57]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[58] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[56]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [58]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[59] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[56]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [59]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[4]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [5]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[60] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[60]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [60]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[60]_i_1 
       (.CI(\den_fu_84_reg[56]_i_1_n_0 ),
        .CO({\NLW_den_fu_84_reg[60]_i_1_CO_UNCONNECTED [3],\den_fu_84_reg[60]_i_1_n_1 ,\den_fu_84_reg[60]_i_1_n_2 ,\den_fu_84_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_74}),
        .O({\den_fu_84_reg[60]_i_1_n_4 ,\den_fu_84_reg[60]_i_1_n_5 ,\den_fu_84_reg[60]_i_1_n_6 ,\den_fu_84_reg[60]_i_1_n_7 }),
        .S({\den_fu_84[60]_i_2_n_0 ,\den_fu_84[60]_i_3_n_0 ,\den_fu_84[60]_i_4_n_0 ,\den_fu_84[60]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[61] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[60]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [61]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[62] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[60]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [62]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[63] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[60]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [63]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[4]_i_1_n_5 ),
        .Q(\den_fu_84_reg[63]_0 [6]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[4]_i_1_n_4 ),
        .Q(\den_fu_84_reg[63]_0 [7]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[8]_i_1_n_7 ),
        .Q(\den_fu_84_reg[63]_0 [8]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \den_fu_84_reg[8]_i_1 
       (.CI(\den_fu_84_reg[4]_i_1_n_0 ),
        .CO({\den_fu_84_reg[8]_i_1_n_0 ,\den_fu_84_reg[8]_i_1_n_1 ,\den_fu_84_reg[8]_i_1_n_2 ,\den_fu_84_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_den_reg_481_reg_n_94,p_den_reg_481_reg_n_95,p_den_reg_481_reg_n_96,p_den_reg_481_reg_n_97}),
        .O({\den_fu_84_reg[8]_i_1_n_4 ,\den_fu_84_reg[8]_i_1_n_5 ,\den_fu_84_reg[8]_i_1_n_6 ,\den_fu_84_reg[8]_i_1_n_7 }),
        .S({\den_fu_84[8]_i_2_n_0 ,\den_fu_84[8]_i_3_n_0 ,\den_fu_84[8]_i_4_n_0 ,\den_fu_84[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \den_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(den_fu_84),
        .D(\den_fu_84_reg[8]_i_1_n_6 ),
        .Q(\den_fu_84_reg[63]_0 [9]),
        .R(den_fu_843_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_block_pp0_stage0_subdone_grp0_done_reg(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter6_reg(ap_loop_exit_ready_pp0_iter6_reg),
        .ap_rst_n(ap_rst_n),
        .den_fu_843_out(den_fu_843_out),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .icmp_ln30_fu_209_p2(icmp_ln30_fu_209_p2),
        .\state_reg[0] (flow_control_loop_pipe_sequential_init_U_n_2),
        .\xc_fu_96_reg[0] (\xc_fu_96_reg[0]_0 ),
        .\xc_fu_96_reg[0]_0 (ap_enable_reg_pp0_iter1));
  CARRY4 grp_fu_376_p0__0_carry
       (.CI(1'b0),
        .CO({grp_fu_376_p0__0_carry_n_0,grp_fu_376_p0__0_carry_n_1,grp_fu_376_p0__0_carry_n_2,grp_fu_376_p0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grp_fu_376_p0__0_carry_i_1_n_0,grp_fu_376_p0__0_carry_i_2_n_0,grp_fu_376_p0__0_carry_i_3_n_0,1'b0}),
        .O(A[4:1]),
        .S({grp_fu_376_p0__0_carry_i_4_n_0,grp_fu_376_p0__0_carry_i_5_n_0,grp_fu_376_p0__0_carry_i_6_n_0,grp_fu_376_p0__0_carry_i_7_n_0}));
  CARRY4 grp_fu_376_p0__0_carry__0
       (.CI(grp_fu_376_p0__0_carry_n_0),
        .CO({grp_fu_376_p0__0_carry__0_n_0,grp_fu_376_p0__0_carry__0_n_1,grp_fu_376_p0__0_carry__0_n_2,grp_fu_376_p0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grp_fu_376_p0__0_carry__0_i_1_n_0,grp_fu_376_p0__0_carry__0_i_2_n_0,grp_fu_376_p0__0_carry__0_i_3_n_0,grp_fu_376_p0__0_carry__0_i_4_n_0}),
        .O(A[8:5]),
        .S({grp_fu_376_p0__0_carry__0_i_5_n_0,grp_fu_376_p0__0_carry__0_i_6_n_0,grp_fu_376_p0__0_carry__0_i_7_n_0,grp_fu_376_p0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry__0_i_1
       (.I0(x0_fu_104[7]),
        .I1(x3_reg_451[6]),
        .O(grp_fu_376_p0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry__0_i_2
       (.I0(x0_fu_104[6]),
        .I1(x3_reg_451[5]),
        .O(grp_fu_376_p0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry__0_i_3
       (.I0(x0_fu_104[5]),
        .I1(x3_reg_451[4]),
        .O(grp_fu_376_p0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry__0_i_4
       (.I0(x0_fu_104[4]),
        .I1(x3_reg_451[3]),
        .O(grp_fu_376_p0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry__0_i_5
       (.I0(x3_reg_451[6]),
        .I1(x0_fu_104[7]),
        .I2(x3_reg_451[7]),
        .I3(x0_fu_104[8]),
        .O(grp_fu_376_p0__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry__0_i_6
       (.I0(x3_reg_451[5]),
        .I1(x0_fu_104[6]),
        .I2(x3_reg_451[6]),
        .I3(x0_fu_104[7]),
        .O(grp_fu_376_p0__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry__0_i_7
       (.I0(x3_reg_451[4]),
        .I1(x0_fu_104[5]),
        .I2(x3_reg_451[5]),
        .I3(x0_fu_104[6]),
        .O(grp_fu_376_p0__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry__0_i_8
       (.I0(x3_reg_451[3]),
        .I1(x0_fu_104[4]),
        .I2(x3_reg_451[4]),
        .I3(x0_fu_104[5]),
        .O(grp_fu_376_p0__0_carry__0_i_8_n_0));
  CARRY4 grp_fu_376_p0__0_carry__1
       (.CI(grp_fu_376_p0__0_carry__0_n_0),
        .CO({grp_fu_376_p0__0_carry__1_n_0,grp_fu_376_p0__0_carry__1_n_1,grp_fu_376_p0__0_carry__1_n_2,grp_fu_376_p0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({grp_fu_376_p0__0_carry__1_i_1_n_0,grp_fu_376_p0__0_carry__1_i_2_n_0,grp_fu_376_p0__0_carry__1_i_3_n_0,grp_fu_376_p0__0_carry__1_i_4_n_0}),
        .O(A[12:9]),
        .S({grp_fu_376_p0__0_carry__1_i_5_n_0,grp_fu_376_p0__0_carry__1_i_6_n_0,grp_fu_376_p0__0_carry__1_i_7_n_0,grp_fu_376_p0__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry__1_i_1
       (.I0(x0_fu_104[11]),
        .I1(x3_reg_451[10]),
        .O(grp_fu_376_p0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry__1_i_2
       (.I0(x0_fu_104[10]),
        .I1(x3_reg_451[9]),
        .O(grp_fu_376_p0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry__1_i_3
       (.I0(x0_fu_104[9]),
        .I1(x3_reg_451[8]),
        .O(grp_fu_376_p0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry__1_i_4
       (.I0(x0_fu_104[8]),
        .I1(x3_reg_451[7]),
        .O(grp_fu_376_p0__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry__1_i_5
       (.I0(x3_reg_451[10]),
        .I1(x0_fu_104[11]),
        .I2(x3_reg_451[11]),
        .I3(x0_fu_104[12]),
        .O(grp_fu_376_p0__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry__1_i_6
       (.I0(x3_reg_451[9]),
        .I1(x0_fu_104[10]),
        .I2(x3_reg_451[10]),
        .I3(x0_fu_104[11]),
        .O(grp_fu_376_p0__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry__1_i_7
       (.I0(x3_reg_451[8]),
        .I1(x0_fu_104[9]),
        .I2(x3_reg_451[9]),
        .I3(x0_fu_104[10]),
        .O(grp_fu_376_p0__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry__1_i_8
       (.I0(x3_reg_451[7]),
        .I1(x0_fu_104[8]),
        .I2(x3_reg_451[8]),
        .I3(x0_fu_104[9]),
        .O(grp_fu_376_p0__0_carry__1_i_8_n_0));
  CARRY4 grp_fu_376_p0__0_carry__2
       (.CI(grp_fu_376_p0__0_carry__1_n_0),
        .CO({grp_fu_376_p0__0_carry__2_n_0,grp_fu_376_p0__0_carry__2_n_1,grp_fu_376_p0__0_carry__2_n_2,grp_fu_376_p0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({x3_reg_451[15],grp_fu_376_p0__0_carry__2_i_1_n_0,grp_fu_376_p0__0_carry__2_i_2_n_0,grp_fu_376_p0__0_carry__2_i_3_n_0}),
        .O(A[16:13]),
        .S({grp_fu_376_p0__0_carry__2_i_4_n_0,grp_fu_376_p0__0_carry__2_i_5_n_0,grp_fu_376_p0__0_carry__2_i_6_n_0,grp_fu_376_p0__0_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    grp_fu_376_p0__0_carry__2_i_1
       (.I0(x0_fu_104[15]),
        .I1(x3_reg_451[14]),
        .O(grp_fu_376_p0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry__2_i_2
       (.I0(x0_fu_104[13]),
        .I1(x3_reg_451[12]),
        .O(grp_fu_376_p0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry__2_i_3
       (.I0(x0_fu_104[12]),
        .I1(x3_reg_451[11]),
        .O(grp_fu_376_p0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    grp_fu_376_p0__0_carry__2_i_4
       (.I0(x0_fu_104[15]),
        .I1(x3_reg_451[14]),
        .I2(x3_reg_451[15]),
        .O(grp_fu_376_p0__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    grp_fu_376_p0__0_carry__2_i_5
       (.I0(x3_reg_451[14]),
        .I1(x0_fu_104[15]),
        .I2(x3_reg_451[13]),
        .I3(x0_fu_104[14]),
        .O(grp_fu_376_p0__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry__2_i_6
       (.I0(x3_reg_451[12]),
        .I1(x0_fu_104[13]),
        .I2(x3_reg_451[13]),
        .I3(x0_fu_104[14]),
        .O(grp_fu_376_p0__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry__2_i_7
       (.I0(x3_reg_451[11]),
        .I1(x0_fu_104[12]),
        .I2(x3_reg_451[12]),
        .I3(x0_fu_104[13]),
        .O(grp_fu_376_p0__0_carry__2_i_7_n_0));
  CARRY4 grp_fu_376_p0__0_carry__3
       (.CI(grp_fu_376_p0__0_carry__2_n_0),
        .CO(NLW_grp_fu_376_p0__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_376_p0__0_carry__3_O_UNCONNECTED[3:1],A[17]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry_i_1
       (.I0(x0_fu_104[3]),
        .I1(x3_reg_451[2]),
        .O(grp_fu_376_p0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_376_p0__0_carry_i_2
       (.I0(x0_fu_104[2]),
        .I1(x3_reg_451[1]),
        .O(grp_fu_376_p0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    grp_fu_376_p0__0_carry_i_3
       (.I0(x0_fu_104[1]),
        .I1(x3_reg_451[0]),
        .O(grp_fu_376_p0__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry_i_4
       (.I0(x3_reg_451[2]),
        .I1(x0_fu_104[3]),
        .I2(x3_reg_451[3]),
        .I3(x0_fu_104[4]),
        .O(grp_fu_376_p0__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    grp_fu_376_p0__0_carry_i_5
       (.I0(x3_reg_451[1]),
        .I1(x0_fu_104[2]),
        .I2(x3_reg_451[2]),
        .I3(x0_fu_104[3]),
        .O(grp_fu_376_p0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    grp_fu_376_p0__0_carry_i_6
       (.I0(x3_reg_451[0]),
        .I1(x0_fu_104[1]),
        .I2(x3_reg_451[1]),
        .I3(x0_fu_104[2]),
        .O(grp_fu_376_p0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_376_p0__0_carry_i_7
       (.I0(x0_fu_104[1]),
        .I1(x3_reg_451[0]),
        .O(grp_fu_376_p0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \icmp_ln30_reg_463[0]_i_1 
       (.I0(\icmp_ln30_reg_463[0]_i_2_n_0 ),
        .I1(dec_count_fu_76_reg[0]),
        .I2(dec_count_fu_76_reg[2]),
        .I3(dec_count_fu_76_reg[1]),
        .O(icmp_ln30_fu_209_p2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln30_reg_463[0]_i_2 
       (.I0(dec_count_fu_76_reg[6]),
        .I1(dec_count_fu_76_reg[5]),
        .I2(dec_count_fu_76_reg[4]),
        .I3(dec_count_fu_76_reg[3]),
        .O(\icmp_ln30_reg_463[0]_i_2_n_0 ));
  FDRE \icmp_ln30_reg_463_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln30_reg_463),
        .Q(icmp_ln30_reg_463_pp0_iter2_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82/icmp_ln30_reg_463_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82/icmp_ln30_reg_463_pp0_iter4_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln30_reg_463_pp0_iter4_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln30_reg_463_pp0_iter2_reg),
        .Q(\icmp_ln30_reg_463_pp0_iter4_reg_reg[0]_srl2_n_0 ));
  FDRE \icmp_ln30_reg_463_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln30_reg_463_pp0_iter4_reg_reg[0]_srl2_n_0 ),
        .Q(icmp_ln30_reg_463_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln30_reg_463_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln30_fu_209_p2),
        .Q(icmp_ln30_reg_463),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_2 
       (.I0(num_fu_88_reg[11]),
        .O(\int_num_out[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_3 
       (.I0(num_fu_88_reg[10]),
        .O(\int_num_out[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_4 
       (.I0(num_fu_88_reg[9]),
        .O(\int_num_out[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[11]_i_5 
       (.I0(num_fu_88_reg[8]),
        .O(\int_num_out[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_2 
       (.I0(num_fu_88_reg[15]),
        .O(\int_num_out[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_3 
       (.I0(num_fu_88_reg[14]),
        .O(\int_num_out[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_4 
       (.I0(num_fu_88_reg[13]),
        .O(\int_num_out[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[15]_i_5 
       (.I0(num_fu_88_reg[12]),
        .O(\int_num_out[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_2 
       (.I0(num_fu_88_reg[19]),
        .O(\int_num_out[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_3 
       (.I0(num_fu_88_reg[18]),
        .O(\int_num_out[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_4 
       (.I0(num_fu_88_reg[17]),
        .O(\int_num_out[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[19]_i_5 
       (.I0(num_fu_88_reg[16]),
        .O(\int_num_out[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_2 
       (.I0(num_fu_88_reg[23]),
        .O(\int_num_out[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_3 
       (.I0(num_fu_88_reg[22]),
        .O(\int_num_out[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_4 
       (.I0(num_fu_88_reg[21]),
        .O(\int_num_out[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[23]_i_5 
       (.I0(num_fu_88_reg[20]),
        .O(\int_num_out[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_2 
       (.I0(num_fu_88_reg[27]),
        .O(\int_num_out[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_3 
       (.I0(num_fu_88_reg[26]),
        .O(\int_num_out[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_4 
       (.I0(num_fu_88_reg[25]),
        .O(\int_num_out[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[27]_i_5 
       (.I0(num_fu_88_reg[24]),
        .O(\int_num_out[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_2 
       (.I0(num_fu_88_reg[31]),
        .O(\int_num_out[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_3 
       (.I0(num_fu_88_reg[30]),
        .O(\int_num_out[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_4 
       (.I0(num_fu_88_reg[29]),
        .O(\int_num_out[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[31]_i_5 
       (.I0(num_fu_88_reg[28]),
        .O(\int_num_out[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_2 
       (.I0(num_fu_88_reg[35]),
        .O(\int_num_out[35]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_3 
       (.I0(num_fu_88_reg[34]),
        .O(\int_num_out[35]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_4 
       (.I0(num_fu_88_reg[33]),
        .O(\int_num_out[35]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[35]_i_5 
       (.I0(num_fu_88_reg[32]),
        .O(\int_num_out[35]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_2 
       (.I0(num_fu_88_reg[39]),
        .O(\int_num_out[39]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_3 
       (.I0(num_fu_88_reg[38]),
        .O(\int_num_out[39]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_4 
       (.I0(num_fu_88_reg[37]),
        .O(\int_num_out[39]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[39]_i_5 
       (.I0(num_fu_88_reg[36]),
        .O(\int_num_out[39]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[3]_i_2 
       (.I0(num_fu_88_reg[3]),
        .O(\int_num_out[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[3]_i_3 
       (.I0(num_fu_88_reg[2]),
        .O(\int_num_out[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[3]_i_4 
       (.I0(num_fu_88_reg[1]),
        .O(\int_num_out[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_2 
       (.I0(num_fu_88_reg[43]),
        .O(\int_num_out[43]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_3 
       (.I0(num_fu_88_reg[42]),
        .O(\int_num_out[43]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_4 
       (.I0(num_fu_88_reg[41]),
        .O(\int_num_out[43]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[43]_i_5 
       (.I0(num_fu_88_reg[40]),
        .O(\int_num_out[43]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_2 
       (.I0(num_fu_88_reg[47]),
        .O(\int_num_out[47]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_3 
       (.I0(num_fu_88_reg[46]),
        .O(\int_num_out[47]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_4 
       (.I0(num_fu_88_reg[45]),
        .O(\int_num_out[47]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[47]_i_5 
       (.I0(num_fu_88_reg[44]),
        .O(\int_num_out[47]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_2 
       (.I0(num_fu_88_reg[51]),
        .O(\int_num_out[51]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_3 
       (.I0(num_fu_88_reg[50]),
        .O(\int_num_out[51]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_4 
       (.I0(num_fu_88_reg[49]),
        .O(\int_num_out[51]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[51]_i_5 
       (.I0(num_fu_88_reg[48]),
        .O(\int_num_out[51]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_2 
       (.I0(num_fu_88_reg[55]),
        .O(\int_num_out[55]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_3 
       (.I0(num_fu_88_reg[54]),
        .O(\int_num_out[55]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_4 
       (.I0(num_fu_88_reg[53]),
        .O(\int_num_out[55]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[55]_i_5 
       (.I0(num_fu_88_reg[52]),
        .O(\int_num_out[55]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_2 
       (.I0(num_fu_88_reg[59]),
        .O(\int_num_out[59]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_3 
       (.I0(num_fu_88_reg[58]),
        .O(\int_num_out[59]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_4 
       (.I0(num_fu_88_reg[57]),
        .O(\int_num_out[59]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[59]_i_5 
       (.I0(num_fu_88_reg[56]),
        .O(\int_num_out[59]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_2 
       (.I0(num_fu_88_reg[63]),
        .O(\int_num_out[63]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_3 
       (.I0(num_fu_88_reg[62]),
        .O(\int_num_out[63]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_4 
       (.I0(num_fu_88_reg[61]),
        .O(\int_num_out[63]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[63]_i_5 
       (.I0(num_fu_88_reg[60]),
        .O(\int_num_out[63]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_2 
       (.I0(num_fu_88_reg[7]),
        .O(\int_num_out[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_3 
       (.I0(num_fu_88_reg[6]),
        .O(\int_num_out[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_4 
       (.I0(num_fu_88_reg[5]),
        .O(\int_num_out[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_num_out[7]_i_5 
       (.I0(num_fu_88_reg[4]),
        .O(\int_num_out[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[11]_i_1 
       (.CI(\int_num_out_reg[7]_i_1_n_0 ),
        .CO({\int_num_out_reg[11]_i_1_n_0 ,\int_num_out_reg[11]_i_1_n_1 ,\int_num_out_reg[11]_i_1_n_2 ,\int_num_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [11:8]),
        .S({\int_num_out[11]_i_2_n_0 ,\int_num_out[11]_i_3_n_0 ,\int_num_out[11]_i_4_n_0 ,\int_num_out[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[15]_i_1 
       (.CI(\int_num_out_reg[11]_i_1_n_0 ),
        .CO({\int_num_out_reg[15]_i_1_n_0 ,\int_num_out_reg[15]_i_1_n_1 ,\int_num_out_reg[15]_i_1_n_2 ,\int_num_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [15:12]),
        .S({\int_num_out[15]_i_2_n_0 ,\int_num_out[15]_i_3_n_0 ,\int_num_out[15]_i_4_n_0 ,\int_num_out[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[19]_i_1 
       (.CI(\int_num_out_reg[15]_i_1_n_0 ),
        .CO({\int_num_out_reg[19]_i_1_n_0 ,\int_num_out_reg[19]_i_1_n_1 ,\int_num_out_reg[19]_i_1_n_2 ,\int_num_out_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [19:16]),
        .S({\int_num_out[19]_i_2_n_0 ,\int_num_out[19]_i_3_n_0 ,\int_num_out[19]_i_4_n_0 ,\int_num_out[19]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[23]_i_1 
       (.CI(\int_num_out_reg[19]_i_1_n_0 ),
        .CO({\int_num_out_reg[23]_i_1_n_0 ,\int_num_out_reg[23]_i_1_n_1 ,\int_num_out_reg[23]_i_1_n_2 ,\int_num_out_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [23:20]),
        .S({\int_num_out[23]_i_2_n_0 ,\int_num_out[23]_i_3_n_0 ,\int_num_out[23]_i_4_n_0 ,\int_num_out[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[27]_i_1 
       (.CI(\int_num_out_reg[23]_i_1_n_0 ),
        .CO({\int_num_out_reg[27]_i_1_n_0 ,\int_num_out_reg[27]_i_1_n_1 ,\int_num_out_reg[27]_i_1_n_2 ,\int_num_out_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [27:24]),
        .S({\int_num_out[27]_i_2_n_0 ,\int_num_out[27]_i_3_n_0 ,\int_num_out[27]_i_4_n_0 ,\int_num_out[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[31]_i_1 
       (.CI(\int_num_out_reg[27]_i_1_n_0 ),
        .CO({\int_num_out_reg[31]_i_1_n_0 ,\int_num_out_reg[31]_i_1_n_1 ,\int_num_out_reg[31]_i_1_n_2 ,\int_num_out_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [31:28]),
        .S({\int_num_out[31]_i_2_n_0 ,\int_num_out[31]_i_3_n_0 ,\int_num_out[31]_i_4_n_0 ,\int_num_out[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[35]_i_1 
       (.CI(\int_num_out_reg[31]_i_1_n_0 ),
        .CO({\int_num_out_reg[35]_i_1_n_0 ,\int_num_out_reg[35]_i_1_n_1 ,\int_num_out_reg[35]_i_1_n_2 ,\int_num_out_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [35:32]),
        .S({\int_num_out[35]_i_2_n_0 ,\int_num_out[35]_i_3_n_0 ,\int_num_out[35]_i_4_n_0 ,\int_num_out[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[39]_i_1 
       (.CI(\int_num_out_reg[35]_i_1_n_0 ),
        .CO({\int_num_out_reg[39]_i_1_n_0 ,\int_num_out_reg[39]_i_1_n_1 ,\int_num_out_reg[39]_i_1_n_2 ,\int_num_out_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [39:36]),
        .S({\int_num_out[39]_i_2_n_0 ,\int_num_out[39]_i_3_n_0 ,\int_num_out[39]_i_4_n_0 ,\int_num_out[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_num_out_reg[3]_i_1_n_0 ,\int_num_out_reg[3]_i_1_n_1 ,\int_num_out_reg[3]_i_1_n_2 ,\int_num_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\num_fu_88_reg[63]_0 [3:0]),
        .S({\int_num_out[3]_i_2_n_0 ,\int_num_out[3]_i_3_n_0 ,\int_num_out[3]_i_4_n_0 ,num_fu_88_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[43]_i_1 
       (.CI(\int_num_out_reg[39]_i_1_n_0 ),
        .CO({\int_num_out_reg[43]_i_1_n_0 ,\int_num_out_reg[43]_i_1_n_1 ,\int_num_out_reg[43]_i_1_n_2 ,\int_num_out_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [43:40]),
        .S({\int_num_out[43]_i_2_n_0 ,\int_num_out[43]_i_3_n_0 ,\int_num_out[43]_i_4_n_0 ,\int_num_out[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[47]_i_1 
       (.CI(\int_num_out_reg[43]_i_1_n_0 ),
        .CO({\int_num_out_reg[47]_i_1_n_0 ,\int_num_out_reg[47]_i_1_n_1 ,\int_num_out_reg[47]_i_1_n_2 ,\int_num_out_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [47:44]),
        .S({\int_num_out[47]_i_2_n_0 ,\int_num_out[47]_i_3_n_0 ,\int_num_out[47]_i_4_n_0 ,\int_num_out[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[51]_i_1 
       (.CI(\int_num_out_reg[47]_i_1_n_0 ),
        .CO({\int_num_out_reg[51]_i_1_n_0 ,\int_num_out_reg[51]_i_1_n_1 ,\int_num_out_reg[51]_i_1_n_2 ,\int_num_out_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [51:48]),
        .S({\int_num_out[51]_i_2_n_0 ,\int_num_out[51]_i_3_n_0 ,\int_num_out[51]_i_4_n_0 ,\int_num_out[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[55]_i_1 
       (.CI(\int_num_out_reg[51]_i_1_n_0 ),
        .CO({\int_num_out_reg[55]_i_1_n_0 ,\int_num_out_reg[55]_i_1_n_1 ,\int_num_out_reg[55]_i_1_n_2 ,\int_num_out_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [55:52]),
        .S({\int_num_out[55]_i_2_n_0 ,\int_num_out[55]_i_3_n_0 ,\int_num_out[55]_i_4_n_0 ,\int_num_out[55]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[59]_i_1 
       (.CI(\int_num_out_reg[55]_i_1_n_0 ),
        .CO({\int_num_out_reg[59]_i_1_n_0 ,\int_num_out_reg[59]_i_1_n_1 ,\int_num_out_reg[59]_i_1_n_2 ,\int_num_out_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [59:56]),
        .S({\int_num_out[59]_i_2_n_0 ,\int_num_out[59]_i_3_n_0 ,\int_num_out[59]_i_4_n_0 ,\int_num_out[59]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[63]_i_1 
       (.CI(\int_num_out_reg[59]_i_1_n_0 ),
        .CO({\NLW_int_num_out_reg[63]_i_1_CO_UNCONNECTED [3],\int_num_out_reg[63]_i_1_n_1 ,\int_num_out_reg[63]_i_1_n_2 ,\int_num_out_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [63:60]),
        .S({\int_num_out[63]_i_2_n_0 ,\int_num_out[63]_i_3_n_0 ,\int_num_out[63]_i_4_n_0 ,\int_num_out[63]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_num_out_reg[7]_i_1 
       (.CI(\int_num_out_reg[3]_i_1_n_0 ),
        .CO({\int_num_out_reg[7]_i_1_n_0 ,\int_num_out_reg[7]_i_1_n_1 ,\int_num_out_reg[7]_i_1_n_2 ,\int_num_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\num_fu_88_reg[63]_0 [7:4]),
        .S({\int_num_out[7]_i_2_n_0 ,\int_num_out[7]_i_3_n_0 ,\int_num_out[7]_i_4_n_0 ,\int_num_out[7]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h0800)) 
    \num_fu_88[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(tmp_reg_472_pp0_iter5_reg),
        .I2(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .I3(icmp_ln30_reg_463_pp0_iter5_reg),
        .O(num_fu_88));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[0]_i_3 
       (.I0(in[3]),
        .I1(num_fu_88_reg[3]),
        .O(\num_fu_88[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[0]_i_4 
       (.I0(in[2]),
        .I1(num_fu_88_reg[2]),
        .O(\num_fu_88[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[0]_i_5 
       (.I0(in[1]),
        .I1(num_fu_88_reg[1]),
        .O(\num_fu_88[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[0]_i_6 
       (.I0(in[0]),
        .I1(num_fu_88_reg[0]),
        .O(\num_fu_88[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[12]_i_2 
       (.I0(in[15]),
        .I1(num_fu_88_reg[15]),
        .O(\num_fu_88[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[12]_i_3 
       (.I0(in[14]),
        .I1(num_fu_88_reg[14]),
        .O(\num_fu_88[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[12]_i_4 
       (.I0(in[13]),
        .I1(num_fu_88_reg[13]),
        .O(\num_fu_88[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[12]_i_5 
       (.I0(in[12]),
        .I1(num_fu_88_reg[12]),
        .O(\num_fu_88[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[16]_i_2 
       (.I0(in[19]),
        .I1(num_fu_88_reg[19]),
        .O(\num_fu_88[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[16]_i_3 
       (.I0(in[18]),
        .I1(num_fu_88_reg[18]),
        .O(\num_fu_88[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[16]_i_4 
       (.I0(in[17]),
        .I1(num_fu_88_reg[17]),
        .O(\num_fu_88[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[16]_i_5 
       (.I0(in[16]),
        .I1(num_fu_88_reg[16]),
        .O(\num_fu_88[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[20]_i_2 
       (.I0(in[23]),
        .I1(num_fu_88_reg[23]),
        .O(\num_fu_88[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[20]_i_3 
       (.I0(in[22]),
        .I1(num_fu_88_reg[22]),
        .O(\num_fu_88[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[20]_i_4 
       (.I0(in[21]),
        .I1(num_fu_88_reg[21]),
        .O(\num_fu_88[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[20]_i_5 
       (.I0(in[20]),
        .I1(num_fu_88_reg[20]),
        .O(\num_fu_88[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[24]_i_2 
       (.I0(in[27]),
        .I1(num_fu_88_reg[27]),
        .O(\num_fu_88[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[24]_i_3 
       (.I0(in[26]),
        .I1(num_fu_88_reg[26]),
        .O(\num_fu_88[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[24]_i_4 
       (.I0(in[25]),
        .I1(num_fu_88_reg[25]),
        .O(\num_fu_88[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[24]_i_5 
       (.I0(in[24]),
        .I1(num_fu_88_reg[24]),
        .O(\num_fu_88[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[28]_i_2 
       (.I0(in[31]),
        .I1(num_fu_88_reg[31]),
        .O(\num_fu_88[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[28]_i_3 
       (.I0(in[30]),
        .I1(num_fu_88_reg[30]),
        .O(\num_fu_88[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[28]_i_4 
       (.I0(in[29]),
        .I1(num_fu_88_reg[29]),
        .O(\num_fu_88[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[28]_i_5 
       (.I0(in[28]),
        .I1(num_fu_88_reg[28]),
        .O(\num_fu_88[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[32]_i_2 
       (.I0(in[33]),
        .I1(num_fu_88_reg[35]),
        .O(\num_fu_88[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[32]_i_3 
       (.I0(in[33]),
        .I1(num_fu_88_reg[34]),
        .O(\num_fu_88[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[32]_i_4 
       (.I0(in[33]),
        .I1(num_fu_88_reg[33]),
        .O(\num_fu_88[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[32]_i_5 
       (.I0(in[32]),
        .I1(num_fu_88_reg[32]),
        .O(\num_fu_88[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[36]_i_2 
       (.I0(in[33]),
        .I1(num_fu_88_reg[39]),
        .O(\num_fu_88[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[36]_i_3 
       (.I0(in[33]),
        .I1(num_fu_88_reg[38]),
        .O(\num_fu_88[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[36]_i_4 
       (.I0(in[33]),
        .I1(num_fu_88_reg[37]),
        .O(\num_fu_88[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[36]_i_5 
       (.I0(in[33]),
        .I1(num_fu_88_reg[36]),
        .O(\num_fu_88[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[40]_i_2 
       (.I0(in[33]),
        .I1(num_fu_88_reg[43]),
        .O(\num_fu_88[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[40]_i_3 
       (.I0(in[33]),
        .I1(num_fu_88_reg[42]),
        .O(\num_fu_88[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[40]_i_4 
       (.I0(in[33]),
        .I1(num_fu_88_reg[41]),
        .O(\num_fu_88[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[40]_i_5 
       (.I0(in[33]),
        .I1(num_fu_88_reg[40]),
        .O(\num_fu_88[40]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[44]_i_2 
       (.I0(in[33]),
        .I1(num_fu_88_reg[47]),
        .O(\num_fu_88[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[44]_i_3 
       (.I0(in[33]),
        .I1(num_fu_88_reg[46]),
        .O(\num_fu_88[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[44]_i_4 
       (.I0(in[33]),
        .I1(num_fu_88_reg[45]),
        .O(\num_fu_88[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[44]_i_5 
       (.I0(in[33]),
        .I1(num_fu_88_reg[44]),
        .O(\num_fu_88[44]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[48]_i_2 
       (.I0(in[33]),
        .I1(num_fu_88_reg[51]),
        .O(\num_fu_88[48]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[48]_i_3 
       (.I0(in[33]),
        .I1(num_fu_88_reg[50]),
        .O(\num_fu_88[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[48]_i_4 
       (.I0(in[33]),
        .I1(num_fu_88_reg[49]),
        .O(\num_fu_88[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[48]_i_5 
       (.I0(in[33]),
        .I1(num_fu_88_reg[48]),
        .O(\num_fu_88[48]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[4]_i_2 
       (.I0(in[7]),
        .I1(num_fu_88_reg[7]),
        .O(\num_fu_88[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[4]_i_3 
       (.I0(in[6]),
        .I1(num_fu_88_reg[6]),
        .O(\num_fu_88[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[4]_i_4 
       (.I0(in[5]),
        .I1(num_fu_88_reg[5]),
        .O(\num_fu_88[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[4]_i_5 
       (.I0(in[4]),
        .I1(num_fu_88_reg[4]),
        .O(\num_fu_88[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[52]_i_2 
       (.I0(in[33]),
        .I1(num_fu_88_reg[55]),
        .O(\num_fu_88[52]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[52]_i_3 
       (.I0(in[33]),
        .I1(num_fu_88_reg[54]),
        .O(\num_fu_88[52]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[52]_i_4 
       (.I0(in[33]),
        .I1(num_fu_88_reg[53]),
        .O(\num_fu_88[52]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[52]_i_5 
       (.I0(in[33]),
        .I1(num_fu_88_reg[52]),
        .O(\num_fu_88[52]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[56]_i_2 
       (.I0(in[33]),
        .I1(num_fu_88_reg[59]),
        .O(\num_fu_88[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[56]_i_3 
       (.I0(in[33]),
        .I1(num_fu_88_reg[58]),
        .O(\num_fu_88[56]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[56]_i_4 
       (.I0(in[33]),
        .I1(num_fu_88_reg[57]),
        .O(\num_fu_88[56]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[56]_i_5 
       (.I0(in[33]),
        .I1(num_fu_88_reg[56]),
        .O(\num_fu_88[56]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[60]_i_2 
       (.I0(in[33]),
        .I1(num_fu_88_reg[63]),
        .O(\num_fu_88[60]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[60]_i_3 
       (.I0(in[33]),
        .I1(num_fu_88_reg[62]),
        .O(\num_fu_88[60]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[60]_i_4 
       (.I0(in[33]),
        .I1(num_fu_88_reg[61]),
        .O(\num_fu_88[60]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[60]_i_5 
       (.I0(in[33]),
        .I1(num_fu_88_reg[60]),
        .O(\num_fu_88[60]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[8]_i_2 
       (.I0(in[11]),
        .I1(num_fu_88_reg[11]),
        .O(\num_fu_88[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[8]_i_3 
       (.I0(in[10]),
        .I1(num_fu_88_reg[10]),
        .O(\num_fu_88[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[8]_i_4 
       (.I0(in[9]),
        .I1(num_fu_88_reg[9]),
        .O(\num_fu_88[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_fu_88[8]_i_5 
       (.I0(in[8]),
        .I1(num_fu_88_reg[8]),
        .O(\num_fu_88[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[0]_i_2_n_7 ),
        .Q(num_fu_88_reg[0]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\num_fu_88_reg[0]_i_2_n_0 ,\num_fu_88_reg[0]_i_2_n_1 ,\num_fu_88_reg[0]_i_2_n_2 ,\num_fu_88_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\num_fu_88_reg[0]_i_2_n_4 ,\num_fu_88_reg[0]_i_2_n_5 ,\num_fu_88_reg[0]_i_2_n_6 ,\num_fu_88_reg[0]_i_2_n_7 }),
        .S({\num_fu_88[0]_i_3_n_0 ,\num_fu_88[0]_i_4_n_0 ,\num_fu_88[0]_i_5_n_0 ,\num_fu_88[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[8]_i_1_n_5 ),
        .Q(num_fu_88_reg[10]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[11] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[8]_i_1_n_4 ),
        .Q(num_fu_88_reg[11]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[12] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[12]_i_1_n_7 ),
        .Q(num_fu_88_reg[12]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[12]_i_1 
       (.CI(\num_fu_88_reg[8]_i_1_n_0 ),
        .CO({\num_fu_88_reg[12]_i_1_n_0 ,\num_fu_88_reg[12]_i_1_n_1 ,\num_fu_88_reg[12]_i_1_n_2 ,\num_fu_88_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\num_fu_88_reg[12]_i_1_n_4 ,\num_fu_88_reg[12]_i_1_n_5 ,\num_fu_88_reg[12]_i_1_n_6 ,\num_fu_88_reg[12]_i_1_n_7 }),
        .S({\num_fu_88[12]_i_2_n_0 ,\num_fu_88[12]_i_3_n_0 ,\num_fu_88[12]_i_4_n_0 ,\num_fu_88[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[13] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[12]_i_1_n_6 ),
        .Q(num_fu_88_reg[13]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[14] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[12]_i_1_n_5 ),
        .Q(num_fu_88_reg[14]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[15] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[12]_i_1_n_4 ),
        .Q(num_fu_88_reg[15]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[16] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[16]_i_1_n_7 ),
        .Q(num_fu_88_reg[16]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[16]_i_1 
       (.CI(\num_fu_88_reg[12]_i_1_n_0 ),
        .CO({\num_fu_88_reg[16]_i_1_n_0 ,\num_fu_88_reg[16]_i_1_n_1 ,\num_fu_88_reg[16]_i_1_n_2 ,\num_fu_88_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O({\num_fu_88_reg[16]_i_1_n_4 ,\num_fu_88_reg[16]_i_1_n_5 ,\num_fu_88_reg[16]_i_1_n_6 ,\num_fu_88_reg[16]_i_1_n_7 }),
        .S({\num_fu_88[16]_i_2_n_0 ,\num_fu_88[16]_i_3_n_0 ,\num_fu_88[16]_i_4_n_0 ,\num_fu_88[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[17] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[16]_i_1_n_6 ),
        .Q(num_fu_88_reg[17]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[18] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[16]_i_1_n_5 ),
        .Q(num_fu_88_reg[18]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[19] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[16]_i_1_n_4 ),
        .Q(num_fu_88_reg[19]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[0]_i_2_n_6 ),
        .Q(num_fu_88_reg[1]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[20] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[20]_i_1_n_7 ),
        .Q(num_fu_88_reg[20]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[20]_i_1 
       (.CI(\num_fu_88_reg[16]_i_1_n_0 ),
        .CO({\num_fu_88_reg[20]_i_1_n_0 ,\num_fu_88_reg[20]_i_1_n_1 ,\num_fu_88_reg[20]_i_1_n_2 ,\num_fu_88_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O({\num_fu_88_reg[20]_i_1_n_4 ,\num_fu_88_reg[20]_i_1_n_5 ,\num_fu_88_reg[20]_i_1_n_6 ,\num_fu_88_reg[20]_i_1_n_7 }),
        .S({\num_fu_88[20]_i_2_n_0 ,\num_fu_88[20]_i_3_n_0 ,\num_fu_88[20]_i_4_n_0 ,\num_fu_88[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[21] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[20]_i_1_n_6 ),
        .Q(num_fu_88_reg[21]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[22] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[20]_i_1_n_5 ),
        .Q(num_fu_88_reg[22]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[23] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[20]_i_1_n_4 ),
        .Q(num_fu_88_reg[23]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[24] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[24]_i_1_n_7 ),
        .Q(num_fu_88_reg[24]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[24]_i_1 
       (.CI(\num_fu_88_reg[20]_i_1_n_0 ),
        .CO({\num_fu_88_reg[24]_i_1_n_0 ,\num_fu_88_reg[24]_i_1_n_1 ,\num_fu_88_reg[24]_i_1_n_2 ,\num_fu_88_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O({\num_fu_88_reg[24]_i_1_n_4 ,\num_fu_88_reg[24]_i_1_n_5 ,\num_fu_88_reg[24]_i_1_n_6 ,\num_fu_88_reg[24]_i_1_n_7 }),
        .S({\num_fu_88[24]_i_2_n_0 ,\num_fu_88[24]_i_3_n_0 ,\num_fu_88[24]_i_4_n_0 ,\num_fu_88[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[25] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[24]_i_1_n_6 ),
        .Q(num_fu_88_reg[25]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[26] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[24]_i_1_n_5 ),
        .Q(num_fu_88_reg[26]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[27] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[24]_i_1_n_4 ),
        .Q(num_fu_88_reg[27]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[28] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[28]_i_1_n_7 ),
        .Q(num_fu_88_reg[28]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[28]_i_1 
       (.CI(\num_fu_88_reg[24]_i_1_n_0 ),
        .CO({\num_fu_88_reg[28]_i_1_n_0 ,\num_fu_88_reg[28]_i_1_n_1 ,\num_fu_88_reg[28]_i_1_n_2 ,\num_fu_88_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[31:28]),
        .O({\num_fu_88_reg[28]_i_1_n_4 ,\num_fu_88_reg[28]_i_1_n_5 ,\num_fu_88_reg[28]_i_1_n_6 ,\num_fu_88_reg[28]_i_1_n_7 }),
        .S({\num_fu_88[28]_i_2_n_0 ,\num_fu_88[28]_i_3_n_0 ,\num_fu_88[28]_i_4_n_0 ,\num_fu_88[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[29] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[28]_i_1_n_6 ),
        .Q(num_fu_88_reg[29]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[0]_i_2_n_5 ),
        .Q(num_fu_88_reg[2]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[30] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[28]_i_1_n_5 ),
        .Q(num_fu_88_reg[30]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[31] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[28]_i_1_n_4 ),
        .Q(num_fu_88_reg[31]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[32] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[32]_i_1_n_7 ),
        .Q(num_fu_88_reg[32]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[32]_i_1 
       (.CI(\num_fu_88_reg[28]_i_1_n_0 ),
        .CO({\num_fu_88_reg[32]_i_1_n_0 ,\num_fu_88_reg[32]_i_1_n_1 ,\num_fu_88_reg[32]_i_1_n_2 ,\num_fu_88_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33:32]}),
        .O({\num_fu_88_reg[32]_i_1_n_4 ,\num_fu_88_reg[32]_i_1_n_5 ,\num_fu_88_reg[32]_i_1_n_6 ,\num_fu_88_reg[32]_i_1_n_7 }),
        .S({\num_fu_88[32]_i_2_n_0 ,\num_fu_88[32]_i_3_n_0 ,\num_fu_88[32]_i_4_n_0 ,\num_fu_88[32]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[33] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[32]_i_1_n_6 ),
        .Q(num_fu_88_reg[33]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[34] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[32]_i_1_n_5 ),
        .Q(num_fu_88_reg[34]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[35] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[32]_i_1_n_4 ),
        .Q(num_fu_88_reg[35]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[36] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[36]_i_1_n_7 ),
        .Q(num_fu_88_reg[36]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[36]_i_1 
       (.CI(\num_fu_88_reg[32]_i_1_n_0 ),
        .CO({\num_fu_88_reg[36]_i_1_n_0 ,\num_fu_88_reg[36]_i_1_n_1 ,\num_fu_88_reg[36]_i_1_n_2 ,\num_fu_88_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\num_fu_88_reg[36]_i_1_n_4 ,\num_fu_88_reg[36]_i_1_n_5 ,\num_fu_88_reg[36]_i_1_n_6 ,\num_fu_88_reg[36]_i_1_n_7 }),
        .S({\num_fu_88[36]_i_2_n_0 ,\num_fu_88[36]_i_3_n_0 ,\num_fu_88[36]_i_4_n_0 ,\num_fu_88[36]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[37] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[36]_i_1_n_6 ),
        .Q(num_fu_88_reg[37]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[38] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[36]_i_1_n_5 ),
        .Q(num_fu_88_reg[38]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[39] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[36]_i_1_n_4 ),
        .Q(num_fu_88_reg[39]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[0]_i_2_n_4 ),
        .Q(num_fu_88_reg[3]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[40] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[40]_i_1_n_7 ),
        .Q(num_fu_88_reg[40]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[40]_i_1 
       (.CI(\num_fu_88_reg[36]_i_1_n_0 ),
        .CO({\num_fu_88_reg[40]_i_1_n_0 ,\num_fu_88_reg[40]_i_1_n_1 ,\num_fu_88_reg[40]_i_1_n_2 ,\num_fu_88_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\num_fu_88_reg[40]_i_1_n_4 ,\num_fu_88_reg[40]_i_1_n_5 ,\num_fu_88_reg[40]_i_1_n_6 ,\num_fu_88_reg[40]_i_1_n_7 }),
        .S({\num_fu_88[40]_i_2_n_0 ,\num_fu_88[40]_i_3_n_0 ,\num_fu_88[40]_i_4_n_0 ,\num_fu_88[40]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[41] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[40]_i_1_n_6 ),
        .Q(num_fu_88_reg[41]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[42] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[40]_i_1_n_5 ),
        .Q(num_fu_88_reg[42]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[43] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[40]_i_1_n_4 ),
        .Q(num_fu_88_reg[43]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[44] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[44]_i_1_n_7 ),
        .Q(num_fu_88_reg[44]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[44]_i_1 
       (.CI(\num_fu_88_reg[40]_i_1_n_0 ),
        .CO({\num_fu_88_reg[44]_i_1_n_0 ,\num_fu_88_reg[44]_i_1_n_1 ,\num_fu_88_reg[44]_i_1_n_2 ,\num_fu_88_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\num_fu_88_reg[44]_i_1_n_4 ,\num_fu_88_reg[44]_i_1_n_5 ,\num_fu_88_reg[44]_i_1_n_6 ,\num_fu_88_reg[44]_i_1_n_7 }),
        .S({\num_fu_88[44]_i_2_n_0 ,\num_fu_88[44]_i_3_n_0 ,\num_fu_88[44]_i_4_n_0 ,\num_fu_88[44]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[45] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[44]_i_1_n_6 ),
        .Q(num_fu_88_reg[45]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[46] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[44]_i_1_n_5 ),
        .Q(num_fu_88_reg[46]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[47] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[44]_i_1_n_4 ),
        .Q(num_fu_88_reg[47]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[48] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[48]_i_1_n_7 ),
        .Q(num_fu_88_reg[48]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[48]_i_1 
       (.CI(\num_fu_88_reg[44]_i_1_n_0 ),
        .CO({\num_fu_88_reg[48]_i_1_n_0 ,\num_fu_88_reg[48]_i_1_n_1 ,\num_fu_88_reg[48]_i_1_n_2 ,\num_fu_88_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\num_fu_88_reg[48]_i_1_n_4 ,\num_fu_88_reg[48]_i_1_n_5 ,\num_fu_88_reg[48]_i_1_n_6 ,\num_fu_88_reg[48]_i_1_n_7 }),
        .S({\num_fu_88[48]_i_2_n_0 ,\num_fu_88[48]_i_3_n_0 ,\num_fu_88[48]_i_4_n_0 ,\num_fu_88[48]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[49] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[48]_i_1_n_6 ),
        .Q(num_fu_88_reg[49]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[4]_i_1_n_7 ),
        .Q(num_fu_88_reg[4]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[4]_i_1 
       (.CI(\num_fu_88_reg[0]_i_2_n_0 ),
        .CO({\num_fu_88_reg[4]_i_1_n_0 ,\num_fu_88_reg[4]_i_1_n_1 ,\num_fu_88_reg[4]_i_1_n_2 ,\num_fu_88_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\num_fu_88_reg[4]_i_1_n_4 ,\num_fu_88_reg[4]_i_1_n_5 ,\num_fu_88_reg[4]_i_1_n_6 ,\num_fu_88_reg[4]_i_1_n_7 }),
        .S({\num_fu_88[4]_i_2_n_0 ,\num_fu_88[4]_i_3_n_0 ,\num_fu_88[4]_i_4_n_0 ,\num_fu_88[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[50] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[48]_i_1_n_5 ),
        .Q(num_fu_88_reg[50]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[51] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[48]_i_1_n_4 ),
        .Q(num_fu_88_reg[51]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[52] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[52]_i_1_n_7 ),
        .Q(num_fu_88_reg[52]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[52]_i_1 
       (.CI(\num_fu_88_reg[48]_i_1_n_0 ),
        .CO({\num_fu_88_reg[52]_i_1_n_0 ,\num_fu_88_reg[52]_i_1_n_1 ,\num_fu_88_reg[52]_i_1_n_2 ,\num_fu_88_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\num_fu_88_reg[52]_i_1_n_4 ,\num_fu_88_reg[52]_i_1_n_5 ,\num_fu_88_reg[52]_i_1_n_6 ,\num_fu_88_reg[52]_i_1_n_7 }),
        .S({\num_fu_88[52]_i_2_n_0 ,\num_fu_88[52]_i_3_n_0 ,\num_fu_88[52]_i_4_n_0 ,\num_fu_88[52]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[53] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[52]_i_1_n_6 ),
        .Q(num_fu_88_reg[53]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[54] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[52]_i_1_n_5 ),
        .Q(num_fu_88_reg[54]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[55] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[52]_i_1_n_4 ),
        .Q(num_fu_88_reg[55]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[56] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[56]_i_1_n_7 ),
        .Q(num_fu_88_reg[56]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[56]_i_1 
       (.CI(\num_fu_88_reg[52]_i_1_n_0 ),
        .CO({\num_fu_88_reg[56]_i_1_n_0 ,\num_fu_88_reg[56]_i_1_n_1 ,\num_fu_88_reg[56]_i_1_n_2 ,\num_fu_88_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[33],in[33],in[33],in[33]}),
        .O({\num_fu_88_reg[56]_i_1_n_4 ,\num_fu_88_reg[56]_i_1_n_5 ,\num_fu_88_reg[56]_i_1_n_6 ,\num_fu_88_reg[56]_i_1_n_7 }),
        .S({\num_fu_88[56]_i_2_n_0 ,\num_fu_88[56]_i_3_n_0 ,\num_fu_88[56]_i_4_n_0 ,\num_fu_88[56]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[57] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[56]_i_1_n_6 ),
        .Q(num_fu_88_reg[57]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[58] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[56]_i_1_n_5 ),
        .Q(num_fu_88_reg[58]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[59] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[56]_i_1_n_4 ),
        .Q(num_fu_88_reg[59]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[4]_i_1_n_6 ),
        .Q(num_fu_88_reg[5]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[60] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[60]_i_1_n_7 ),
        .Q(num_fu_88_reg[60]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[60]_i_1 
       (.CI(\num_fu_88_reg[56]_i_1_n_0 ),
        .CO({\NLW_num_fu_88_reg[60]_i_1_CO_UNCONNECTED [3],\num_fu_88_reg[60]_i_1_n_1 ,\num_fu_88_reg[60]_i_1_n_2 ,\num_fu_88_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[33],in[33],in[33]}),
        .O({\num_fu_88_reg[60]_i_1_n_4 ,\num_fu_88_reg[60]_i_1_n_5 ,\num_fu_88_reg[60]_i_1_n_6 ,\num_fu_88_reg[60]_i_1_n_7 }),
        .S({\num_fu_88[60]_i_2_n_0 ,\num_fu_88[60]_i_3_n_0 ,\num_fu_88[60]_i_4_n_0 ,\num_fu_88[60]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[61] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[60]_i_1_n_6 ),
        .Q(num_fu_88_reg[61]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[62] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[60]_i_1_n_5 ),
        .Q(num_fu_88_reg[62]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[63] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[60]_i_1_n_4 ),
        .Q(num_fu_88_reg[63]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[4]_i_1_n_5 ),
        .Q(num_fu_88_reg[6]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[4]_i_1_n_4 ),
        .Q(num_fu_88_reg[7]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[8]_i_1_n_7 ),
        .Q(num_fu_88_reg[8]),
        .R(den_fu_843_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \num_fu_88_reg[8]_i_1 
       (.CI(\num_fu_88_reg[4]_i_1_n_0 ),
        .CO({\num_fu_88_reg[8]_i_1_n_0 ,\num_fu_88_reg[8]_i_1_n_1 ,\num_fu_88_reg[8]_i_1_n_2 ,\num_fu_88_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\num_fu_88_reg[8]_i_1_n_4 ,\num_fu_88_reg[8]_i_1_n_5 ,\num_fu_88_reg[8]_i_1_n_6 ,\num_fu_88_reg[8]_i_1_n_7 }),
        .S({\num_fu_88[8]_i_2_n_0 ,\num_fu_88[8]_i_3_n_0 ,\num_fu_88[8]_i_4_n_0 ,\num_fu_88[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(num_fu_88),
        .D(\num_fu_88_reg[8]_i_1_n_6 ),
        .Q(num_fu_88_reg[9]),
        .R(den_fu_843_out));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_den_reg_481_reg
       (.A({xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96[15],xc_fu_96}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_den_reg_481_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({xc_fu_96[15],xc_fu_96[15],xc_fu_96}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_den_reg_481_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_den_reg_481_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_den_reg_481_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_0_in_1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_den_reg_481_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_den_reg_481_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_den_reg_481_reg_P_UNCONNECTED[47:32],p_den_reg_481_reg_n_74,p_den_reg_481_reg_n_75,p_den_reg_481_reg_n_76,p_den_reg_481_reg_n_77,p_den_reg_481_reg_n_78,p_den_reg_481_reg_n_79,p_den_reg_481_reg_n_80,p_den_reg_481_reg_n_81,p_den_reg_481_reg_n_82,p_den_reg_481_reg_n_83,p_den_reg_481_reg_n_84,p_den_reg_481_reg_n_85,p_den_reg_481_reg_n_86,p_den_reg_481_reg_n_87,p_den_reg_481_reg_n_88,p_den_reg_481_reg_n_89,p_den_reg_481_reg_n_90,p_den_reg_481_reg_n_91,p_den_reg_481_reg_n_92,p_den_reg_481_reg_n_93,p_den_reg_481_reg_n_94,p_den_reg_481_reg_n_95,p_den_reg_481_reg_n_96,p_den_reg_481_reg_n_97,p_den_reg_481_reg_n_98,p_den_reg_481_reg_n_99,p_den_reg_481_reg_n_100,p_den_reg_481_reg_n_101,p_den_reg_481_reg_n_102,p_den_reg_481_reg_n_103,p_den_reg_481_reg_n_104,p_den_reg_481_reg_n_105}),
        .PATTERNBDETECT(NLW_p_den_reg_481_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_den_reg_481_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_den_reg_481_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_den_reg_481_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    \p_num_reg_486[33]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(p_num_reg_4860));
  FDRE \p_num_reg_486_reg[0] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_33),
        .Q(in[0]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[10] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_23),
        .Q(in[10]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[11] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_22),
        .Q(in[11]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[12] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_21),
        .Q(in[12]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[13] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_20),
        .Q(in[13]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[14] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_19),
        .Q(in[14]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[15] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_18),
        .Q(in[15]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[16] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_17),
        .Q(in[16]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[17] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_16),
        .Q(in[17]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[18] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_15),
        .Q(in[18]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[19] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_14),
        .Q(in[19]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[1] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_32),
        .Q(in[1]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[20] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_13),
        .Q(in[20]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[21] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_12),
        .Q(in[21]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[22] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_11),
        .Q(in[22]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[23] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_10),
        .Q(in[23]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[24] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_9),
        .Q(in[24]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[25] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_8),
        .Q(in[25]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[26] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_7),
        .Q(in[26]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[27] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_6),
        .Q(in[27]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[28] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_5),
        .Q(in[28]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[29] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_4),
        .Q(in[29]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[2] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_31),
        .Q(in[2]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[30] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_3),
        .Q(in[30]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[31] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_2),
        .Q(in[31]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[32] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_1),
        .Q(in[32]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[33] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_0),
        .Q(in[33]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[3] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_30),
        .Q(in[3]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[4] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_29),
        .Q(in[4]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[5] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_28),
        .Q(in[5]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[6] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_27),
        .Q(in[6]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[7] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_26),
        .Q(in[7]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[8] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_25),
        .Q(in[8]),
        .R(1'b0));
  FDRE \p_num_reg_486_reg[9] 
       (.C(ap_clk),
        .CE(p_num_reg_4860),
        .D(am_addmul_18s_16s_16s_34_4_1_U2_n_24),
        .Q(in[9]),
        .R(1'b0));
  FDRE \tmp_reg_472_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_reg_472),
        .Q(tmp_reg_472_pp0_iter2_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82/tmp_reg_472_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82/tmp_reg_472_pp0_iter4_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_reg_472_pp0_iter4_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_reg_472_pp0_iter2_reg),
        .Q(\tmp_reg_472_pp0_iter4_reg_reg[0]_srl2_n_0 ));
  FDRE \tmp_reg_472_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_reg_472_pp0_iter4_reg_reg[0]_srl2_n_0 ),
        .Q(tmp_reg_472_pp0_iter5_reg),
        .R(1'b0));
  FDRE \tmp_reg_472_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_fu_244_p3),
        .Q(tmp_reg_472),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[0]),
        .Q(x0_fu_104[0]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[10] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[10]),
        .Q(x0_fu_104[10]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[11] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[11]),
        .Q(x0_fu_104[11]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[12] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[12]),
        .Q(x0_fu_104[12]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[13] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[13]),
        .Q(x0_fu_104[13]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[14] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[14]),
        .Q(x0_fu_104[14]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[15] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[15]),
        .Q(x0_fu_104[15]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[1]),
        .Q(x0_fu_104[1]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[2]),
        .Q(x0_fu_104[2]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[3]),
        .Q(x0_fu_104[3]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[4]),
        .Q(x0_fu_104[4]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[5]),
        .Q(x0_fu_104[5]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[6]),
        .Q(x0_fu_104[6]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[7] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[7]),
        .Q(x0_fu_104[7]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[8] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[8]),
        .Q(x0_fu_104[8]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x0_fu_104_reg[9] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x1_1_fu_100[9]),
        .Q(x0_fu_104[9]),
        .R(den_fu_843_out));
  LUT3 #(
    .INIT(8'h40)) 
    \x1_1_fu_100[15]_i_2 
       (.I0(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln30_reg_463),
        .O(x0_fu_104_2));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[0]),
        .Q(x1_1_fu_100[0]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[10] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[10]),
        .Q(x1_1_fu_100[10]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[11] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[11]),
        .Q(x1_1_fu_100[11]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[12] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[12]),
        .Q(x1_1_fu_100[12]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[13] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[13]),
        .Q(x1_1_fu_100[13]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[14] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[14]),
        .Q(x1_1_fu_100[14]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[15] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[15]),
        .Q(x1_1_fu_100[15]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[1]),
        .Q(x1_1_fu_100[1]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[2]),
        .Q(x1_1_fu_100[2]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[3]),
        .Q(x1_1_fu_100[3]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[4]),
        .Q(x1_1_fu_100[4]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[5]),
        .Q(x1_1_fu_100[5]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[6]),
        .Q(x1_1_fu_100[6]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[7]),
        .Q(x1_1_fu_100[7]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[8] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[8]),
        .Q(x1_1_fu_100[8]),
        .R(den_fu_843_out));
  FDRE #(
    .INIT(1'b0)) 
    \x1_1_fu_100_reg[9] 
       (.C(ap_clk),
        .CE(x0_fu_104_2),
        .D(x3_reg_451[9]),
        .Q(x1_1_fu_100[9]),
        .R(den_fu_843_out));
  LUT3 #(
    .INIT(8'h80)) 
    \x3_1_fu_92[15]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\xc_fu_96_reg[0]_0 ),
        .I2(icmp_ln30_fu_209_p2),
        .O(x3_1_fu_92_0));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[0]),
        .Q(x3_1_fu_92[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[10]),
        .Q(x3_1_fu_92[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[11] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[11]),
        .Q(x3_1_fu_92[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[12] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[12]),
        .Q(x3_1_fu_92[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[13] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[13]),
        .Q(x3_1_fu_92[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[14] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[14]),
        .Q(x3_1_fu_92[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[15] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[15]),
        .Q(x3_1_fu_92[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[1]),
        .Q(x3_1_fu_92[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[2]),
        .Q(x3_1_fu_92[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[3]),
        .Q(x3_1_fu_92[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[4]),
        .Q(x3_1_fu_92[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[5]),
        .Q(x3_1_fu_92[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[6]),
        .Q(x3_1_fu_92[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[7]),
        .Q(x3_1_fu_92[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[8]),
        .Q(x3_1_fu_92[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \x3_1_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(p_0_in[9]),
        .Q(x3_1_fu_92[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE \x3_reg_451_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[0]),
        .Q(x3_reg_451[0]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[10]),
        .Q(x3_reg_451[10]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[11]),
        .Q(x3_reg_451[11]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[12]),
        .Q(x3_reg_451[12]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[13]),
        .Q(x3_reg_451[13]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[14]),
        .Q(x3_reg_451[14]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[15]),
        .Q(x3_reg_451[15]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[1]),
        .Q(x3_reg_451[1]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[2]),
        .Q(x3_reg_451[2]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[3]),
        .Q(x3_reg_451[3]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[4]),
        .Q(x3_reg_451[4]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[5]),
        .Q(x3_reg_451[5]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[6]),
        .Q(x3_reg_451[6]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[7]),
        .Q(x3_reg_451[7]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[8]),
        .Q(x3_reg_451[8]),
        .R(1'b0));
  FDRE \x3_reg_451_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xc_fu_96[9]),
        .Q(x3_reg_451[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[0]),
        .Q(xc_fu_96[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[10]),
        .Q(xc_fu_96[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[11]),
        .Q(xc_fu_96[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[12] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[12]),
        .Q(xc_fu_96[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[13] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[13]),
        .Q(xc_fu_96[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[14] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[14]),
        .Q(xc_fu_96[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[15] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[15]),
        .Q(xc_fu_96[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[1]),
        .Q(xc_fu_96[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[2]),
        .Q(xc_fu_96[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[3]),
        .Q(xc_fu_96[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[4]),
        .Q(xc_fu_96[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[5]),
        .Q(xc_fu_96[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[6]),
        .Q(xc_fu_96[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[7]),
        .Q(xc_fu_96[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[8]),
        .Q(xc_fu_96[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \xc_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(x3_1_fu_92_0),
        .D(x3_1_fu_92[9]),
        .Q(xc_fu_96[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_flow_control_loop_pipe_sequential_init
   (D,
    \state_reg[0] ,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg,
    den_fu_843_out,
    SR,
    ap_clk,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg,
    ap_block_pp0_stage0_subdone,
    ap_loop_exit_ready_pp0_iter6_reg,
    \ap_CS_fsm_reg[3] ,
    \xc_fu_96_reg[0] ,
    \xc_fu_96_reg[0]_0 ,
    ap_rst_n,
    icmp_ln30_fu_209_p2,
    ap_block_pp0_stage0_subdone_grp0_done_reg);
  output [1:0]D;
  output [0:0]\state_reg[0] ;
  output grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg;
  output den_fu_843_out;
  input [0:0]SR;
  input ap_clk;
  input grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg;
  input ap_block_pp0_stage0_subdone;
  input ap_loop_exit_ready_pp0_iter6_reg;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input [0:0]\xc_fu_96_reg[0] ;
  input \xc_fu_96_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]icmp_ln30_fu_209_p2;
  input ap_block_pp0_stage0_subdone_grp0_done_reg;

  wire [1:0]D;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire den_fu_843_out;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg;
  wire [0:0]icmp_ln30_fu_209_p2;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\xc_fu_96_reg[0] ;
  wire \xc_fu_96_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hFFFF0DDDFFFF0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_loop_exit_ready_pp0_iter6_reg),
        .I4(\ap_CS_fsm_reg[3] [0]),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8AFF8A8A00000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter6_reg),
        .I1(\xc_fu_96_reg[0] ),
        .I2(\xc_fu_96_reg[0]_0 ),
        .I3(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    ap_done_cache_i_1
       (.I0(ap_loop_exit_ready_pp0_iter6_reg),
        .I1(\xc_fu_96_reg[0] ),
        .I2(\xc_fu_96_reg[0]_0 ),
        .I3(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
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
        .I2(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter6_reg),
        .I4(\xc_fu_96_reg[0] ),
        .I5(\xc_fu_96_reg[0]_0 ),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCF808080)) 
    \dec_count_fu_76[6]_i_1 
       (.I0(icmp_ln30_fu_209_p2),
        .I1(\xc_fu_96_reg[0] ),
        .I2(\xc_fu_96_reg[0]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .O(\state_reg[0] ));
  LUT3 #(
    .INIT(8'h08)) 
    \x1_1_fu_100[15]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(den_fu_843_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \x3_1_fu_92[15]_i_1 
       (.I0(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\xc_fu_96_reg[0]_0 ),
        .I3(\xc_fu_96_reg[0] ),
        .O(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    ap_block_pp0_stage0_subdone,
    DI,
    \data_p1_reg[15]_0 ,
    O,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[11]_0 ,
    \data_p1_reg[15]_1 ,
    \data_p1_reg[15]_2 ,
    \data_p1_reg[15]_3 ,
    S,
    \data_p1_reg[15]_4 ,
    SR,
    ap_clk,
    adc_data_TVALID,
    Q,
    ap_enable_reg_pp0_iter1,
    adc_data_TREADY_int_regslice,
    adc_data_TDATA,
    acc_fu_72_reg);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output ap_block_pp0_stage0_subdone;
  output [0:0]DI;
  output [15:0]\data_p1_reg[15]_0 ;
  output [3:0]O;
  output [3:0]\data_p1_reg[7]_0 ;
  output [3:0]\data_p1_reg[11]_0 ;
  output [3:0]\data_p1_reg[15]_1 ;
  output [3:0]\data_p1_reg[15]_2 ;
  output [2:0]\data_p1_reg[15]_3 ;
  output [0:0]S;
  output [0:0]\data_p1_reg[15]_4 ;
  input [0:0]SR;
  input ap_clk;
  input adc_data_TVALID;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input adc_data_TREADY_int_regslice;
  input [15:0]adc_data_TDATA;
  input [22:0]acc_fu_72_reg;

  wire [0:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \acc_fu_72[0]_i_2_n_0 ;
  wire \acc_fu_72[0]_i_3_n_0 ;
  wire \acc_fu_72[0]_i_4_n_0 ;
  wire \acc_fu_72[0]_i_5_n_0 ;
  wire \acc_fu_72[12]_i_2_n_0 ;
  wire \acc_fu_72[12]_i_3_n_0 ;
  wire \acc_fu_72[12]_i_4_n_0 ;
  wire \acc_fu_72[12]_i_5_n_0 ;
  wire \acc_fu_72[16]_i_2_n_0 ;
  wire \acc_fu_72[16]_i_3_n_0 ;
  wire \acc_fu_72[16]_i_4_n_0 ;
  wire \acc_fu_72[16]_i_5_n_0 ;
  wire \acc_fu_72[20]_i_2_n_0 ;
  wire \acc_fu_72[20]_i_3_n_0 ;
  wire \acc_fu_72[20]_i_4_n_0 ;
  wire \acc_fu_72[4]_i_2_n_0 ;
  wire \acc_fu_72[4]_i_3_n_0 ;
  wire \acc_fu_72[4]_i_4_n_0 ;
  wire \acc_fu_72[4]_i_5_n_0 ;
  wire \acc_fu_72[8]_i_2_n_0 ;
  wire \acc_fu_72[8]_i_3_n_0 ;
  wire \acc_fu_72[8]_i_4_n_0 ;
  wire \acc_fu_72[8]_i_5_n_0 ;
  wire [22:0]acc_fu_72_reg;
  wire \acc_fu_72_reg[0]_i_1_n_0 ;
  wire \acc_fu_72_reg[0]_i_1_n_1 ;
  wire \acc_fu_72_reg[0]_i_1_n_2 ;
  wire \acc_fu_72_reg[0]_i_1_n_3 ;
  wire \acc_fu_72_reg[12]_i_1_n_0 ;
  wire \acc_fu_72_reg[12]_i_1_n_1 ;
  wire \acc_fu_72_reg[12]_i_1_n_2 ;
  wire \acc_fu_72_reg[12]_i_1_n_3 ;
  wire \acc_fu_72_reg[16]_i_1_n_0 ;
  wire \acc_fu_72_reg[16]_i_1_n_1 ;
  wire \acc_fu_72_reg[16]_i_1_n_2 ;
  wire \acc_fu_72_reg[16]_i_1_n_3 ;
  wire \acc_fu_72_reg[20]_i_1_n_2 ;
  wire \acc_fu_72_reg[20]_i_1_n_3 ;
  wire \acc_fu_72_reg[4]_i_1_n_0 ;
  wire \acc_fu_72_reg[4]_i_1_n_1 ;
  wire \acc_fu_72_reg[4]_i_1_n_2 ;
  wire \acc_fu_72_reg[4]_i_1_n_3 ;
  wire \acc_fu_72_reg[8]_i_1_n_0 ;
  wire \acc_fu_72_reg[8]_i_1_n_1 ;
  wire \acc_fu_72_reg[8]_i_1_n_2 ;
  wire \acc_fu_72_reg[8]_i_1_n_3 ;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire [15:0]adc_data_TDATA;
  wire adc_data_TREADY_int_regslice;
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
  wire [3:0]\data_p1_reg[11]_0 ;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire [3:0]\data_p1_reg[15]_1 ;
  wire [3:0]\data_p1_reg[15]_2 ;
  wire [2:0]\data_p1_reg[15]_3 ;
  wire [0:0]\data_p1_reg[15]_4 ;
  wire [3:0]\data_p1_reg[7]_0 ;
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
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire [3:2]\NLW_acc_fu_72_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_fu_72_reg[20]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(adc_data_TVALID),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\state_reg[0]_0 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(adc_data_TREADY_int_regslice),
        .I3(adc_data_TVALID),
        .I4(state__0[1]),
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
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__2_i_1
       (.I0(\data_p1_reg[15]_0 [15]),
        .I1(acc_fu_72_reg[15]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    acc_2_fu_203_p2_carry__3_i_1
       (.I0(\data_p1_reg[15]_0 [15]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    acc_2_fu_203_p2_carry__3_i_5
       (.I0(\data_p1_reg[15]_0 [15]),
        .I1(acc_fu_72_reg[16]),
        .O(\data_p1_reg[15]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[0]_i_2 
       (.I0(\data_p1_reg[15]_0 [3]),
        .I1(acc_fu_72_reg[3]),
        .O(\acc_fu_72[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[0]_i_3 
       (.I0(\data_p1_reg[15]_0 [2]),
        .I1(acc_fu_72_reg[2]),
        .O(\acc_fu_72[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[0]_i_4 
       (.I0(\data_p1_reg[15]_0 [1]),
        .I1(acc_fu_72_reg[1]),
        .O(\acc_fu_72[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[0]_i_5 
       (.I0(\data_p1_reg[15]_0 [0]),
        .I1(acc_fu_72_reg[0]),
        .O(\acc_fu_72[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[12]_i_2 
       (.I0(\data_p1_reg[15]_0 [15]),
        .I1(acc_fu_72_reg[15]),
        .O(\acc_fu_72[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[12]_i_3 
       (.I0(\data_p1_reg[15]_0 [14]),
        .I1(acc_fu_72_reg[14]),
        .O(\acc_fu_72[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[12]_i_4 
       (.I0(\data_p1_reg[15]_0 [13]),
        .I1(acc_fu_72_reg[13]),
        .O(\acc_fu_72[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[12]_i_5 
       (.I0(\data_p1_reg[15]_0 [12]),
        .I1(acc_fu_72_reg[12]),
        .O(\acc_fu_72[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[16]_i_2 
       (.I0(\data_p1_reg[15]_0 [15]),
        .I1(acc_fu_72_reg[19]),
        .O(\acc_fu_72[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[16]_i_3 
       (.I0(\data_p1_reg[15]_0 [15]),
        .I1(acc_fu_72_reg[18]),
        .O(\acc_fu_72[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[16]_i_4 
       (.I0(\data_p1_reg[15]_0 [15]),
        .I1(acc_fu_72_reg[17]),
        .O(\acc_fu_72[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[16]_i_5 
       (.I0(\data_p1_reg[15]_0 [15]),
        .I1(acc_fu_72_reg[16]),
        .O(\acc_fu_72[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[20]_i_2 
       (.I0(\data_p1_reg[15]_0 [15]),
        .I1(acc_fu_72_reg[22]),
        .O(\acc_fu_72[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[20]_i_3 
       (.I0(\data_p1_reg[15]_0 [15]),
        .I1(acc_fu_72_reg[21]),
        .O(\acc_fu_72[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[20]_i_4 
       (.I0(\data_p1_reg[15]_0 [15]),
        .I1(acc_fu_72_reg[20]),
        .O(\acc_fu_72[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[4]_i_2 
       (.I0(\data_p1_reg[15]_0 [7]),
        .I1(acc_fu_72_reg[7]),
        .O(\acc_fu_72[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[4]_i_3 
       (.I0(\data_p1_reg[15]_0 [6]),
        .I1(acc_fu_72_reg[6]),
        .O(\acc_fu_72[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[4]_i_4 
       (.I0(\data_p1_reg[15]_0 [5]),
        .I1(acc_fu_72_reg[5]),
        .O(\acc_fu_72[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[4]_i_5 
       (.I0(\data_p1_reg[15]_0 [4]),
        .I1(acc_fu_72_reg[4]),
        .O(\acc_fu_72[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[8]_i_2 
       (.I0(\data_p1_reg[15]_0 [11]),
        .I1(acc_fu_72_reg[11]),
        .O(\acc_fu_72[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[8]_i_3 
       (.I0(\data_p1_reg[15]_0 [10]),
        .I1(acc_fu_72_reg[10]),
        .O(\acc_fu_72[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[8]_i_4 
       (.I0(\data_p1_reg[15]_0 [9]),
        .I1(acc_fu_72_reg[9]),
        .O(\acc_fu_72[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_fu_72[8]_i_5 
       (.I0(\data_p1_reg[15]_0 [8]),
        .I1(acc_fu_72_reg[8]),
        .O(\acc_fu_72[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_fu_72_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_fu_72_reg[0]_i_1_n_0 ,\acc_fu_72_reg[0]_i_1_n_1 ,\acc_fu_72_reg[0]_i_1_n_2 ,\acc_fu_72_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_p1_reg[15]_0 [3:0]),
        .O(O),
        .S({\acc_fu_72[0]_i_2_n_0 ,\acc_fu_72[0]_i_3_n_0 ,\acc_fu_72[0]_i_4_n_0 ,\acc_fu_72[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_fu_72_reg[12]_i_1 
       (.CI(\acc_fu_72_reg[8]_i_1_n_0 ),
        .CO({\acc_fu_72_reg[12]_i_1_n_0 ,\acc_fu_72_reg[12]_i_1_n_1 ,\acc_fu_72_reg[12]_i_1_n_2 ,\acc_fu_72_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_p1_reg[15]_0 [15:12]),
        .O(\data_p1_reg[15]_1 ),
        .S({\acc_fu_72[12]_i_2_n_0 ,\acc_fu_72[12]_i_3_n_0 ,\acc_fu_72[12]_i_4_n_0 ,\acc_fu_72[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_fu_72_reg[16]_i_1 
       (.CI(\acc_fu_72_reg[12]_i_1_n_0 ),
        .CO({\acc_fu_72_reg[16]_i_1_n_0 ,\acc_fu_72_reg[16]_i_1_n_1 ,\acc_fu_72_reg[16]_i_1_n_2 ,\acc_fu_72_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1_reg[15]_0 [15],\data_p1_reg[15]_0 [15],\data_p1_reg[15]_0 [15],\data_p1_reg[15]_0 [15]}),
        .O(\data_p1_reg[15]_2 ),
        .S({\acc_fu_72[16]_i_2_n_0 ,\acc_fu_72[16]_i_3_n_0 ,\acc_fu_72[16]_i_4_n_0 ,\acc_fu_72[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_fu_72_reg[20]_i_1 
       (.CI(\acc_fu_72_reg[16]_i_1_n_0 ),
        .CO({\NLW_acc_fu_72_reg[20]_i_1_CO_UNCONNECTED [3:2],\acc_fu_72_reg[20]_i_1_n_2 ,\acc_fu_72_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_p1_reg[15]_0 [15],\data_p1_reg[15]_0 [15]}),
        .O({\NLW_acc_fu_72_reg[20]_i_1_O_UNCONNECTED [3],\data_p1_reg[15]_3 }),
        .S({1'b0,\acc_fu_72[20]_i_2_n_0 ,\acc_fu_72[20]_i_3_n_0 ,\acc_fu_72[20]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_fu_72_reg[4]_i_1 
       (.CI(\acc_fu_72_reg[0]_i_1_n_0 ),
        .CO({\acc_fu_72_reg[4]_i_1_n_0 ,\acc_fu_72_reg[4]_i_1_n_1 ,\acc_fu_72_reg[4]_i_1_n_2 ,\acc_fu_72_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_p1_reg[15]_0 [7:4]),
        .O(\data_p1_reg[7]_0 ),
        .S({\acc_fu_72[4]_i_2_n_0 ,\acc_fu_72[4]_i_3_n_0 ,\acc_fu_72[4]_i_4_n_0 ,\acc_fu_72[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_fu_72_reg[8]_i_1 
       (.CI(\acc_fu_72_reg[4]_i_1_n_0 ),
        .CO({\acc_fu_72_reg[8]_i_1_n_0 ,\acc_fu_72_reg[8]_i_1_n_1 ,\acc_fu_72_reg[8]_i_1_n_2 ,\acc_fu_72_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\data_p1_reg[15]_0 [11:8]),
        .O(\data_p1_reg[11]_0 ),
        .S({\acc_fu_72[8]_i_2_n_0 ,\acc_fu_72[8]_i_3_n_0 ,\acc_fu_72[8]_i_4_n_0 ,\acc_fu_72[8]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_2
       (.I0(ack_in_t_reg_0),
        .I1(adc_data_TREADY_int_regslice),
        .I2(adc_data_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
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
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_fu_80[2]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\state_reg[0]_1 ));
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
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\state_reg[0]_0 ),
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
  LUT6 #(
    .INIT(64'hF8F8F8F850F0F0F0)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(\state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q),
        .I5(adc_data_TVALID),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF222FFFF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(adc_data_TVALID),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
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
    ap_rst_n_0,
    ap_clk,
    SR,
    ap_rst_n,
    grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1,
    Q,
    adc_data_TVALID,
    adc_data_TREADY_int_regslice,
    adc_data_TLAST);
  output [0:0]adc_data_TLAST_int_regslice;
  output ap_rst_n_0;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input adc_data_TVALID;
  input adc_data_TREADY_int_regslice;
  input [0:0]adc_data_TLAST;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire [0:0]adc_data_TLAST;
  wire [0:0]adc_data_TLAST_int_regslice;
  wire adc_data_TREADY_int_regslice;
  wire adc_data_TVALID;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire [0:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(adc_data_TVALID),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_0),
        .I2(adc_data_TREADY_int_regslice),
        .I3(adc_data_TVALID),
        .I4(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_n_0),
        .I1(adc_data_TREADY_int_regslice),
        .I2(adc_data_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h08AA8888)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(grp_double_derivative_top_Pipeline_VITIS_LOOP_26_1_fu_82_ap_start_reg),
        .I2(adc_data_TLAST_int_regslice),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_rst_n_0));
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
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter1_reg),
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
