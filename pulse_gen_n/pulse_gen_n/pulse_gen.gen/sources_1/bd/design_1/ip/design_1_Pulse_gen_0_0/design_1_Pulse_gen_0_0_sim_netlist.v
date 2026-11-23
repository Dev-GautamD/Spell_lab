// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 31 18:28:15 2026
// Host        : SPELLab running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/suthinthararaj/Downloads/pulse_gen_n/pulse_gen_n/pulse_gen.gen/sources_1/bd/design_1/ip/design_1_Pulse_gen_0_0/design_1_Pulse_gen_0_0_sim_netlist.v
// Design      : design_1_Pulse_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Pulse_gen_0_0,Pulse_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Pulse_gen,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_Pulse_gen_0_0
   (clk,
    reset,
    start,
    pause,
    button,
    led,
    reset_bram,
    Q,
    I,
    laser,
    trigger,
    spad,
    readout,
    ref,
    bram_addrb,
    bram_enb,
    wea,
    bram_doutb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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

  wire \<const0> ;
  wire \<const1> ;
  wire I;
  wire Q;
  wire [31:2]\^bram_addrb ;
  wire [31:0]bram_doutb;
  wire button;
  wire clk;
  wire laser;
  wire led;
  wire pause;
  wire readout;
  wire ref;
  wire reset;
  wire spad;
  wire start;
  wire trigger;

  assign bram_addrb[31:2] = \^bram_addrb [31:2];
  assign bram_addrb[1] = \<const0> ;
  assign bram_addrb[0] = \<const0> ;
  assign bram_enb = \<const1> ;
  assign reset_bram = \<const0> ;
  assign wea[3] = \<const0> ;
  assign wea[2] = \<const0> ;
  assign wea[1] = \<const0> ;
  assign wea[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_Pulse_gen_0_0_Pulse_gen inst
       (.I(I),
        .Q(Q),
        .bram_addrb(\^bram_addrb ),
        .bram_doutb(bram_doutb),
        .button(button),
        .clk(clk),
        .laser(laser),
        .led(led),
        .pause(pause),
        .readout(readout),
        .ref(ref),
        .reset(reset),
        .spad(spad),
        .start(start),
        .trigger(trigger));
endmodule

(* ORIG_REF_NAME = "Pulse_gen" *) 
module design_1_Pulse_gen_0_0_Pulse_gen
   (bram_addrb,
    led,
    trigger,
    spad,
    ref,
    readout,
    laser,
    I,
    Q,
    bram_doutb,
    clk,
    button,
    start,
    pause,
    reset);
  output [29:0]bram_addrb;
  output led;
  output trigger;
  output spad;
  output ref;
  output readout;
  output laser;
  output I;
  output Q;
  input [31:0]bram_doutb;
  input clk;
  input button;
  input start;
  input pause;
  input reset;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state[3]_i_9_n_0 ;
  wire I;
  wire I_i_1_n_0;
  wire Q;
  wire Q_i_1_n_0;
  wire Q_i_2_n_0;
  wire Q_i_3_n_0;
  wire [29:0]bram_addrb;
  wire bram_addrb0_carry__0_n_0;
  wire bram_addrb0_carry__0_n_1;
  wire bram_addrb0_carry__0_n_2;
  wire bram_addrb0_carry__0_n_3;
  wire bram_addrb0_carry__1_n_0;
  wire bram_addrb0_carry__1_n_1;
  wire bram_addrb0_carry__1_n_2;
  wire bram_addrb0_carry__1_n_3;
  wire bram_addrb0_carry__2_n_0;
  wire bram_addrb0_carry__2_n_1;
  wire bram_addrb0_carry__2_n_2;
  wire bram_addrb0_carry__2_n_3;
  wire bram_addrb0_carry__3_n_0;
  wire bram_addrb0_carry__3_n_1;
  wire bram_addrb0_carry__3_n_2;
  wire bram_addrb0_carry__3_n_3;
  wire bram_addrb0_carry__4_n_0;
  wire bram_addrb0_carry__4_n_1;
  wire bram_addrb0_carry__4_n_2;
  wire bram_addrb0_carry__4_n_3;
  wire bram_addrb0_carry__5_n_0;
  wire bram_addrb0_carry__5_n_1;
  wire bram_addrb0_carry__5_n_2;
  wire bram_addrb0_carry__5_n_3;
  wire bram_addrb0_carry__6_n_2;
  wire bram_addrb0_carry__6_n_3;
  wire bram_addrb0_carry_i_1_n_0;
  wire bram_addrb0_carry_n_0;
  wire bram_addrb0_carry_n_1;
  wire bram_addrb0_carry_n_2;
  wire bram_addrb0_carry_n_3;
  wire \bram_addrb[10]_i_1_n_0 ;
  wire \bram_addrb[11]_i_1_n_0 ;
  wire \bram_addrb[12]_i_1_n_0 ;
  wire \bram_addrb[13]_i_1_n_0 ;
  wire \bram_addrb[14]_i_1_n_0 ;
  wire \bram_addrb[15]_i_1_n_0 ;
  wire \bram_addrb[16]_i_1_n_0 ;
  wire \bram_addrb[17]_i_1_n_0 ;
  wire \bram_addrb[18]_i_1_n_0 ;
  wire \bram_addrb[19]_i_1_n_0 ;
  wire \bram_addrb[20]_i_1_n_0 ;
  wire \bram_addrb[21]_i_1_n_0 ;
  wire \bram_addrb[22]_i_1_n_0 ;
  wire \bram_addrb[23]_i_1_n_0 ;
  wire \bram_addrb[24]_i_1_n_0 ;
  wire \bram_addrb[25]_i_1_n_0 ;
  wire \bram_addrb[26]_i_1_n_0 ;
  wire \bram_addrb[27]_i_1_n_0 ;
  wire \bram_addrb[28]_i_1_n_0 ;
  wire \bram_addrb[29]_i_1_n_0 ;
  wire \bram_addrb[2]_i_1_n_0 ;
  wire \bram_addrb[30]_i_1_n_0 ;
  wire \bram_addrb[31]_i_10_n_0 ;
  wire \bram_addrb[31]_i_1_n_0 ;
  wire \bram_addrb[31]_i_2_n_0 ;
  wire \bram_addrb[31]_i_3_n_0 ;
  wire \bram_addrb[31]_i_4_n_0 ;
  wire \bram_addrb[31]_i_5_n_0 ;
  wire \bram_addrb[31]_i_6_n_0 ;
  wire \bram_addrb[31]_i_7_n_0 ;
  wire \bram_addrb[31]_i_8_n_0 ;
  wire \bram_addrb[31]_i_9_n_0 ;
  wire \bram_addrb[3]_i_1_n_0 ;
  wire \bram_addrb[4]_i_1_n_0 ;
  wire \bram_addrb[5]_i_1_n_0 ;
  wire \bram_addrb[6]_i_1_n_0 ;
  wire \bram_addrb[7]_i_1_n_0 ;
  wire \bram_addrb[8]_i_1_n_0 ;
  wire \bram_addrb[9]_i_1_n_0 ;
  wire [31:0]bram_doutb;
  wire button;
  wire clk;
  wire [23:0]counter;
  wire [23:1]counter0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[23]_i_2_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire [31:2]in10;
  wire [15:1]in15;
  wire laser;
  wire laser_i_1_n_0;
  wire laser_i_2_n_0;
  wire led;
  wire [31:0]n_counter;
  wire [31:1]n_counter0;
  wire n_counter0_carry__0_n_0;
  wire n_counter0_carry__0_n_1;
  wire n_counter0_carry__0_n_2;
  wire n_counter0_carry__0_n_3;
  wire n_counter0_carry__1_n_0;
  wire n_counter0_carry__1_n_1;
  wire n_counter0_carry__1_n_2;
  wire n_counter0_carry__1_n_3;
  wire n_counter0_carry__2_n_0;
  wire n_counter0_carry__2_n_1;
  wire n_counter0_carry__2_n_2;
  wire n_counter0_carry__2_n_3;
  wire n_counter0_carry__3_n_0;
  wire n_counter0_carry__3_n_1;
  wire n_counter0_carry__3_n_2;
  wire n_counter0_carry__3_n_3;
  wire n_counter0_carry__4_n_0;
  wire n_counter0_carry__4_n_1;
  wire n_counter0_carry__4_n_2;
  wire n_counter0_carry__4_n_3;
  wire n_counter0_carry__5_n_0;
  wire n_counter0_carry__5_n_1;
  wire n_counter0_carry__5_n_2;
  wire n_counter0_carry__5_n_3;
  wire n_counter0_carry__6_n_2;
  wire n_counter0_carry__6_n_3;
  wire n_counter0_carry_n_0;
  wire n_counter0_carry_n_1;
  wire n_counter0_carry_n_2;
  wire n_counter0_carry_n_3;
  wire \n_counter[0]_i_1_n_0 ;
  wire \n_counter[10]_i_1_n_0 ;
  wire \n_counter[11]_i_1_n_0 ;
  wire \n_counter[12]_i_1_n_0 ;
  wire \n_counter[13]_i_1_n_0 ;
  wire \n_counter[14]_i_1_n_0 ;
  wire \n_counter[15]_i_1_n_0 ;
  wire \n_counter[16]_i_1_n_0 ;
  wire \n_counter[17]_i_1_n_0 ;
  wire \n_counter[18]_i_1_n_0 ;
  wire \n_counter[19]_i_1_n_0 ;
  wire \n_counter[1]_i_1_n_0 ;
  wire \n_counter[20]_i_1_n_0 ;
  wire \n_counter[21]_i_1_n_0 ;
  wire \n_counter[22]_i_1_n_0 ;
  wire \n_counter[23]_i_1_n_0 ;
  wire \n_counter[24]_i_1_n_0 ;
  wire \n_counter[25]_i_1_n_0 ;
  wire \n_counter[26]_i_1_n_0 ;
  wire \n_counter[27]_i_1_n_0 ;
  wire \n_counter[28]_i_1_n_0 ;
  wire \n_counter[29]_i_1_n_0 ;
  wire \n_counter[2]_i_1_n_0 ;
  wire \n_counter[30]_i_1_n_0 ;
  wire \n_counter[31]_i_1_n_0 ;
  wire \n_counter[31]_i_2_n_0 ;
  wire \n_counter[3]_i_1_n_0 ;
  wire \n_counter[4]_i_1_n_0 ;
  wire \n_counter[5]_i_1_n_0 ;
  wire \n_counter[6]_i_1_n_0 ;
  wire \n_counter[7]_i_1_n_0 ;
  wire \n_counter[8]_i_1_n_0 ;
  wire \n_counter[9]_i_1_n_0 ;
  wire [23:0]p_1_in;
  wire pause;
  wire [15:0]pulse_index;
  wire pulse_index0_carry__0_n_0;
  wire pulse_index0_carry__0_n_1;
  wire pulse_index0_carry__0_n_2;
  wire pulse_index0_carry__0_n_3;
  wire pulse_index0_carry__1_n_0;
  wire pulse_index0_carry__1_n_1;
  wire pulse_index0_carry__1_n_2;
  wire pulse_index0_carry__1_n_3;
  wire pulse_index0_carry__2_n_2;
  wire pulse_index0_carry__2_n_3;
  wire pulse_index0_carry_n_0;
  wire pulse_index0_carry_n_1;
  wire pulse_index0_carry_n_2;
  wire pulse_index0_carry_n_3;
  wire \pulse_index[0]_i_1_n_0 ;
  wire \pulse_index[10]_i_1_n_0 ;
  wire \pulse_index[11]_i_1_n_0 ;
  wire \pulse_index[12]_i_1_n_0 ;
  wire \pulse_index[13]_i_1_n_0 ;
  wire \pulse_index[14]_i_1_n_0 ;
  wire \pulse_index[15]_i_1_n_0 ;
  wire \pulse_index[15]_i_2_n_0 ;
  wire \pulse_index[1]_i_1_n_0 ;
  wire \pulse_index[2]_i_1_n_0 ;
  wire \pulse_index[3]_i_1_n_0 ;
  wire \pulse_index[4]_i_1_n_0 ;
  wire \pulse_index[5]_i_1_n_0 ;
  wire \pulse_index[6]_i_1_n_0 ;
  wire \pulse_index[7]_i_1_n_0 ;
  wire \pulse_index[8]_i_1_n_0 ;
  wire \pulse_index[9]_i_1_n_0 ;
  wire readout;
  wire readout_i_1_n_0;
  wire ref;
  wire ref_i_1_n_0;
  wire reset;
  wire [23:0]sample;
  wire \sample[23]_i_1_n_0 ;
  wire spad;
  wire spad3_out;
  wire spad_i_1_n_0;
  wire spad_i_3_n_0;
  wire start;
  wire [3:0]state;
  wire state0;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [23:1]state1;
  wire state10_out;
  wire state12_out;
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
  wire state1_carry__4_n_0;
  wire state1_carry__4_n_2;
  wire state1_carry__4_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state1_inferred__2/i__carry__0_n_0 ;
  wire \state1_inferred__2/i__carry__0_n_1 ;
  wire \state1_inferred__2/i__carry__0_n_2 ;
  wire \state1_inferred__2/i__carry__0_n_3 ;
  wire \state1_inferred__2/i__carry__1_n_2 ;
  wire \state1_inferred__2/i__carry__1_n_3 ;
  wire \state1_inferred__2/i__carry_n_0 ;
  wire \state1_inferred__2/i__carry_n_1 ;
  wire \state1_inferred__2/i__carry_n_2 ;
  wire \state1_inferred__2/i__carry_n_3 ;
  wire [31:1]state2;
  wire [15:1]state21_in;
  wire state2_carry__0_i_1_n_0;
  wire state2_carry__0_i_2_n_0;
  wire state2_carry__0_i_3_n_0;
  wire state2_carry__0_i_4_n_0;
  wire state2_carry__0_n_0;
  wire state2_carry__0_n_1;
  wire state2_carry__0_n_2;
  wire state2_carry__0_n_3;
  wire state2_carry__1_i_1_n_0;
  wire state2_carry__1_i_2_n_0;
  wire state2_carry__1_i_3_n_0;
  wire state2_carry__1_i_4_n_0;
  wire state2_carry__1_n_0;
  wire state2_carry__1_n_1;
  wire state2_carry__1_n_2;
  wire state2_carry__1_n_3;
  wire state2_carry__2_i_1_n_0;
  wire state2_carry__2_i_2_n_0;
  wire state2_carry__2_i_3_n_0;
  wire state2_carry__2_n_0;
  wire state2_carry__2_n_2;
  wire state2_carry__2_n_3;
  wire state2_carry_i_1_n_0;
  wire state2_carry_i_2_n_0;
  wire state2_carry_i_3_n_0;
  wire state2_carry_i_4_n_0;
  wire state2_carry_n_0;
  wire state2_carry_n_1;
  wire state2_carry_n_2;
  wire state2_carry_n_3;
  wire \state2_inferred__0/i__carry__0_n_0 ;
  wire \state2_inferred__0/i__carry__0_n_1 ;
  wire \state2_inferred__0/i__carry__0_n_2 ;
  wire \state2_inferred__0/i__carry__0_n_3 ;
  wire \state2_inferred__0/i__carry__1_n_0 ;
  wire \state2_inferred__0/i__carry__1_n_1 ;
  wire \state2_inferred__0/i__carry__1_n_2 ;
  wire \state2_inferred__0/i__carry__1_n_3 ;
  wire \state2_inferred__0/i__carry__2_n_0 ;
  wire \state2_inferred__0/i__carry__2_n_1 ;
  wire \state2_inferred__0/i__carry__2_n_2 ;
  wire \state2_inferred__0/i__carry__2_n_3 ;
  wire \state2_inferred__0/i__carry__3_n_0 ;
  wire \state2_inferred__0/i__carry__3_n_1 ;
  wire \state2_inferred__0/i__carry__3_n_2 ;
  wire \state2_inferred__0/i__carry__3_n_3 ;
  wire \state2_inferred__0/i__carry__4_n_0 ;
  wire \state2_inferred__0/i__carry__4_n_1 ;
  wire \state2_inferred__0/i__carry__4_n_2 ;
  wire \state2_inferred__0/i__carry__4_n_3 ;
  wire \state2_inferred__0/i__carry__5_n_0 ;
  wire \state2_inferred__0/i__carry__5_n_1 ;
  wire \state2_inferred__0/i__carry__5_n_2 ;
  wire \state2_inferred__0/i__carry__5_n_3 ;
  wire \state2_inferred__0/i__carry__6_n_2 ;
  wire \state2_inferred__0/i__carry__6_n_3 ;
  wire \state2_inferred__0/i__carry_n_0 ;
  wire \state2_inferred__0/i__carry_n_1 ;
  wire \state2_inferred__0/i__carry_n_2 ;
  wire \state2_inferred__0/i__carry_n_3 ;
  wire [31:0]total_n;
  wire \total_n[31]_i_1_n_0 ;
  wire [15:0]total_pulses;
  wire \total_pulses[0]_i_1_n_0 ;
  wire \total_pulses[15]_i_1_n_0 ;
  wire \total_pulses[1]_i_1_n_0 ;
  wire \total_pulses[2]_i_1_n_0 ;
  wire \total_pulses[3]_i_1_n_0 ;
  wire \total_pulses[4]_i_1_n_0 ;
  wire \total_pulses[5]_i_1_n_0 ;
  wire \total_pulses[6]_i_1_n_0 ;
  wire \total_pulses[7]_i_1_n_0 ;
  wire trigger;
  wire trigger_i_1_n_0;
  wire trigger_i_2_n_0;
  wire trigger_i_3_n_0;
  wire [0:0]NLW_bram_addrb0_carry_O_UNCONNECTED;
  wire [3:2]NLW_bram_addrb0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_bram_addrb0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_counter0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_n_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_n_counter0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_pulse_index0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_pulse_index0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_state1_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_state1_carry__4_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [2:2]NLW_state2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_state2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_state2_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_state2_inferred__0/i__carry__6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAABABFFFA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(state12_out),
        .I4(state[0]),
        .I5(state[3]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FD0000005D00000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(state12_out),
        .I2(state[1]),
        .I3(state[0]),
        .I4(spad3_out),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[3]_i_5_n_0 ),
        .I1(\FSM_sequential_state[3]_i_6_n_0 ),
        .I2(\FSM_sequential_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_state[3]_i_8_n_0 ),
        .I4(bram_doutb[9]),
        .I5(bram_doutb[8]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7C00F0007C003000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state10_out),
        .I1(state[0]),
        .I2(state[2]),
        .I3(spad3_out),
        .I4(state[1]),
        .I5(\FSM_sequential_state[3]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(pause),
        .I3(\FSM_sequential_state[3]_i_3_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC040000000400000)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\FSM_sequential_state[3]_i_4_n_0 ),
        .I1(state[2]),
        .I2(spad3_out),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state10_out),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFCCFFCCEFCCFCCC)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state0),
        .I1(button),
        .I2(state[1]),
        .I3(\bram_addrb[31]_i_3_n_0 ),
        .I4(state[2]),
        .I5(start),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(bram_doutb[9]),
        .I1(bram_doutb[8]),
        .I2(\FSM_sequential_state[3]_i_5_n_0 ),
        .I3(\FSM_sequential_state[3]_i_6_n_0 ),
        .I4(\FSM_sequential_state[3]_i_7_n_0 ),
        .I5(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(bram_doutb[14]),
        .I1(bram_doutb[15]),
        .I2(bram_doutb[12]),
        .I3(bram_doutb[13]),
        .I4(\FSM_sequential_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(bram_doutb[25]),
        .I1(bram_doutb[24]),
        .I2(bram_doutb[27]),
        .I3(bram_doutb[26]),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(bram_doutb[21]),
        .I1(bram_doutb[20]),
        .I2(bram_doutb[23]),
        .I3(bram_doutb[22]),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(bram_doutb[30]),
        .I1(bram_doutb[31]),
        .I2(bram_doutb[28]),
        .I3(bram_doutb[29]),
        .I4(bram_doutb[11]),
        .I5(bram_doutb[10]),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(bram_doutb[17]),
        .I1(bram_doutb[16]),
        .I2(bram_doutb[19]),
        .I3(bram_doutb[18]),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "DONE:1000,WAIT:0101,PLAY:0110,FETCH:0001,IDLE:0000,AGAIN:0111,rep:0011,WAIT2:0110,WAIT3:0010,WAIT1:0100" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "DONE:1000,WAIT:0101,PLAY:0110,FETCH:0001,IDLE:0000,AGAIN:0111,rep:0011,WAIT2:0110,WAIT3:0010,WAIT1:0100" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "DONE:1000,WAIT:0101,PLAY:0110,FETCH:0001,IDLE:0000,AGAIN:0111,rep:0011,WAIT2:0110,WAIT3:0010,WAIT1:0100" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* FSM_ENCODED_STATES = "DONE:1000,WAIT:0101,PLAY:0110,FETCH:0001,IDLE:0000,AGAIN:0111,rep:0011,WAIT2:0110,WAIT3:0010,WAIT1:0100" *) 
  FDCE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\FSM_sequential_state[3]_i_2_n_0 ),
        .Q(state[3]));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    I_i_1
       (.I0(state[2]),
        .I1(state[3]),
        .I2(button),
        .I3(bram_doutb[0]),
        .I4(Q_i_3_n_0),
        .I5(I),
        .O(I_i_1_n_0));
  FDCE I_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q_i_2_n_0),
        .D(I_i_1_n_0),
        .Q(I));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    Q_i_1
       (.I0(state[2]),
        .I1(state[3]),
        .I2(button),
        .I3(bram_doutb[1]),
        .I4(Q_i_3_n_0),
        .I5(Q),
        .O(Q_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_2
       (.I0(reset),
        .O(Q_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAABAB)) 
    Q_i_3
       (.I0(button),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(pause),
        .I5(state[2]),
        .O(Q_i_3_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q_i_2_n_0),
        .D(Q_i_1_n_0),
        .Q(Q));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_addrb0_carry
       (.CI(1'b0),
        .CO({bram_addrb0_carry_n_0,bram_addrb0_carry_n_1,bram_addrb0_carry_n_2,bram_addrb0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,bram_addrb[0],1'b0}),
        .O({in10[4:2],NLW_bram_addrb0_carry_O_UNCONNECTED[0]}),
        .S({bram_addrb[2:1],bram_addrb0_carry_i_1_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_addrb0_carry__0
       (.CI(bram_addrb0_carry_n_0),
        .CO({bram_addrb0_carry__0_n_0,bram_addrb0_carry__0_n_1,bram_addrb0_carry__0_n_2,bram_addrb0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[8:5]),
        .S(bram_addrb[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_addrb0_carry__1
       (.CI(bram_addrb0_carry__0_n_0),
        .CO({bram_addrb0_carry__1_n_0,bram_addrb0_carry__1_n_1,bram_addrb0_carry__1_n_2,bram_addrb0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[12:9]),
        .S(bram_addrb[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_addrb0_carry__2
       (.CI(bram_addrb0_carry__1_n_0),
        .CO({bram_addrb0_carry__2_n_0,bram_addrb0_carry__2_n_1,bram_addrb0_carry__2_n_2,bram_addrb0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[16:13]),
        .S(bram_addrb[14:11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_addrb0_carry__3
       (.CI(bram_addrb0_carry__2_n_0),
        .CO({bram_addrb0_carry__3_n_0,bram_addrb0_carry__3_n_1,bram_addrb0_carry__3_n_2,bram_addrb0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[20:17]),
        .S(bram_addrb[18:15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_addrb0_carry__4
       (.CI(bram_addrb0_carry__3_n_0),
        .CO({bram_addrb0_carry__4_n_0,bram_addrb0_carry__4_n_1,bram_addrb0_carry__4_n_2,bram_addrb0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[24:21]),
        .S(bram_addrb[22:19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_addrb0_carry__5
       (.CI(bram_addrb0_carry__4_n_0),
        .CO({bram_addrb0_carry__5_n_0,bram_addrb0_carry__5_n_1,bram_addrb0_carry__5_n_2,bram_addrb0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[28:25]),
        .S(bram_addrb[26:23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_addrb0_carry__6
       (.CI(bram_addrb0_carry__5_n_0),
        .CO({NLW_bram_addrb0_carry__6_CO_UNCONNECTED[3:2],bram_addrb0_carry__6_n_2,bram_addrb0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_addrb0_carry__6_O_UNCONNECTED[3],in10[31:29]}),
        .S({1'b0,bram_addrb[29:27]}));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addrb0_carry_i_1
       (.I0(bram_addrb[0]),
        .O(bram_addrb0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[10]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[10]),
        .O(\bram_addrb[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[11]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[11]),
        .O(\bram_addrb[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[12]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[12]),
        .O(\bram_addrb[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[13]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[13]),
        .O(\bram_addrb[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[14]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[14]),
        .O(\bram_addrb[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[15]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[15]),
        .O(\bram_addrb[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[16]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[16]),
        .O(\bram_addrb[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[17]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[17]),
        .O(\bram_addrb[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[18]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[18]),
        .O(\bram_addrb[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[19]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[19]),
        .O(\bram_addrb[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[20]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[20]),
        .O(\bram_addrb[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[21]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[21]),
        .O(\bram_addrb[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[22]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[22]),
        .O(\bram_addrb[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[23]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[23]),
        .O(\bram_addrb[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[24]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[24]),
        .O(\bram_addrb[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[25]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[25]),
        .O(\bram_addrb[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[26]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[26]),
        .O(\bram_addrb[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[27]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[27]),
        .O(\bram_addrb[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[28]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[28]),
        .O(\bram_addrb[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[29]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[29]),
        .O(\bram_addrb[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20AF20A000000000)) 
    \bram_addrb[2]_i_1 
       (.I0(in10[2]),
        .I1(state12_out),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(spad3_out),
        .O(\bram_addrb[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[30]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[30]),
        .O(\bram_addrb[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \bram_addrb[31]_i_1 
       (.I0(button),
        .I1(state[2]),
        .I2(start),
        .I3(state[1]),
        .I4(\bram_addrb[31]_i_3_n_0 ),
        .I5(\bram_addrb[31]_i_4_n_0 ),
        .O(\bram_addrb[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \bram_addrb[31]_i_10 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(bram_doutb[19]),
        .I3(bram_doutb[18]),
        .O(\bram_addrb[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[31]_i_2 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[31]),
        .O(\bram_addrb[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bram_addrb[31]_i_3 
       (.I0(state[3]),
        .I1(pause),
        .O(\bram_addrb[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F0F080F000)) 
    \bram_addrb[31]_i_4 
       (.I0(state[1]),
        .I1(state0),
        .I2(\bram_addrb[31]_i_3_n_0 ),
        .I3(\bram_addrb[31]_i_5_n_0 ),
        .I4(state[2]),
        .I5(state[0]),
        .O(\bram_addrb[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \bram_addrb[31]_i_5 
       (.I0(\bram_addrb[31]_i_6_n_0 ),
        .I1(\FSM_sequential_state[3]_i_6_n_0 ),
        .I2(\bram_addrb[31]_i_7_n_0 ),
        .I3(\bram_addrb[31]_i_8_n_0 ),
        .I4(\bram_addrb[31]_i_9_n_0 ),
        .I5(\bram_addrb[31]_i_10_n_0 ),
        .O(\bram_addrb[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram_addrb[31]_i_6 
       (.I0(bram_doutb[29]),
        .I1(bram_doutb[28]),
        .I2(bram_doutb[31]),
        .I3(bram_doutb[30]),
        .O(\bram_addrb[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \bram_addrb[31]_i_7 
       (.I0(bram_doutb[9]),
        .I1(bram_doutb[8]),
        .I2(bram_doutb[22]),
        .I3(bram_doutb[23]),
        .I4(bram_doutb[20]),
        .I5(bram_doutb[21]),
        .O(\bram_addrb[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_addrb[31]_i_8 
       (.I0(bram_doutb[11]),
        .I1(bram_doutb[10]),
        .I2(bram_doutb[13]),
        .I3(bram_doutb[12]),
        .O(\bram_addrb[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_addrb[31]_i_9 
       (.I0(bram_doutb[17]),
        .I1(bram_doutb[16]),
        .I2(bram_doutb[15]),
        .I3(bram_doutb[14]),
        .O(\bram_addrb[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000F8000000AA)) 
    \bram_addrb[3]_i_1 
       (.I0(state[1]),
        .I1(state12_out),
        .I2(in10[3]),
        .I3(button),
        .I4(state[3]),
        .I5(state[2]),
        .O(\bram_addrb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[4]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[4]),
        .O(\bram_addrb[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[5]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[5]),
        .O(\bram_addrb[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[6]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[6]),
        .O(\bram_addrb[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[7]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[7]),
        .O(\bram_addrb[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[8]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[8]),
        .O(\bram_addrb[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \bram_addrb[9]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in10[9]),
        .O(\bram_addrb[9]_i_1_n_0 ));
  FDCE \bram_addrb_reg[10] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[10]_i_1_n_0 ),
        .Q(bram_addrb[8]));
  FDCE \bram_addrb_reg[11] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[11]_i_1_n_0 ),
        .Q(bram_addrb[9]));
  FDCE \bram_addrb_reg[12] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[12]_i_1_n_0 ),
        .Q(bram_addrb[10]));
  FDCE \bram_addrb_reg[13] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[13]_i_1_n_0 ),
        .Q(bram_addrb[11]));
  FDCE \bram_addrb_reg[14] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[14]_i_1_n_0 ),
        .Q(bram_addrb[12]));
  FDCE \bram_addrb_reg[15] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[15]_i_1_n_0 ),
        .Q(bram_addrb[13]));
  FDCE \bram_addrb_reg[16] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[16]_i_1_n_0 ),
        .Q(bram_addrb[14]));
  FDCE \bram_addrb_reg[17] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[17]_i_1_n_0 ),
        .Q(bram_addrb[15]));
  FDCE \bram_addrb_reg[18] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[18]_i_1_n_0 ),
        .Q(bram_addrb[16]));
  FDCE \bram_addrb_reg[19] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[19]_i_1_n_0 ),
        .Q(bram_addrb[17]));
  FDCE \bram_addrb_reg[20] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[20]_i_1_n_0 ),
        .Q(bram_addrb[18]));
  FDCE \bram_addrb_reg[21] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[21]_i_1_n_0 ),
        .Q(bram_addrb[19]));
  FDCE \bram_addrb_reg[22] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[22]_i_1_n_0 ),
        .Q(bram_addrb[20]));
  FDCE \bram_addrb_reg[23] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[23]_i_1_n_0 ),
        .Q(bram_addrb[21]));
  FDCE \bram_addrb_reg[24] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[24]_i_1_n_0 ),
        .Q(bram_addrb[22]));
  FDCE \bram_addrb_reg[25] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[25]_i_1_n_0 ),
        .Q(bram_addrb[23]));
  FDCE \bram_addrb_reg[26] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[26]_i_1_n_0 ),
        .Q(bram_addrb[24]));
  FDCE \bram_addrb_reg[27] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[27]_i_1_n_0 ),
        .Q(bram_addrb[25]));
  FDCE \bram_addrb_reg[28] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[28]_i_1_n_0 ),
        .Q(bram_addrb[26]));
  FDCE \bram_addrb_reg[29] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[29]_i_1_n_0 ),
        .Q(bram_addrb[27]));
  FDCE \bram_addrb_reg[2] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[2]_i_1_n_0 ),
        .Q(bram_addrb[0]));
  FDCE \bram_addrb_reg[30] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[30]_i_1_n_0 ),
        .Q(bram_addrb[28]));
  FDCE \bram_addrb_reg[31] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[31]_i_2_n_0 ),
        .Q(bram_addrb[29]));
  FDCE \bram_addrb_reg[3] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[3]_i_1_n_0 ),
        .Q(bram_addrb[1]));
  FDCE \bram_addrb_reg[4] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[4]_i_1_n_0 ),
        .Q(bram_addrb[2]));
  FDCE \bram_addrb_reg[5] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[5]_i_1_n_0 ),
        .Q(bram_addrb[3]));
  FDCE \bram_addrb_reg[6] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[6]_i_1_n_0 ),
        .Q(bram_addrb[4]));
  FDCE \bram_addrb_reg[7] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[7]_i_1_n_0 ),
        .Q(bram_addrb[5]));
  FDCE \bram_addrb_reg[8] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[8]_i_1_n_0 ),
        .Q(bram_addrb[6]));
  FDCE \bram_addrb_reg[9] 
       (.C(clk),
        .CE(\bram_addrb[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\bram_addrb[9]_i_1_n_0 ),
        .Q(bram_addrb[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S(counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({NLW_counter0_carry__4_CO_UNCONNECTED[3:2],counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__4_O_UNCONNECTED[3],counter0[23:21]}),
        .S({1'b0,counter[23:21]}));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \counter[0]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[10]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[10]),
        .O(\counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[11]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[11]),
        .O(\counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[12]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[12]),
        .O(\counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[13]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[13]),
        .O(\counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[14]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[14]),
        .O(\counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[15]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[15]),
        .O(\counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[16]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[16]),
        .O(\counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[17]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[17]),
        .O(\counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[18]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[18]),
        .O(\counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[19]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[19]),
        .O(\counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[1]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[1]),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[20]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[20]),
        .O(\counter[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[21]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[21]),
        .O(\counter[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[22]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[22]),
        .O(\counter[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBAABFAAEEAABBAA)) 
    \counter[23]_i_1 
       (.I0(button),
        .I1(state[2]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\bram_addrb[31]_i_3_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\counter[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[23]_i_2 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[23]),
        .O(\counter[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[2]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[3]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[3]),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[4]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[4]),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[5]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[5]),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[6]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[6]),
        .O(\counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[7]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[7]),
        .O(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[8]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[8]),
        .O(\counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \counter[9]_i_1 
       (.I0(state0),
        .I1(state[2]),
        .I2(state[3]),
        .I3(button),
        .I4(state[1]),
        .I5(counter0[9]),
        .O(\counter[9]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[11]_i_1_n_0 ),
        .Q(counter[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[12]_i_1_n_0 ),
        .Q(counter[12]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[14]_i_1_n_0 ),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[16]_i_1_n_0 ),
        .Q(counter[16]));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[17]_i_1_n_0 ),
        .Q(counter[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[18]_i_1_n_0 ),
        .Q(counter[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[19]_i_1_n_0 ),
        .Q(counter[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[20]_i_1_n_0 ),
        .Q(counter[20]));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[21]_i_1_n_0 ),
        .Q(counter[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[22]_i_1_n_0 ),
        .Q(counter[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[23]_i_2_n_0 ),
        .Q(counter[23]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter[9]));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry__0_i_1
       (.I0(state2_carry__2_n_0),
        .I1(state21_in[15]),
        .I2(pulse_index[15]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(total_n[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(state21_in[14]),
        .I1(pulse_index[14]),
        .I2(state21_in[13]),
        .I3(pulse_index[13]),
        .I4(pulse_index[12]),
        .I5(state21_in[12]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(total_n[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(total_n[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(total_n[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(total_n[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(total_n[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(total_n[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(total_n[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(total_n[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(total_n[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(total_n[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(total_n[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(total_n[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(total_n[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(total_n[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(total_n[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(total_n[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(total_n[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(total_n[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(total_n[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(total_n[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(total_n[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(total_n[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(total_n[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(total_n[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(total_n[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(total_n[29]),
        .O(i__carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(state21_in[11]),
        .I1(pulse_index[11]),
        .I2(state21_in[10]),
        .I3(pulse_index[10]),
        .I4(pulse_index[9]),
        .I5(state21_in[9]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(total_n[4]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__1
       (.I0(state2[11]),
        .I1(n_counter[11]),
        .I2(state2[10]),
        .I3(n_counter[10]),
        .I4(n_counter[9]),
        .I5(state2[9]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__2
       (.I0(state2[23]),
        .I1(n_counter[23]),
        .I2(state2[22]),
        .I3(n_counter[22]),
        .I4(n_counter[21]),
        .I5(state2[21]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1__3
       (.I0(state2[31]),
        .I1(n_counter[31]),
        .I2(state2[30]),
        .I3(n_counter[30]),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(state21_in[8]),
        .I1(pulse_index[8]),
        .I2(state21_in[7]),
        .I3(pulse_index[7]),
        .I4(pulse_index[6]),
        .I5(state21_in[6]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(total_n[3]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(state2[8]),
        .I1(n_counter[8]),
        .I2(state2[7]),
        .I3(n_counter[7]),
        .I4(n_counter[6]),
        .I5(state2[6]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(state2[20]),
        .I1(n_counter[20]),
        .I2(state2[19]),
        .I3(n_counter[19]),
        .I4(n_counter[18]),
        .I5(state2[18]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(state2[29]),
        .I1(n_counter[29]),
        .I2(state2[28]),
        .I3(n_counter[28]),
        .I4(n_counter[27]),
        .I5(state2[27]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(state21_in[5]),
        .I1(pulse_index[5]),
        .I2(state21_in[4]),
        .I3(pulse_index[4]),
        .I4(pulse_index[3]),
        .I5(state21_in[3]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(total_n[2]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(state2[5]),
        .I1(n_counter[5]),
        .I2(state2[4]),
        .I3(n_counter[4]),
        .I4(n_counter[3]),
        .I5(state2[3]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(state2[17]),
        .I1(n_counter[17]),
        .I2(state2[16]),
        .I3(n_counter[16]),
        .I4(n_counter[15]),
        .I5(state2[15]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(state2[26]),
        .I1(n_counter[26]),
        .I2(state2[25]),
        .I3(n_counter[25]),
        .I4(n_counter[24]),
        .I5(state2[24]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4
       (.I0(pulse_index[0]),
        .I1(total_pulses[0]),
        .I2(state21_in[2]),
        .I3(pulse_index[2]),
        .I4(pulse_index[1]),
        .I5(state21_in[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(total_n[1]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4__1
       (.I0(n_counter[0]),
        .I1(total_n[0]),
        .I2(state2[2]),
        .I3(n_counter[2]),
        .I4(n_counter[1]),
        .I5(state2[1]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(state2[14]),
        .I1(n_counter[14]),
        .I2(state2[13]),
        .I3(n_counter[13]),
        .I4(n_counter[12]),
        .I5(state2[12]),
        .O(i__carry_i_4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    laser_i_1
       (.I0(button),
        .I1(state[3]),
        .I2(bram_doutb[2]),
        .I3(laser_i_2_n_0),
        .I4(laser),
        .O(laser_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAEAA)) 
    laser_i_2
       (.I0(button),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(pause),
        .I5(state[3]),
        .O(laser_i_2_n_0));
  FDCE laser_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q_i_2_n_0),
        .D(laser_i_1_n_0),
        .Q(laser));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    led_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(led));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_counter0_carry
       (.CI(1'b0),
        .CO({n_counter0_carry_n_0,n_counter0_carry_n_1,n_counter0_carry_n_2,n_counter0_carry_n_3}),
        .CYINIT(n_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_counter0[4:1]),
        .S(n_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_counter0_carry__0
       (.CI(n_counter0_carry_n_0),
        .CO({n_counter0_carry__0_n_0,n_counter0_carry__0_n_1,n_counter0_carry__0_n_2,n_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_counter0[8:5]),
        .S(n_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_counter0_carry__1
       (.CI(n_counter0_carry__0_n_0),
        .CO({n_counter0_carry__1_n_0,n_counter0_carry__1_n_1,n_counter0_carry__1_n_2,n_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_counter0[12:9]),
        .S(n_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_counter0_carry__2
       (.CI(n_counter0_carry__1_n_0),
        .CO({n_counter0_carry__2_n_0,n_counter0_carry__2_n_1,n_counter0_carry__2_n_2,n_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_counter0[16:13]),
        .S(n_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_counter0_carry__3
       (.CI(n_counter0_carry__2_n_0),
        .CO({n_counter0_carry__3_n_0,n_counter0_carry__3_n_1,n_counter0_carry__3_n_2,n_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_counter0[20:17]),
        .S(n_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_counter0_carry__4
       (.CI(n_counter0_carry__3_n_0),
        .CO({n_counter0_carry__4_n_0,n_counter0_carry__4_n_1,n_counter0_carry__4_n_2,n_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_counter0[24:21]),
        .S(n_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_counter0_carry__5
       (.CI(n_counter0_carry__4_n_0),
        .CO({n_counter0_carry__5_n_0,n_counter0_carry__5_n_1,n_counter0_carry__5_n_2,n_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(n_counter0[28:25]),
        .S(n_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 n_counter0_carry__6
       (.CI(n_counter0_carry__5_n_0),
        .CO({NLW_n_counter0_carry__6_CO_UNCONNECTED[3:2],n_counter0_carry__6_n_2,n_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_n_counter0_carry__6_O_UNCONNECTED[3],n_counter0[31:29]}),
        .S({1'b0,n_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \n_counter[0]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter[0]),
        .O(\n_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[10]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[10]),
        .O(\n_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[11]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[11]),
        .O(\n_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[12]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[12]),
        .O(\n_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[13]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[13]),
        .O(\n_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[14]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[14]),
        .O(\n_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[15]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[15]),
        .O(\n_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[16]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[16]),
        .O(\n_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[17]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[17]),
        .O(\n_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[18]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[18]),
        .O(\n_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[19]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[19]),
        .O(\n_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[1]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[1]),
        .O(\n_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[20]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[20]),
        .O(\n_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[21]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[21]),
        .O(\n_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[22]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[22]),
        .O(\n_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[23]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[23]),
        .O(\n_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[24]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[24]),
        .O(\n_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[25]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[25]),
        .O(\n_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[26]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[26]),
        .O(\n_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[27]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[27]),
        .O(\n_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[28]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[28]),
        .O(\n_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[29]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[29]),
        .O(\n_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[2]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[2]),
        .O(\n_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[30]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[30]),
        .O(\n_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \n_counter[31]_i_1 
       (.I0(pause),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(button),
        .O(\n_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[31]_i_2 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[31]),
        .O(\n_counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[3]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[3]),
        .O(\n_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[4]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[4]),
        .O(\n_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[5]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[5]),
        .O(\n_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[6]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[6]),
        .O(\n_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[7]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[7]),
        .O(\n_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[8]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[8]),
        .O(\n_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \n_counter[9]_i_1 
       (.I0(button),
        .I1(state10_out),
        .I2(n_counter0[9]),
        .O(\n_counter[9]_i_1_n_0 ));
  FDCE \n_counter_reg[0] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[0]_i_1_n_0 ),
        .Q(n_counter[0]));
  FDCE \n_counter_reg[10] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[10]_i_1_n_0 ),
        .Q(n_counter[10]));
  FDCE \n_counter_reg[11] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[11]_i_1_n_0 ),
        .Q(n_counter[11]));
  FDCE \n_counter_reg[12] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[12]_i_1_n_0 ),
        .Q(n_counter[12]));
  FDCE \n_counter_reg[13] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[13]_i_1_n_0 ),
        .Q(n_counter[13]));
  FDCE \n_counter_reg[14] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[14]_i_1_n_0 ),
        .Q(n_counter[14]));
  FDCE \n_counter_reg[15] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[15]_i_1_n_0 ),
        .Q(n_counter[15]));
  FDCE \n_counter_reg[16] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[16]_i_1_n_0 ),
        .Q(n_counter[16]));
  FDCE \n_counter_reg[17] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[17]_i_1_n_0 ),
        .Q(n_counter[17]));
  FDCE \n_counter_reg[18] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[18]_i_1_n_0 ),
        .Q(n_counter[18]));
  FDCE \n_counter_reg[19] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[19]_i_1_n_0 ),
        .Q(n_counter[19]));
  FDCE \n_counter_reg[1] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[1]_i_1_n_0 ),
        .Q(n_counter[1]));
  FDCE \n_counter_reg[20] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[20]_i_1_n_0 ),
        .Q(n_counter[20]));
  FDCE \n_counter_reg[21] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[21]_i_1_n_0 ),
        .Q(n_counter[21]));
  FDCE \n_counter_reg[22] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[22]_i_1_n_0 ),
        .Q(n_counter[22]));
  FDCE \n_counter_reg[23] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[23]_i_1_n_0 ),
        .Q(n_counter[23]));
  FDCE \n_counter_reg[24] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[24]_i_1_n_0 ),
        .Q(n_counter[24]));
  FDCE \n_counter_reg[25] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[25]_i_1_n_0 ),
        .Q(n_counter[25]));
  FDCE \n_counter_reg[26] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[26]_i_1_n_0 ),
        .Q(n_counter[26]));
  FDCE \n_counter_reg[27] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[27]_i_1_n_0 ),
        .Q(n_counter[27]));
  FDCE \n_counter_reg[28] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[28]_i_1_n_0 ),
        .Q(n_counter[28]));
  FDCE \n_counter_reg[29] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[29]_i_1_n_0 ),
        .Q(n_counter[29]));
  FDCE \n_counter_reg[2] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[2]_i_1_n_0 ),
        .Q(n_counter[2]));
  FDCE \n_counter_reg[30] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[30]_i_1_n_0 ),
        .Q(n_counter[30]));
  FDCE \n_counter_reg[31] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[31]_i_2_n_0 ),
        .Q(n_counter[31]));
  FDCE \n_counter_reg[3] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[3]_i_1_n_0 ),
        .Q(n_counter[3]));
  FDCE \n_counter_reg[4] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[4]_i_1_n_0 ),
        .Q(n_counter[4]));
  FDCE \n_counter_reg[5] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[5]_i_1_n_0 ),
        .Q(n_counter[5]));
  FDCE \n_counter_reg[6] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[6]_i_1_n_0 ),
        .Q(n_counter[6]));
  FDCE \n_counter_reg[7] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[7]_i_1_n_0 ),
        .Q(n_counter[7]));
  FDCE \n_counter_reg[8] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[8]_i_1_n_0 ),
        .Q(n_counter[8]));
  FDCE \n_counter_reg[9] 
       (.C(clk),
        .CE(\n_counter[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\n_counter[9]_i_1_n_0 ),
        .Q(n_counter[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_index0_carry
       (.CI(1'b0),
        .CO({pulse_index0_carry_n_0,pulse_index0_carry_n_1,pulse_index0_carry_n_2,pulse_index0_carry_n_3}),
        .CYINIT(pulse_index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[4:1]),
        .S(pulse_index[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_index0_carry__0
       (.CI(pulse_index0_carry_n_0),
        .CO({pulse_index0_carry__0_n_0,pulse_index0_carry__0_n_1,pulse_index0_carry__0_n_2,pulse_index0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[8:5]),
        .S(pulse_index[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_index0_carry__1
       (.CI(pulse_index0_carry__0_n_0),
        .CO({pulse_index0_carry__1_n_0,pulse_index0_carry__1_n_1,pulse_index0_carry__1_n_2,pulse_index0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[12:9]),
        .S(pulse_index[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_index0_carry__2
       (.CI(pulse_index0_carry__1_n_0),
        .CO({NLW_pulse_index0_carry__2_CO_UNCONNECTED[3:2],pulse_index0_carry__2_n_2,pulse_index0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pulse_index0_carry__2_O_UNCONNECTED[3],in15[15:13]}),
        .S({1'b0,pulse_index[15:13]}));
  LUT6 #(
    .INIT(64'h0000000000070000)) 
    \pulse_index[0]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(pulse_index[0]),
        .O(\pulse_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[10]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[10]),
        .O(\pulse_index[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[11]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[11]),
        .O(\pulse_index[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[12]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[12]),
        .O(\pulse_index[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[13]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[13]),
        .O(\pulse_index[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[14]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[14]),
        .O(\pulse_index[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pulse_index[15]_i_1 
       (.I0(\bram_addrb[31]_i_4_n_0 ),
        .I1(button),
        .O(\pulse_index[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[15]_i_2 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[15]),
        .O(\pulse_index[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[1]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[1]),
        .O(\pulse_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[2]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[2]),
        .O(\pulse_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[3]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[3]),
        .O(\pulse_index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[4]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[4]),
        .O(\pulse_index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[5]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[5]),
        .O(\pulse_index[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[6]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[6]),
        .O(\pulse_index[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[7]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[7]),
        .O(\pulse_index[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[8]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[8]),
        .O(\pulse_index[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \pulse_index[9]_i_1 
       (.I0(state12_out),
        .I1(state[1]),
        .I2(button),
        .I3(state[3]),
        .I4(state[2]),
        .I5(in15[9]),
        .O(\pulse_index[9]_i_1_n_0 ));
  FDCE \pulse_index_reg[0] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[0]_i_1_n_0 ),
        .Q(pulse_index[0]));
  FDCE \pulse_index_reg[10] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[10]_i_1_n_0 ),
        .Q(pulse_index[10]));
  FDCE \pulse_index_reg[11] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[11]_i_1_n_0 ),
        .Q(pulse_index[11]));
  FDCE \pulse_index_reg[12] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[12]_i_1_n_0 ),
        .Q(pulse_index[12]));
  FDCE \pulse_index_reg[13] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[13]_i_1_n_0 ),
        .Q(pulse_index[13]));
  FDCE \pulse_index_reg[14] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[14]_i_1_n_0 ),
        .Q(pulse_index[14]));
  FDCE \pulse_index_reg[15] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[15]_i_2_n_0 ),
        .Q(pulse_index[15]));
  FDCE \pulse_index_reg[1] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[1]_i_1_n_0 ),
        .Q(pulse_index[1]));
  FDCE \pulse_index_reg[2] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[2]_i_1_n_0 ),
        .Q(pulse_index[2]));
  FDCE \pulse_index_reg[3] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[3]_i_1_n_0 ),
        .Q(pulse_index[3]));
  FDCE \pulse_index_reg[4] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[4]_i_1_n_0 ),
        .Q(pulse_index[4]));
  FDCE \pulse_index_reg[5] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[5]_i_1_n_0 ),
        .Q(pulse_index[5]));
  FDCE \pulse_index_reg[6] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[6]_i_1_n_0 ),
        .Q(pulse_index[6]));
  FDCE \pulse_index_reg[7] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[7]_i_1_n_0 ),
        .Q(pulse_index[7]));
  FDCE \pulse_index_reg[8] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[8]_i_1_n_0 ),
        .Q(pulse_index[8]));
  FDCE \pulse_index_reg[9] 
       (.C(clk),
        .CE(\pulse_index[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\pulse_index[9]_i_1_n_0 ),
        .Q(pulse_index[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    readout_i_1
       (.I0(button),
        .I1(state[3]),
        .I2(bram_doutb[3]),
        .I3(laser_i_2_n_0),
        .I4(readout),
        .O(readout_i_1_n_0));
  FDCE readout_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q_i_2_n_0),
        .D(readout_i_1_n_0),
        .Q(readout));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    ref_i_1
       (.I0(button),
        .I1(state[3]),
        .I2(bram_doutb[4]),
        .I3(laser_i_2_n_0),
        .I4(ref),
        .O(ref_i_1_n_0));
  FDCE ref_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q_i_2_n_0),
        .D(ref_i_1_n_0),
        .Q(ref));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[0]_i_1 
       (.I0(bram_doutb[8]),
        .I1(button),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[10]_i_1 
       (.I0(bram_doutb[18]),
        .I1(button),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[11]_i_1 
       (.I0(bram_doutb[19]),
        .I1(button),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[12]_i_1 
       (.I0(bram_doutb[20]),
        .I1(button),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[13]_i_1 
       (.I0(bram_doutb[21]),
        .I1(button),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[14]_i_1 
       (.I0(bram_doutb[22]),
        .I1(button),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[15]_i_1 
       (.I0(bram_doutb[23]),
        .I1(button),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[16]_i_1 
       (.I0(bram_doutb[24]),
        .I1(button),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[17]_i_1 
       (.I0(bram_doutb[25]),
        .I1(button),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[18]_i_1 
       (.I0(bram_doutb[26]),
        .I1(button),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[19]_i_1 
       (.I0(bram_doutb[27]),
        .I1(button),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[1]_i_1 
       (.I0(bram_doutb[9]),
        .I1(button),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[20]_i_1 
       (.I0(bram_doutb[28]),
        .I1(button),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[21]_i_1 
       (.I0(bram_doutb[29]),
        .I1(button),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[22]_i_1 
       (.I0(bram_doutb[30]),
        .I1(button),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \sample[23]_i_1 
       (.I0(state[2]),
        .I1(pause),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(button),
        .O(\sample[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[23]_i_2 
       (.I0(bram_doutb[31]),
        .I1(button),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[2]_i_1 
       (.I0(bram_doutb[10]),
        .I1(button),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[3]_i_1 
       (.I0(bram_doutb[11]),
        .I1(button),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[4]_i_1 
       (.I0(bram_doutb[12]),
        .I1(button),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[5]_i_1 
       (.I0(bram_doutb[13]),
        .I1(button),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[6]_i_1 
       (.I0(bram_doutb[14]),
        .I1(button),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[7]_i_1 
       (.I0(bram_doutb[15]),
        .I1(button),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[8]_i_1 
       (.I0(bram_doutb[16]),
        .I1(button),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample[9]_i_1 
       (.I0(bram_doutb[17]),
        .I1(button),
        .O(p_1_in[9]));
  FDCE \sample_reg[0] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[0]),
        .Q(sample[0]));
  FDCE \sample_reg[10] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[10]),
        .Q(sample[10]));
  FDCE \sample_reg[11] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[11]),
        .Q(sample[11]));
  FDCE \sample_reg[12] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[12]),
        .Q(sample[12]));
  FDCE \sample_reg[13] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[13]),
        .Q(sample[13]));
  FDCE \sample_reg[14] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[14]),
        .Q(sample[14]));
  FDCE \sample_reg[15] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[15]),
        .Q(sample[15]));
  FDCE \sample_reg[16] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[16]),
        .Q(sample[16]));
  FDCE \sample_reg[17] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[17]),
        .Q(sample[17]));
  FDCE \sample_reg[18] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[18]),
        .Q(sample[18]));
  FDCE \sample_reg[19] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[19]),
        .Q(sample[19]));
  FDCE \sample_reg[1] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[1]),
        .Q(sample[1]));
  FDCE \sample_reg[20] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[20]),
        .Q(sample[20]));
  FDCE \sample_reg[21] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[21]),
        .Q(sample[21]));
  FDCE \sample_reg[22] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[22]),
        .Q(sample[22]));
  FDCE \sample_reg[23] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[23]),
        .Q(sample[23]));
  FDCE \sample_reg[2] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[2]),
        .Q(sample[2]));
  FDCE \sample_reg[3] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[3]),
        .Q(sample[3]));
  FDCE \sample_reg[4] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[4]),
        .Q(sample[4]));
  FDCE \sample_reg[5] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[5]),
        .Q(sample[5]));
  FDCE \sample_reg[6] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[6]),
        .Q(sample[6]));
  FDCE \sample_reg[7] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[7]),
        .Q(sample[7]));
  FDCE \sample_reg[8] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[8]),
        .Q(sample[8]));
  FDCE \sample_reg[9] 
       (.C(clk),
        .CE(\sample[23]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[9]),
        .Q(sample[9]));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    spad_i_1
       (.I0(spad3_out),
        .I1(spad_i_3_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(trigger_i_3_n_0),
        .I5(spad),
        .O(spad_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    spad_i_2
       (.I0(state[3]),
        .I1(button),
        .O(spad3_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    spad_i_3
       (.I0(pause),
        .I1(state[3]),
        .I2(state[1]),
        .O(spad_i_3_n_0));
  FDCE spad_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q_i_2_n_0),
        .D(spad_i_1_n_0),
        .Q(spad));
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
        .S({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_1
       (.I0(state1[23]),
        .I1(counter[23]),
        .I2(state1[22]),
        .I3(counter[22]),
        .I4(counter[21]),
        .I5(state1[21]),
        .O(state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_2
       (.I0(state1[20]),
        .I1(counter[20]),
        .I2(state1[19]),
        .I3(counter[19]),
        .I4(counter[18]),
        .I5(state1[18]),
        .O(state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_3
       (.I0(state1[17]),
        .I1(counter[17]),
        .I2(state1[16]),
        .I3(counter[16]),
        .I4(counter[15]),
        .I5(state1[15]),
        .O(state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_4
       (.I0(state1[14]),
        .I1(counter[14]),
        .I2(state1[13]),
        .I3(counter[13]),
        .I4(counter[12]),
        .I5(state1[12]),
        .O(state0_carry__0_i_4_n_0));
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({NLW_state0_carry__1_CO_UNCONNECTED[3],state0,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry__4_n_0,state1_carry__4_n_0,state1_carry__4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1
       (.I0(state1[11]),
        .I1(counter[11]),
        .I2(state1[10]),
        .I3(counter[10]),
        .I4(counter[9]),
        .I5(state1[9]),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2
       (.I0(state1[8]),
        .I1(counter[8]),
        .I2(state1[7]),
        .I3(counter[7]),
        .I4(counter[6]),
        .I5(state1[6]),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3
       (.I0(state1[5]),
        .I1(counter[5]),
        .I2(state1[4]),
        .I3(counter[4]),
        .I4(counter[3]),
        .I5(state1[3]),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    state0_carry_i_4
       (.I0(counter[0]),
        .I1(sample[0]),
        .I2(state1[2]),
        .I3(counter[2]),
        .I4(counter[1]),
        .I5(state1[1]),
        .O(state0_carry_i_4_n_0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(sample[0]),
        .DI({sample[4:2],1'b0}),
        .O(state1[4:1]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,sample[1]}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sample[8:5]),
        .O(state1[8:5]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_1
       (.I0(sample[8]),
        .O(state1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_2
       (.I0(sample[7]),
        .O(state1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_3
       (.I0(sample[6]),
        .O(state1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_4
       (.I0(sample[5]),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sample[12:9]),
        .O(state1[12:9]),
        .S({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_1
       (.I0(sample[12]),
        .O(state1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_2
       (.I0(sample[11]),
        .O(state1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_3
       (.I0(sample[10]),
        .O(state1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_4
       (.I0(sample[9]),
        .O(state1_carry__1_i_4_n_0));
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(sample[16:13]),
        .O(state1[16:13]),
        .S({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_1
       (.I0(sample[16]),
        .O(state1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_2
       (.I0(sample[15]),
        .O(state1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_3
       (.I0(sample[14]),
        .O(state1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_4
       (.I0(sample[13]),
        .O(state1_carry__2_i_4_n_0));
  CARRY4 state1_carry__3
       (.CI(state1_carry__2_n_0),
        .CO({state1_carry__3_n_0,state1_carry__3_n_1,state1_carry__3_n_2,state1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(sample[20:17]),
        .O(state1[20:17]),
        .S({state1_carry__3_i_1_n_0,state1_carry__3_i_2_n_0,state1_carry__3_i_3_n_0,state1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_1
       (.I0(sample[20]),
        .O(state1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_2
       (.I0(sample[19]),
        .O(state1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_3
       (.I0(sample[18]),
        .O(state1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_4
       (.I0(sample[17]),
        .O(state1_carry__3_i_4_n_0));
  CARRY4 state1_carry__4
       (.CI(state1_carry__3_n_0),
        .CO({state1_carry__4_n_0,NLW_state1_carry__4_CO_UNCONNECTED[2],state1_carry__4_n_2,state1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sample[23:21]}),
        .O({NLW_state1_carry__4_O_UNCONNECTED[3],state1[23:21]}),
        .S({1'b1,state1_carry__4_i_1_n_0,state1_carry__4_i_2_n_0,state1_carry__4_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_1
       (.I0(sample[23]),
        .O(state1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_2
       (.I0(sample[22]),
        .O(state1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_3
       (.I0(sample[21]),
        .O(state1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_1
       (.I0(sample[4]),
        .O(state1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_2
       (.I0(sample[3]),
        .O(state1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_3
       (.I0(sample[2]),
        .O(state1_carry_i_3_n_0));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({state2_carry__2_n_0,state2_carry__2_n_0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED [3],state12_out,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,state2_carry__2_n_0,state2_carry__2_n_0,state2_carry__2_n_0}));
  CARRY4 \state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__2/i__carry_n_0 ,\state1_inferred__2/i__carry_n_1 ,\state1_inferred__2/i__carry_n_2 ,\state1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \state1_inferred__2/i__carry__0 
       (.CI(\state1_inferred__2/i__carry_n_0 ),
        .CO({\state1_inferred__2/i__carry__0_n_0 ,\state1_inferred__2/i__carry__0_n_1 ,\state1_inferred__2/i__carry__0_n_2 ,\state1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \state1_inferred__2/i__carry__1 
       (.CI(\state1_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_state1_inferred__2/i__carry__1_CO_UNCONNECTED [3],state10_out,\state1_inferred__2/i__carry__1_n_2 ,\state1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0}));
  CARRY4 state2_carry
       (.CI(1'b0),
        .CO({state2_carry_n_0,state2_carry_n_1,state2_carry_n_2,state2_carry_n_3}),
        .CYINIT(total_pulses[0]),
        .DI(total_pulses[4:1]),
        .O(state21_in[4:1]),
        .S({state2_carry_i_1_n_0,state2_carry_i_2_n_0,state2_carry_i_3_n_0,state2_carry_i_4_n_0}));
  CARRY4 state2_carry__0
       (.CI(state2_carry_n_0),
        .CO({state2_carry__0_n_0,state2_carry__0_n_1,state2_carry__0_n_2,state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(total_pulses[8:5]),
        .O(state21_in[8:5]),
        .S({state2_carry__0_i_1_n_0,state2_carry__0_i_2_n_0,state2_carry__0_i_3_n_0,state2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_1
       (.I0(total_pulses[8]),
        .O(state2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_2
       (.I0(total_pulses[7]),
        .O(state2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_3
       (.I0(total_pulses[6]),
        .O(state2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_4
       (.I0(total_pulses[5]),
        .O(state2_carry__0_i_4_n_0));
  CARRY4 state2_carry__1
       (.CI(state2_carry__0_n_0),
        .CO({state2_carry__1_n_0,state2_carry__1_n_1,state2_carry__1_n_2,state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(total_pulses[12:9]),
        .O(state21_in[12:9]),
        .S({state2_carry__1_i_1_n_0,state2_carry__1_i_2_n_0,state2_carry__1_i_3_n_0,state2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_1
       (.I0(total_pulses[12]),
        .O(state2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_2
       (.I0(total_pulses[11]),
        .O(state2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_3
       (.I0(total_pulses[10]),
        .O(state2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_4
       (.I0(total_pulses[9]),
        .O(state2_carry__1_i_4_n_0));
  CARRY4 state2_carry__2
       (.CI(state2_carry__1_n_0),
        .CO({state2_carry__2_n_0,NLW_state2_carry__2_CO_UNCONNECTED[2],state2_carry__2_n_2,state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,total_pulses[15:13]}),
        .O({NLW_state2_carry__2_O_UNCONNECTED[3],state21_in[15:13]}),
        .S({1'b1,state2_carry__2_i_1_n_0,state2_carry__2_i_2_n_0,state2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_1
       (.I0(total_pulses[15]),
        .O(state2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_2
       (.I0(total_pulses[14]),
        .O(state2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_3
       (.I0(total_pulses[13]),
        .O(state2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_1
       (.I0(total_pulses[4]),
        .O(state2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_2
       (.I0(total_pulses[3]),
        .O(state2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_3
       (.I0(total_pulses[2]),
        .O(state2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_4
       (.I0(total_pulses[1]),
        .O(state2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state2_inferred__0/i__carry_n_0 ,\state2_inferred__0/i__carry_n_1 ,\state2_inferred__0/i__carry_n_2 ,\state2_inferred__0/i__carry_n_3 }),
        .CYINIT(total_n[0]),
        .DI(total_n[4:1]),
        .O(state2[4:1]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__0 
       (.CI(\state2_inferred__0/i__carry_n_0 ),
        .CO({\state2_inferred__0/i__carry__0_n_0 ,\state2_inferred__0/i__carry__0_n_1 ,\state2_inferred__0/i__carry__0_n_2 ,\state2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(total_n[8:5]),
        .O(state2[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__1 
       (.CI(\state2_inferred__0/i__carry__0_n_0 ),
        .CO({\state2_inferred__0/i__carry__1_n_0 ,\state2_inferred__0/i__carry__1_n_1 ,\state2_inferred__0/i__carry__1_n_2 ,\state2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(total_n[12:9]),
        .O(state2[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__2 
       (.CI(\state2_inferred__0/i__carry__1_n_0 ),
        .CO({\state2_inferred__0/i__carry__2_n_0 ,\state2_inferred__0/i__carry__2_n_1 ,\state2_inferred__0/i__carry__2_n_2 ,\state2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(total_n[16:13]),
        .O(state2[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__3 
       (.CI(\state2_inferred__0/i__carry__2_n_0 ),
        .CO({\state2_inferred__0/i__carry__3_n_0 ,\state2_inferred__0/i__carry__3_n_1 ,\state2_inferred__0/i__carry__3_n_2 ,\state2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(total_n[20:17]),
        .O(state2[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__4 
       (.CI(\state2_inferred__0/i__carry__3_n_0 ),
        .CO({\state2_inferred__0/i__carry__4_n_0 ,\state2_inferred__0/i__carry__4_n_1 ,\state2_inferred__0/i__carry__4_n_2 ,\state2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(total_n[24:21]),
        .O(state2[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__5 
       (.CI(\state2_inferred__0/i__carry__4_n_0 ),
        .CO({\state2_inferred__0/i__carry__5_n_0 ,\state2_inferred__0/i__carry__5_n_1 ,\state2_inferred__0/i__carry__5_n_2 ,\state2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(total_n[28:25]),
        .O(state2[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state2_inferred__0/i__carry__6 
       (.CI(\state2_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_state2_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\state2_inferred__0/i__carry__6_n_2 ,\state2_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,total_n[30:29]}),
        .O({\NLW_state2_inferred__0/i__carry__6_O_UNCONNECTED [3],state2[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \total_n[31]_i_1 
       (.I0(pause),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(button),
        .O(\total_n[31]_i_1_n_0 ));
  FDCE \total_n_reg[0] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[0]_i_1_n_0 ),
        .Q(total_n[0]));
  FDCE \total_n_reg[10] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[2]),
        .Q(total_n[10]));
  FDCE \total_n_reg[11] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[3]),
        .Q(total_n[11]));
  FDCE \total_n_reg[12] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[4]),
        .Q(total_n[12]));
  FDCE \total_n_reg[13] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[5]),
        .Q(total_n[13]));
  FDCE \total_n_reg[14] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[6]),
        .Q(total_n[14]));
  FDCE \total_n_reg[15] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[7]),
        .Q(total_n[15]));
  FDCE \total_n_reg[16] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[8]),
        .Q(total_n[16]));
  FDCE \total_n_reg[17] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[9]),
        .Q(total_n[17]));
  FDCE \total_n_reg[18] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[10]),
        .Q(total_n[18]));
  FDCE \total_n_reg[19] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[11]),
        .Q(total_n[19]));
  FDCE \total_n_reg[1] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[1]_i_1_n_0 ),
        .Q(total_n[1]));
  FDCE \total_n_reg[20] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[12]),
        .Q(total_n[20]));
  FDCE \total_n_reg[21] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[13]),
        .Q(total_n[21]));
  FDCE \total_n_reg[22] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[14]),
        .Q(total_n[22]));
  FDCE \total_n_reg[23] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[15]),
        .Q(total_n[23]));
  FDCE \total_n_reg[24] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[16]),
        .Q(total_n[24]));
  FDCE \total_n_reg[25] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[17]),
        .Q(total_n[25]));
  FDCE \total_n_reg[26] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[18]),
        .Q(total_n[26]));
  FDCE \total_n_reg[27] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[19]),
        .Q(total_n[27]));
  FDCE \total_n_reg[28] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[20]),
        .Q(total_n[28]));
  FDCE \total_n_reg[29] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[21]),
        .Q(total_n[29]));
  FDCE \total_n_reg[2] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[2]_i_1_n_0 ),
        .Q(total_n[2]));
  FDCE \total_n_reg[30] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[22]),
        .Q(total_n[30]));
  FDCE \total_n_reg[31] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[23]),
        .Q(total_n[31]));
  FDCE \total_n_reg[3] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[3]_i_1_n_0 ),
        .Q(total_n[3]));
  FDCE \total_n_reg[4] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[4]_i_1_n_0 ),
        .Q(total_n[4]));
  FDCE \total_n_reg[5] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[5]_i_1_n_0 ),
        .Q(total_n[5]));
  FDCE \total_n_reg[6] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[6]_i_1_n_0 ),
        .Q(total_n[6]));
  FDCE \total_n_reg[7] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[7]_i_1_n_0 ),
        .Q(total_n[7]));
  FDCE \total_n_reg[8] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[0]),
        .Q(total_n[8]));
  FDCE \total_n_reg[9] 
       (.C(clk),
        .CE(\total_n[31]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[1]),
        .Q(total_n[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \total_pulses[0]_i_1 
       (.I0(bram_doutb[0]),
        .I1(button),
        .O(\total_pulses[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \total_pulses[15]_i_1 
       (.I0(state[2]),
        .I1(pause),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(button),
        .O(\total_pulses[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \total_pulses[1]_i_1 
       (.I0(bram_doutb[1]),
        .I1(button),
        .O(\total_pulses[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \total_pulses[2]_i_1 
       (.I0(bram_doutb[2]),
        .I1(button),
        .O(\total_pulses[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \total_pulses[3]_i_1 
       (.I0(bram_doutb[3]),
        .I1(button),
        .O(\total_pulses[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \total_pulses[4]_i_1 
       (.I0(bram_doutb[4]),
        .I1(button),
        .O(\total_pulses[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \total_pulses[5]_i_1 
       (.I0(bram_doutb[5]),
        .I1(button),
        .O(\total_pulses[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \total_pulses[6]_i_1 
       (.I0(bram_doutb[6]),
        .I1(button),
        .O(\total_pulses[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \total_pulses[7]_i_1 
       (.I0(bram_doutb[7]),
        .I1(button),
        .O(\total_pulses[7]_i_1_n_0 ));
  FDCE \total_pulses_reg[0] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[0]_i_1_n_0 ),
        .Q(total_pulses[0]));
  FDCE \total_pulses_reg[10] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[2]),
        .Q(total_pulses[10]));
  FDCE \total_pulses_reg[11] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[3]),
        .Q(total_pulses[11]));
  FDCE \total_pulses_reg[12] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[4]),
        .Q(total_pulses[12]));
  FDCE \total_pulses_reg[13] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[5]),
        .Q(total_pulses[13]));
  FDCE \total_pulses_reg[14] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[6]),
        .Q(total_pulses[14]));
  FDCE \total_pulses_reg[15] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[7]),
        .Q(total_pulses[15]));
  FDCE \total_pulses_reg[1] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[1]_i_1_n_0 ),
        .Q(total_pulses[1]));
  FDCE \total_pulses_reg[2] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[2]_i_1_n_0 ),
        .Q(total_pulses[2]));
  FDCE \total_pulses_reg[3] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[3]_i_1_n_0 ),
        .Q(total_pulses[3]));
  FDCE \total_pulses_reg[4] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[4]_i_1_n_0 ),
        .Q(total_pulses[4]));
  FDCE \total_pulses_reg[5] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[5]_i_1_n_0 ),
        .Q(total_pulses[5]));
  FDCE \total_pulses_reg[6] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[6]_i_1_n_0 ),
        .Q(total_pulses[6]));
  FDCE \total_pulses_reg[7] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(\total_pulses[7]_i_1_n_0 ),
        .Q(total_pulses[7]));
  FDCE \total_pulses_reg[8] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[0]),
        .Q(total_pulses[8]));
  FDCE \total_pulses_reg[9] 
       (.C(clk),
        .CE(\total_pulses[15]_i_1_n_0 ),
        .CLR(Q_i_2_n_0),
        .D(p_1_in[1]),
        .Q(total_pulses[9]));
  LUT6 #(
    .INIT(64'h101010FF10101000)) 
    trigger_i_1
       (.I0(button),
        .I1(state[3]),
        .I2(state[1]),
        .I3(trigger_i_2_n_0),
        .I4(trigger_i_3_n_0),
        .I5(trigger),
        .O(trigger_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004C000000F0)) 
    trigger_i_2
       (.I0(state10_out),
        .I1(state[0]),
        .I2(state[2]),
        .I3(pause),
        .I4(state[3]),
        .I5(state[1]),
        .O(trigger_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    trigger_i_3
       (.I0(state[3]),
        .I1(pause),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(button),
        .O(trigger_i_3_n_0));
  FDCE trigger_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q_i_2_n_0),
        .D(trigger_i_1_n_0),
        .Q(trigger));
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
