// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Thu Aug 13 14:52:29 2026
// Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gautam-d/nodma/nodma.gen/sources_1/bd/design_1/ip/design_1_stream_ctrl_0_0/design_1_stream_ctrl_0_0_sim_netlist.v
// Design      : design_1_stream_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_stream_ctrl_0_0,stream_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stream_ctrl,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_stream_ctrl_0_0
   (clk,
    resetn,
    samples,
    trig,
    stream_i_tdata,
    stream_i_tvalid,
    stream_i_tready,
    stream_o_tdata,
    stream_o_tvalid,
    stream_o_tlast,
    stream_o_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream_i:stream_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, INSERT_VIP 0" *) input clk;
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

  wire clk;
  wire resetn;
  wire [31:0]samples;
  wire [15:0]stream_i_tdata;
  wire stream_i_tready;
  wire stream_i_tvalid;
  wire stream_o_tlast;
  wire stream_o_tready;
  wire stream_o_tvalid;
  wire trig;

  assign stream_o_tdata[15:0] = stream_i_tdata;
  design_1_stream_ctrl_0_0_stream_ctrl inst
       (.clk(clk),
        .resetn(resetn),
        .samples(samples),
        .stream_i_tready(stream_i_tready),
        .stream_i_tvalid(stream_i_tvalid),
        .stream_o_tlast(stream_o_tlast),
        .stream_o_tready(stream_o_tready),
        .stream_o_tvalid(stream_o_tvalid),
        .trig(trig));
endmodule

(* ORIG_REF_NAME = "stream_ctrl" *) 
module design_1_stream_ctrl_0_0_stream_ctrl
   (stream_i_tready,
    stream_o_tvalid,
    stream_o_tlast,
    clk,
    samples,
    stream_i_tvalid,
    stream_o_tready,
    resetn,
    trig);
  output stream_i_tready;
  output stream_o_tvalid;
  output stream_o_tlast;
  input clk;
  input [31:0]samples;
  input stream_i_tvalid;
  input stream_o_tready;
  input resetn;
  input trig;

  wire clk;
  wire [0:0]counter;
  wire \counter[0]_i_4_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire resetn;
  wire [31:0]samples;
  wire state;
  wire state0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry_i_1__0_n_0;
  wire state0_carry_i_1__1_n_0;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2__0_n_0;
  wire state0_carry_i_2__1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3__0_n_0;
  wire state0_carry_i_3__1_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4__0_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [31:1]state1;
  wire state1_0;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry__3_i_1_n_0;
  wire state1_carry__3_i_2_n_0;
  wire state1_carry__3_i_3_n_0;
  wire state1_carry__3_i_4_n_0;
  wire state1_carry__3_n_0;
  wire state1_carry__3_n_1;
  wire state1_carry__3_n_2;
  wire state1_carry__3_n_3;
  wire state1_carry__4_i_1_n_0;
  wire state1_carry__4_i_2_n_0;
  wire state1_carry__4_i_3_n_0;
  wire state1_carry__4_i_4_n_0;
  wire state1_carry__4_n_0;
  wire state1_carry__4_n_1;
  wire state1_carry__4_n_2;
  wire state1_carry__4_n_3;
  wire state1_carry__5_i_1_n_0;
  wire state1_carry__5_i_2_n_0;
  wire state1_carry__5_i_3_n_0;
  wire state1_carry__5_i_4_n_0;
  wire state1_carry__5_n_0;
  wire state1_carry__5_n_1;
  wire state1_carry__5_n_2;
  wire state1_carry__5_n_3;
  wire state1_carry__6_i_1_n_0;
  wire state1_carry__6_i_2_n_0;
  wire state1_carry__6_i_3_n_0;
  wire state1_carry__6_n_2;
  wire state1_carry__6_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire state_i_1_n_0;
  wire stream_i_tready;
  wire stream_i_tvalid;
  wire stream_o_tlast;
  wire stream_o_tready;
  wire stream_o_tvalid;
  wire trig;
  wire trig_old;
  wire trig_old_i_1_n_0;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_state1_carry__6_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_1 
       (.I0(state),
        .I1(resetn),
        .O(counter));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_2 
       (.I0(stream_i_tvalid),
        .I1(stream_o_tready),
        .O(state1_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(counter_reg[0]),
        .R(counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(counter));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(counter));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(counter));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(counter));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(counter));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(counter));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(counter));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(counter));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(counter_reg[1]),
        .R(counter));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(counter));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(counter));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(counter));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(counter));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(counter));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(counter));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(counter));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(counter_reg[2]),
        .R(counter));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(counter));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(counter));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(counter));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(counter));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(counter));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(counter));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(counter));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(state1_0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(counter));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1__0_n_0,state0_carry_i_2__0_n_0,state0_carry_i_3__0_n_0,state0_carry_i_4__0_n_0}));
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({NLW_state0_carry__1_CO_UNCONNECTED[3],state0,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state0_carry_i_1__1_n_0,state0_carry_i_2__1_n_0,state0_carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1
       (.I0(counter_reg[9]),
        .I1(state1[9]),
        .I2(state1[11]),
        .I3(counter_reg[11]),
        .I4(state1[10]),
        .I5(counter_reg[10]),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1__0
       (.I0(counter_reg[21]),
        .I1(state1[21]),
        .I2(state1[23]),
        .I3(counter_reg[23]),
        .I4(state1[22]),
        .I5(counter_reg[22]),
        .O(state0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_1__1
       (.I0(counter_reg[30]),
        .I1(state1[30]),
        .I2(counter_reg[31]),
        .I3(state1[31]),
        .O(state0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2
       (.I0(counter_reg[6]),
        .I1(state1[6]),
        .I2(state1[8]),
        .I3(counter_reg[8]),
        .I4(state1[7]),
        .I5(counter_reg[7]),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2__0
       (.I0(counter_reg[18]),
        .I1(state1[18]),
        .I2(state1[20]),
        .I3(counter_reg[20]),
        .I4(state1[19]),
        .I5(counter_reg[19]),
        .O(state0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2__1
       (.I0(counter_reg[27]),
        .I1(state1[27]),
        .I2(state1[29]),
        .I3(counter_reg[29]),
        .I4(state1[28]),
        .I5(counter_reg[28]),
        .O(state0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3
       (.I0(counter_reg[3]),
        .I1(state1[3]),
        .I2(state1[5]),
        .I3(counter_reg[5]),
        .I4(state1[4]),
        .I5(counter_reg[4]),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3__0
       (.I0(counter_reg[15]),
        .I1(state1[15]),
        .I2(state1[17]),
        .I3(counter_reg[17]),
        .I4(state1[16]),
        .I5(counter_reg[16]),
        .O(state0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3__1
       (.I0(counter_reg[24]),
        .I1(state1[24]),
        .I2(state1[26]),
        .I3(counter_reg[26]),
        .I4(state1[25]),
        .I5(counter_reg[25]),
        .O(state0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    state0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(samples[0]),
        .I2(state1[2]),
        .I3(counter_reg[2]),
        .I4(state1[1]),
        .I5(counter_reg[1]),
        .O(state0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_4__0
       (.I0(counter_reg[12]),
        .I1(state1[12]),
        .I2(state1[14]),
        .I3(counter_reg[14]),
        .I4(state1[13]),
        .I5(counter_reg[13]),
        .O(state0_carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(samples[0]),
        .DI(samples[4:1]),
        .O(state1[4:1]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(samples[8:5]),
        .O(state1[8:5]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_1
       (.I0(samples[8]),
        .O(state1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_2
       (.I0(samples[7]),
        .O(state1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_3
       (.I0(samples[6]),
        .O(state1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_4
       (.I0(samples[5]),
        .O(state1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(samples[12:9]),
        .O(state1[12:9]),
        .S({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_1
       (.I0(samples[12]),
        .O(state1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_2
       (.I0(samples[11]),
        .O(state1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_3
       (.I0(samples[10]),
        .O(state1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_4
       (.I0(samples[9]),
        .O(state1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(samples[16:13]),
        .O(state1[16:13]),
        .S({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_1
       (.I0(samples[16]),
        .O(state1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_2
       (.I0(samples[15]),
        .O(state1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_3
       (.I0(samples[14]),
        .O(state1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_4
       (.I0(samples[13]),
        .O(state1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__3
       (.CI(state1_carry__2_n_0),
        .CO({state1_carry__3_n_0,state1_carry__3_n_1,state1_carry__3_n_2,state1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(samples[20:17]),
        .O(state1[20:17]),
        .S({state1_carry__3_i_1_n_0,state1_carry__3_i_2_n_0,state1_carry__3_i_3_n_0,state1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_1
       (.I0(samples[20]),
        .O(state1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_2
       (.I0(samples[19]),
        .O(state1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_3
       (.I0(samples[18]),
        .O(state1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_4
       (.I0(samples[17]),
        .O(state1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__4
       (.CI(state1_carry__3_n_0),
        .CO({state1_carry__4_n_0,state1_carry__4_n_1,state1_carry__4_n_2,state1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(samples[24:21]),
        .O(state1[24:21]),
        .S({state1_carry__4_i_1_n_0,state1_carry__4_i_2_n_0,state1_carry__4_i_3_n_0,state1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_1
       (.I0(samples[24]),
        .O(state1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_2
       (.I0(samples[23]),
        .O(state1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_3
       (.I0(samples[22]),
        .O(state1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_4
       (.I0(samples[21]),
        .O(state1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__5
       (.CI(state1_carry__4_n_0),
        .CO({state1_carry__5_n_0,state1_carry__5_n_1,state1_carry__5_n_2,state1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(samples[28:25]),
        .O(state1[28:25]),
        .S({state1_carry__5_i_1_n_0,state1_carry__5_i_2_n_0,state1_carry__5_i_3_n_0,state1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_1
       (.I0(samples[28]),
        .O(state1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_2
       (.I0(samples[27]),
        .O(state1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_3
       (.I0(samples[26]),
        .O(state1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_4
       (.I0(samples[25]),
        .O(state1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__6
       (.CI(state1_carry__5_n_0),
        .CO({NLW_state1_carry__6_CO_UNCONNECTED[3:2],state1_carry__6_n_2,state1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,samples[30:29]}),
        .O({NLW_state1_carry__6_O_UNCONNECTED[3],state1[31:29]}),
        .S({1'b0,state1_carry__6_i_1_n_0,state1_carry__6_i_2_n_0,state1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__6_i_1
       (.I0(samples[31]),
        .O(state1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__6_i_2
       (.I0(samples[30]),
        .O(state1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__6_i_3
       (.I0(samples[29]),
        .O(state1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_1
       (.I0(samples[4]),
        .O(state1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_2
       (.I0(samples[3]),
        .O(state1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_3
       (.I0(samples[2]),
        .O(state1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_4
       (.I0(samples[1]),
        .O(state1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h04F4F4F400000000)) 
    state_i_1
       (.I0(trig_old),
        .I1(trig),
        .I2(state),
        .I3(state0),
        .I4(state1_0),
        .I5(resetn),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stream_i_tready_INST_0
       (.I0(state),
        .I1(stream_o_tready),
        .O(stream_i_tready));
  LUT2 #(
    .INIT(4'h8)) 
    stream_o_tlast_INST_0
       (.I0(state),
        .I1(state0),
        .O(stream_o_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stream_o_tvalid_INST_0
       (.I0(state),
        .I1(stream_i_tvalid),
        .O(stream_o_tvalid));
  LUT2 #(
    .INIT(4'h8)) 
    trig_old_i_1
       (.I0(trig),
        .I1(resetn),
        .O(trig_old_i_1_n_0));
  FDRE trig_old_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_old_i_1_n_0),
        .Q(trig_old),
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
