-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Tue Mar 31 18:28:15 2026
-- Host        : SPELLab running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/suthinthararaj/Downloads/pulse_gen_n/pulse_gen_n/pulse_gen.gen/sources_1/bd/design_1/ip/design_1_Pulse_gen_0_0/design_1_Pulse_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_Pulse_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Pulse_gen_0_0_Pulse_gen is
  port (
    bram_addrb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    led : out STD_LOGIC;
    trigger : out STD_LOGIC;
    spad : out STD_LOGIC;
    ref : out STD_LOGIC;
    readout : out STD_LOGIC;
    laser : out STD_LOGIC;
    I : out STD_LOGIC;
    Q : out STD_LOGIC;
    bram_doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    button : in STD_LOGIC;
    start : in STD_LOGIC;
    pause : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Pulse_gen_0_0_Pulse_gen : entity is "Pulse_gen";
end design_1_Pulse_gen_0_0_Pulse_gen;

architecture STRUCTURE of design_1_Pulse_gen_0_0_Pulse_gen is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \^i\ : STD_LOGIC;
  signal I_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC;
  signal Q_i_1_n_0 : STD_LOGIC;
  signal Q_i_2_n_0 : STD_LOGIC;
  signal Q_i_3_n_0 : STD_LOGIC;
  signal \^bram_addrb\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \bram_addrb0_carry__0_n_0\ : STD_LOGIC;
  signal \bram_addrb0_carry__0_n_1\ : STD_LOGIC;
  signal \bram_addrb0_carry__0_n_2\ : STD_LOGIC;
  signal \bram_addrb0_carry__0_n_3\ : STD_LOGIC;
  signal \bram_addrb0_carry__1_n_0\ : STD_LOGIC;
  signal \bram_addrb0_carry__1_n_1\ : STD_LOGIC;
  signal \bram_addrb0_carry__1_n_2\ : STD_LOGIC;
  signal \bram_addrb0_carry__1_n_3\ : STD_LOGIC;
  signal \bram_addrb0_carry__2_n_0\ : STD_LOGIC;
  signal \bram_addrb0_carry__2_n_1\ : STD_LOGIC;
  signal \bram_addrb0_carry__2_n_2\ : STD_LOGIC;
  signal \bram_addrb0_carry__2_n_3\ : STD_LOGIC;
  signal \bram_addrb0_carry__3_n_0\ : STD_LOGIC;
  signal \bram_addrb0_carry__3_n_1\ : STD_LOGIC;
  signal \bram_addrb0_carry__3_n_2\ : STD_LOGIC;
  signal \bram_addrb0_carry__3_n_3\ : STD_LOGIC;
  signal \bram_addrb0_carry__4_n_0\ : STD_LOGIC;
  signal \bram_addrb0_carry__4_n_1\ : STD_LOGIC;
  signal \bram_addrb0_carry__4_n_2\ : STD_LOGIC;
  signal \bram_addrb0_carry__4_n_3\ : STD_LOGIC;
  signal \bram_addrb0_carry__5_n_0\ : STD_LOGIC;
  signal \bram_addrb0_carry__5_n_1\ : STD_LOGIC;
  signal \bram_addrb0_carry__5_n_2\ : STD_LOGIC;
  signal \bram_addrb0_carry__5_n_3\ : STD_LOGIC;
  signal \bram_addrb0_carry__6_n_2\ : STD_LOGIC;
  signal \bram_addrb0_carry__6_n_3\ : STD_LOGIC;
  signal bram_addrb0_carry_i_1_n_0 : STD_LOGIC;
  signal bram_addrb0_carry_n_0 : STD_LOGIC;
  signal bram_addrb0_carry_n_1 : STD_LOGIC;
  signal bram_addrb0_carry_n_2 : STD_LOGIC;
  signal bram_addrb0_carry_n_3 : STD_LOGIC;
  signal \bram_addrb[10]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[12]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[13]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[14]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[15]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[16]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[17]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[18]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[19]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[20]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[21]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[22]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[23]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[24]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[25]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[26]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[27]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[28]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[29]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[30]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[31]_i_10_n_0\ : STD_LOGIC;
  signal \bram_addrb[31]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[31]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addrb[31]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addrb[31]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addrb[31]_i_5_n_0\ : STD_LOGIC;
  signal \bram_addrb[31]_i_6_n_0\ : STD_LOGIC;
  signal \bram_addrb[31]_i_7_n_0\ : STD_LOGIC;
  signal \bram_addrb[31]_i_8_n_0\ : STD_LOGIC;
  signal \bram_addrb[31]_i_9_n_0\ : STD_LOGIC;
  signal \bram_addrb[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addrb[9]_i_1_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal counter0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_2_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in10 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal in15 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^laser\ : STD_LOGIC;
  signal laser_i_1_n_0 : STD_LOGIC;
  signal laser_i_2_n_0 : STD_LOGIC;
  signal n_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal n_counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \n_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \n_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \n_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \n_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \n_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \n_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \n_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \n_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \n_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \n_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \n_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \n_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \n_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \n_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \n_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \n_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \n_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \n_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \n_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \n_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \n_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \n_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \n_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \n_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \n_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \n_counter0_carry__6_n_3\ : STD_LOGIC;
  signal n_counter0_carry_n_0 : STD_LOGIC;
  signal n_counter0_carry_n_1 : STD_LOGIC;
  signal n_counter0_carry_n_2 : STD_LOGIC;
  signal n_counter0_carry_n_3 : STD_LOGIC;
  signal \n_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \n_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \n_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal pulse_index : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pulse_index0_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_index0_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_index0_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_index0_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_index0_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_index0_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_index0_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_index0_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_index0_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_index0_carry__2_n_3\ : STD_LOGIC;
  signal pulse_index0_carry_n_0 : STD_LOGIC;
  signal pulse_index0_carry_n_1 : STD_LOGIC;
  signal pulse_index0_carry_n_2 : STD_LOGIC;
  signal pulse_index0_carry_n_3 : STD_LOGIC;
  signal \pulse_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[10]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[11]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[12]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[13]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[14]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[15]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[15]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[8]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_index[9]_i_1_n_0\ : STD_LOGIC;
  signal \^readout\ : STD_LOGIC;
  signal readout_i_1_n_0 : STD_LOGIC;
  signal \^ref\ : STD_LOGIC;
  signal ref_i_1_n_0 : STD_LOGIC;
  signal sample : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sample[23]_i_1_n_0\ : STD_LOGIC;
  signal \^spad\ : STD_LOGIC;
  signal spad3_out : STD_LOGIC;
  signal spad_i_1_n_0 : STD_LOGIC;
  signal spad_i_3_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state0 : STD_LOGIC;
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal state1 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal state10_out : STD_LOGIC;
  signal state12_out : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal \state1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__3_n_0\ : STD_LOGIC;
  signal \state1_carry__3_n_1\ : STD_LOGIC;
  signal \state1_carry__3_n_2\ : STD_LOGIC;
  signal \state1_carry__3_n_3\ : STD_LOGIC;
  signal \state1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__4_n_0\ : STD_LOGIC;
  signal \state1_carry__4_n_2\ : STD_LOGIC;
  signal \state1_carry__4_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal state2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal state21_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__0_n_0\ : STD_LOGIC;
  signal \state2_carry__0_n_1\ : STD_LOGIC;
  signal \state2_carry__0_n_2\ : STD_LOGIC;
  signal \state2_carry__0_n_3\ : STD_LOGIC;
  signal \state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__1_n_0\ : STD_LOGIC;
  signal \state2_carry__1_n_1\ : STD_LOGIC;
  signal \state2_carry__1_n_2\ : STD_LOGIC;
  signal \state2_carry__1_n_3\ : STD_LOGIC;
  signal \state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__2_n_0\ : STD_LOGIC;
  signal \state2_carry__2_n_2\ : STD_LOGIC;
  signal \state2_carry__2_n_3\ : STD_LOGIC;
  signal state2_carry_i_1_n_0 : STD_LOGIC;
  signal state2_carry_i_2_n_0 : STD_LOGIC;
  signal state2_carry_i_3_n_0 : STD_LOGIC;
  signal state2_carry_i_4_n_0 : STD_LOGIC;
  signal state2_carry_n_0 : STD_LOGIC;
  signal state2_carry_n_1 : STD_LOGIC;
  signal state2_carry_n_2 : STD_LOGIC;
  signal state2_carry_n_3 : STD_LOGIC;
  signal \state2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal total_n : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \total_n[31]_i_1_n_0\ : STD_LOGIC;
  signal total_pulses : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \total_pulses[0]_i_1_n_0\ : STD_LOGIC;
  signal \total_pulses[15]_i_1_n_0\ : STD_LOGIC;
  signal \total_pulses[1]_i_1_n_0\ : STD_LOGIC;
  signal \total_pulses[2]_i_1_n_0\ : STD_LOGIC;
  signal \total_pulses[3]_i_1_n_0\ : STD_LOGIC;
  signal \total_pulses[4]_i_1_n_0\ : STD_LOGIC;
  signal \total_pulses[5]_i_1_n_0\ : STD_LOGIC;
  signal \total_pulses[6]_i_1_n_0\ : STD_LOGIC;
  signal \total_pulses[7]_i_1_n_0\ : STD_LOGIC;
  signal \^trigger\ : STD_LOGIC;
  signal trigger_i_1_n_0 : STD_LOGIC;
  signal trigger_i_2_n_0 : STD_LOGIC;
  signal trigger_i_3_n_0 : STD_LOGIC;
  signal NLW_bram_addrb0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_bram_addrb0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bram_addrb0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_n_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_n_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pulse_index0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pulse_index0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_state1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state2_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state2_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_9\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "DONE:1000,WAIT:0101,PLAY:0110,FETCH:0001,IDLE:0000,AGAIN:0111,rep:0011,WAIT2:0110,WAIT3:0010,WAIT1:0100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "DONE:1000,WAIT:0101,PLAY:0110,FETCH:0001,IDLE:0000,AGAIN:0111,rep:0011,WAIT2:0110,WAIT3:0010,WAIT1:0100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "DONE:1000,WAIT:0101,PLAY:0110,FETCH:0001,IDLE:0000,AGAIN:0111,rep:0011,WAIT2:0110,WAIT3:0010,WAIT1:0100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "DONE:1000,WAIT:0101,PLAY:0110,FETCH:0001,IDLE:0000,AGAIN:0111,rep:0011,WAIT2:0110,WAIT3:0010,WAIT1:0100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_addrb0_carry : label is 35;
  attribute ADDER_THRESHOLD of \bram_addrb0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bram_addrb0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bram_addrb0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \bram_addrb0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \bram_addrb0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \bram_addrb0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \bram_addrb0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \bram_addrb[31]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_addrb[31]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_addrb[31]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_addrb[31]_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of laser_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of led_INST_0 : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of n_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \n_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \n_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \n_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \n_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \n_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \n_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \n_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \n_counter[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n_counter[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n_counter[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n_counter[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \n_counter[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \n_counter[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \n_counter[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \n_counter[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n_counter[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n_counter[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n_counter[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n_counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n_counter[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n_counter[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n_counter[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n_counter[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n_counter[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \n_counter[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \n_counter[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n_counter[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n_counter[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n_counter[29]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n_counter[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n_counter[30]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n_counter[31]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n_counter[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n_counter[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \n_counter[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \n_counter[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n_counter[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n_counter[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n_counter[9]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of pulse_index0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pulse_index0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_index0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_index0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of readout_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ref_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sample[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sample[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sample[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sample[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sample[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sample[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sample[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sample[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sample[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sample[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sample[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sample[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sample[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sample[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sample[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sample[23]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sample[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sample[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sample[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sample[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sample[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sample[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sample[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sample[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of spad_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of spad_i_3 : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \state2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_inferred__0/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \total_pulses[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \total_pulses[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \total_pulses[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \total_pulses[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \total_pulses[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \total_pulses[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \total_pulses[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \total_pulses[7]_i_1\ : label is "soft_lutpair36";
begin
  I <= \^i\;
  Q <= \^q\;
  bram_addrb(29 downto 0) <= \^bram_addrb\(29 downto 0);
  laser <= \^laser\;
  readout <= \^readout\;
  ref <= \^ref\;
  spad <= \^spad\;
  trigger <= \^trigger\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABABFFFA"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => state12_out,
      I4 => state(0),
      I5 => state(3),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD0000005D00000"
    )
        port map (
      I0 => state(2),
      I1 => state12_out,
      I2 => state(1),
      I3 => state(0),
      I4 => spad3_out,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_5_n_0\,
      I1 => \FSM_sequential_state[3]_i_6_n_0\,
      I2 => \FSM_sequential_state[3]_i_7_n_0\,
      I3 => \FSM_sequential_state[3]_i_8_n_0\,
      I4 => bram_doutb(9),
      I5 => bram_doutb(8),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C00F0007C003000"
    )
        port map (
      I0 => state10_out,
      I1 => state(0),
      I2 => state(2),
      I3 => spad3_out,
      I4 => state(1),
      I5 => \FSM_sequential_state[3]_i_4_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => pause,
      I3 => \FSM_sequential_state[3]_i_3_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C040000000400000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_4_n_0\,
      I1 => state(2),
      I2 => spad3_out,
      I3 => state(1),
      I4 => state(0),
      I5 => state10_out,
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFCCFFCCEFCCFCCC"
    )
        port map (
      I0 => state0,
      I1 => button,
      I2 => state(1),
      I3 => \bram_addrb[31]_i_3_n_0\,
      I4 => state(2),
      I5 => start,
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bram_doutb(9),
      I1 => bram_doutb(8),
      I2 => \FSM_sequential_state[3]_i_5_n_0\,
      I3 => \FSM_sequential_state[3]_i_6_n_0\,
      I4 => \FSM_sequential_state[3]_i_7_n_0\,
      I5 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bram_doutb(14),
      I1 => bram_doutb(15),
      I2 => bram_doutb(12),
      I3 => bram_doutb(13),
      I4 => \FSM_sequential_state[3]_i_9_n_0\,
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_doutb(25),
      I1 => bram_doutb(24),
      I2 => bram_doutb(27),
      I3 => bram_doutb(26),
      O => \FSM_sequential_state[3]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_doutb(21),
      I1 => bram_doutb(20),
      I2 => bram_doutb(23),
      I3 => bram_doutb(22),
      O => \FSM_sequential_state[3]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bram_doutb(30),
      I1 => bram_doutb(31),
      I2 => bram_doutb(28),
      I3 => bram_doutb(29),
      I4 => bram_doutb(11),
      I5 => bram_doutb(10),
      O => \FSM_sequential_state[3]_i_8_n_0\
    );
\FSM_sequential_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_doutb(17),
      I1 => bram_doutb(16),
      I2 => bram_doutb(19),
      I3 => bram_doutb(18),
      O => \FSM_sequential_state[3]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \FSM_sequential_state[3]_i_2_n_0\,
      Q => state(3)
    );
I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => button,
      I3 => bram_doutb(0),
      I4 => Q_i_3_n_0,
      I5 => \^i\,
      O => I_i_1_n_0
    );
I_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q_i_2_n_0,
      D => I_i_1_n_0,
      Q => \^i\
    );
Q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => button,
      I3 => bram_doutb(1),
      I4 => Q_i_3_n_0,
      I5 => \^q\,
      O => Q_i_1_n_0
    );
Q_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => Q_i_2_n_0
    );
Q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAABAB"
    )
        port map (
      I0 => button,
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      I4 => pause,
      I5 => state(2),
      O => Q_i_3_n_0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q_i_2_n_0,
      D => Q_i_1_n_0,
      Q => \^q\
    );
bram_addrb0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_addrb0_carry_n_0,
      CO(2) => bram_addrb0_carry_n_1,
      CO(1) => bram_addrb0_carry_n_2,
      CO(0) => bram_addrb0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^bram_addrb\(0),
      DI(0) => '0',
      O(3 downto 1) => in10(4 downto 2),
      O(0) => NLW_bram_addrb0_carry_O_UNCONNECTED(0),
      S(3 downto 2) => \^bram_addrb\(2 downto 1),
      S(1) => bram_addrb0_carry_i_1_n_0,
      S(0) => '0'
    );
\bram_addrb0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_addrb0_carry_n_0,
      CO(3) => \bram_addrb0_carry__0_n_0\,
      CO(2) => \bram_addrb0_carry__0_n_1\,
      CO(1) => \bram_addrb0_carry__0_n_2\,
      CO(0) => \bram_addrb0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(8 downto 5),
      S(3 downto 0) => \^bram_addrb\(6 downto 3)
    );
\bram_addrb0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addrb0_carry__0_n_0\,
      CO(3) => \bram_addrb0_carry__1_n_0\,
      CO(2) => \bram_addrb0_carry__1_n_1\,
      CO(1) => \bram_addrb0_carry__1_n_2\,
      CO(0) => \bram_addrb0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(12 downto 9),
      S(3 downto 0) => \^bram_addrb\(10 downto 7)
    );
\bram_addrb0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addrb0_carry__1_n_0\,
      CO(3) => \bram_addrb0_carry__2_n_0\,
      CO(2) => \bram_addrb0_carry__2_n_1\,
      CO(1) => \bram_addrb0_carry__2_n_2\,
      CO(0) => \bram_addrb0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(16 downto 13),
      S(3 downto 0) => \^bram_addrb\(14 downto 11)
    );
\bram_addrb0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addrb0_carry__2_n_0\,
      CO(3) => \bram_addrb0_carry__3_n_0\,
      CO(2) => \bram_addrb0_carry__3_n_1\,
      CO(1) => \bram_addrb0_carry__3_n_2\,
      CO(0) => \bram_addrb0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(20 downto 17),
      S(3 downto 0) => \^bram_addrb\(18 downto 15)
    );
\bram_addrb0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addrb0_carry__3_n_0\,
      CO(3) => \bram_addrb0_carry__4_n_0\,
      CO(2) => \bram_addrb0_carry__4_n_1\,
      CO(1) => \bram_addrb0_carry__4_n_2\,
      CO(0) => \bram_addrb0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(24 downto 21),
      S(3 downto 0) => \^bram_addrb\(22 downto 19)
    );
\bram_addrb0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addrb0_carry__4_n_0\,
      CO(3) => \bram_addrb0_carry__5_n_0\,
      CO(2) => \bram_addrb0_carry__5_n_1\,
      CO(1) => \bram_addrb0_carry__5_n_2\,
      CO(0) => \bram_addrb0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(28 downto 25),
      S(3 downto 0) => \^bram_addrb\(26 downto 23)
    );
\bram_addrb0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addrb0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_bram_addrb0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bram_addrb0_carry__6_n_2\,
      CO(0) => \bram_addrb0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bram_addrb0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in10(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^bram_addrb\(29 downto 27)
    );
bram_addrb0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addrb\(0),
      O => bram_addrb0_carry_i_1_n_0
    );
\bram_addrb[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(10),
      O => \bram_addrb[10]_i_1_n_0\
    );
\bram_addrb[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(11),
      O => \bram_addrb[11]_i_1_n_0\
    );
\bram_addrb[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(12),
      O => \bram_addrb[12]_i_1_n_0\
    );
\bram_addrb[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(13),
      O => \bram_addrb[13]_i_1_n_0\
    );
\bram_addrb[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(14),
      O => \bram_addrb[14]_i_1_n_0\
    );
\bram_addrb[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(15),
      O => \bram_addrb[15]_i_1_n_0\
    );
\bram_addrb[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(16),
      O => \bram_addrb[16]_i_1_n_0\
    );
\bram_addrb[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(17),
      O => \bram_addrb[17]_i_1_n_0\
    );
\bram_addrb[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(18),
      O => \bram_addrb[18]_i_1_n_0\
    );
\bram_addrb[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(19),
      O => \bram_addrb[19]_i_1_n_0\
    );
\bram_addrb[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(20),
      O => \bram_addrb[20]_i_1_n_0\
    );
\bram_addrb[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(21),
      O => \bram_addrb[21]_i_1_n_0\
    );
\bram_addrb[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(22),
      O => \bram_addrb[22]_i_1_n_0\
    );
\bram_addrb[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(23),
      O => \bram_addrb[23]_i_1_n_0\
    );
\bram_addrb[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(24),
      O => \bram_addrb[24]_i_1_n_0\
    );
\bram_addrb[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(25),
      O => \bram_addrb[25]_i_1_n_0\
    );
\bram_addrb[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(26),
      O => \bram_addrb[26]_i_1_n_0\
    );
\bram_addrb[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(27),
      O => \bram_addrb[27]_i_1_n_0\
    );
\bram_addrb[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(28),
      O => \bram_addrb[28]_i_1_n_0\
    );
\bram_addrb[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(29),
      O => \bram_addrb[29]_i_1_n_0\
    );
\bram_addrb[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AF20A000000000"
    )
        port map (
      I0 => in10(2),
      I1 => state12_out,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => spad3_out,
      O => \bram_addrb[2]_i_1_n_0\
    );
\bram_addrb[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(30),
      O => \bram_addrb[30]_i_1_n_0\
    );
\bram_addrb[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABAAAAA"
    )
        port map (
      I0 => button,
      I1 => state(2),
      I2 => start,
      I3 => state(1),
      I4 => \bram_addrb[31]_i_3_n_0\,
      I5 => \bram_addrb[31]_i_4_n_0\,
      O => \bram_addrb[31]_i_1_n_0\
    );
\bram_addrb[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => bram_doutb(19),
      I3 => bram_doutb(18),
      O => \bram_addrb[31]_i_10_n_0\
    );
\bram_addrb[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(31),
      O => \bram_addrb[31]_i_2_n_0\
    );
\bram_addrb[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(3),
      I1 => pause,
      O => \bram_addrb[31]_i_3_n_0\
    );
\bram_addrb[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0F0F080F000"
    )
        port map (
      I0 => state(1),
      I1 => state0,
      I2 => \bram_addrb[31]_i_3_n_0\,
      I3 => \bram_addrb[31]_i_5_n_0\,
      I4 => state(2),
      I5 => state(0),
      O => \bram_addrb[31]_i_4_n_0\
    );
\bram_addrb[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \bram_addrb[31]_i_6_n_0\,
      I1 => \FSM_sequential_state[3]_i_6_n_0\,
      I2 => \bram_addrb[31]_i_7_n_0\,
      I3 => \bram_addrb[31]_i_8_n_0\,
      I4 => \bram_addrb[31]_i_9_n_0\,
      I5 => \bram_addrb[31]_i_10_n_0\,
      O => \bram_addrb[31]_i_5_n_0\
    );
\bram_addrb[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_doutb(29),
      I1 => bram_doutb(28),
      I2 => bram_doutb(31),
      I3 => bram_doutb(30),
      O => \bram_addrb[31]_i_6_n_0\
    );
\bram_addrb[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => bram_doutb(9),
      I1 => bram_doutb(8),
      I2 => bram_doutb(22),
      I3 => bram_doutb(23),
      I4 => bram_doutb(20),
      I5 => bram_doutb(21),
      O => \bram_addrb[31]_i_7_n_0\
    );
\bram_addrb[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bram_doutb(11),
      I1 => bram_doutb(10),
      I2 => bram_doutb(13),
      I3 => bram_doutb(12),
      O => \bram_addrb[31]_i_8_n_0\
    );
\bram_addrb[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bram_doutb(17),
      I1 => bram_doutb(16),
      I2 => bram_doutb(15),
      I3 => bram_doutb(14),
      O => \bram_addrb[31]_i_9_n_0\
    );
\bram_addrb[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F8000000AA"
    )
        port map (
      I0 => state(1),
      I1 => state12_out,
      I2 => in10(3),
      I3 => button,
      I4 => state(3),
      I5 => state(2),
      O => \bram_addrb[3]_i_1_n_0\
    );
\bram_addrb[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(4),
      O => \bram_addrb[4]_i_1_n_0\
    );
\bram_addrb[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(5),
      O => \bram_addrb[5]_i_1_n_0\
    );
\bram_addrb[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(6),
      O => \bram_addrb[6]_i_1_n_0\
    );
\bram_addrb[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(7),
      O => \bram_addrb[7]_i_1_n_0\
    );
\bram_addrb[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(8),
      O => \bram_addrb[8]_i_1_n_0\
    );
\bram_addrb[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in10(9),
      O => \bram_addrb[9]_i_1_n_0\
    );
\bram_addrb_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[10]_i_1_n_0\,
      Q => \^bram_addrb\(8)
    );
\bram_addrb_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[11]_i_1_n_0\,
      Q => \^bram_addrb\(9)
    );
\bram_addrb_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[12]_i_1_n_0\,
      Q => \^bram_addrb\(10)
    );
\bram_addrb_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[13]_i_1_n_0\,
      Q => \^bram_addrb\(11)
    );
\bram_addrb_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[14]_i_1_n_0\,
      Q => \^bram_addrb\(12)
    );
\bram_addrb_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[15]_i_1_n_0\,
      Q => \^bram_addrb\(13)
    );
\bram_addrb_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[16]_i_1_n_0\,
      Q => \^bram_addrb\(14)
    );
\bram_addrb_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[17]_i_1_n_0\,
      Q => \^bram_addrb\(15)
    );
\bram_addrb_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[18]_i_1_n_0\,
      Q => \^bram_addrb\(16)
    );
\bram_addrb_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[19]_i_1_n_0\,
      Q => \^bram_addrb\(17)
    );
\bram_addrb_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[20]_i_1_n_0\,
      Q => \^bram_addrb\(18)
    );
\bram_addrb_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[21]_i_1_n_0\,
      Q => \^bram_addrb\(19)
    );
\bram_addrb_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[22]_i_1_n_0\,
      Q => \^bram_addrb\(20)
    );
\bram_addrb_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[23]_i_1_n_0\,
      Q => \^bram_addrb\(21)
    );
\bram_addrb_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[24]_i_1_n_0\,
      Q => \^bram_addrb\(22)
    );
\bram_addrb_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[25]_i_1_n_0\,
      Q => \^bram_addrb\(23)
    );
\bram_addrb_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[26]_i_1_n_0\,
      Q => \^bram_addrb\(24)
    );
\bram_addrb_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[27]_i_1_n_0\,
      Q => \^bram_addrb\(25)
    );
\bram_addrb_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[28]_i_1_n_0\,
      Q => \^bram_addrb\(26)
    );
\bram_addrb_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[29]_i_1_n_0\,
      Q => \^bram_addrb\(27)
    );
\bram_addrb_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[2]_i_1_n_0\,
      Q => \^bram_addrb\(0)
    );
\bram_addrb_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[30]_i_1_n_0\,
      Q => \^bram_addrb\(28)
    );
\bram_addrb_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[31]_i_2_n_0\,
      Q => \^bram_addrb\(29)
    );
\bram_addrb_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[3]_i_1_n_0\,
      Q => \^bram_addrb\(1)
    );
\bram_addrb_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[4]_i_1_n_0\,
      Q => \^bram_addrb\(2)
    );
\bram_addrb_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[5]_i_1_n_0\,
      Q => \^bram_addrb\(3)
    );
\bram_addrb_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[6]_i_1_n_0\,
      Q => \^bram_addrb\(4)
    );
\bram_addrb_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[7]_i_1_n_0\,
      Q => \^bram_addrb\(5)
    );
\bram_addrb_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[8]_i_1_n_0\,
      Q => \^bram_addrb\(6)
    );
\bram_addrb_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_addrb[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \bram_addrb[9]_i_1_n_0\,
      Q => \^bram_addrb\(7)
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => counter0(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => counter(23 downto 21)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(10),
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(11),
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(12),
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(13),
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(14),
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(15),
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(16),
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(17),
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(18),
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(19),
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(20),
      O => \counter[20]_i_1_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(21),
      O => \counter[21]_i_1_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(22),
      O => \counter[22]_i_1_n_0\
    );
\counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABFAAEEAABBAA"
    )
        port map (
      I0 => button,
      I1 => state(2),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \bram_addrb[31]_i_3_n_0\,
      I4 => state(1),
      I5 => state(0),
      O => \counter[23]_i_1_n_0\
    );
\counter[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(23),
      O => \counter[23]_i_2_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(6),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(7),
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(8),
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => state0,
      I1 => state(2),
      I2 => state(3),
      I3 => button,
      I4 => state(1),
      I5 => counter0(9),
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[10]_i_1_n_0\,
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[11]_i_1_n_0\,
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[12]_i_1_n_0\,
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[13]_i_1_n_0\,
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[14]_i_1_n_0\,
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[15]_i_1_n_0\,
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[16]_i_1_n_0\,
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[17]_i_1_n_0\,
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[18]_i_1_n_0\,
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[19]_i_1_n_0\,
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[20]_i_1_n_0\,
      Q => counter(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[21]_i_1_n_0\,
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[22]_i_1_n_0\,
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[23]_i_2_n_0\,
      Q => counter(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[4]_i_1_n_0\,
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[5]_i_1_n_0\,
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[6]_i_1_n_0\,
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[7]_i_1_n_0\,
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[8]_i_1_n_0\,
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \counter[9]_i_1_n_0\,
      Q => counter(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \state2_carry__2_n_0\,
      I1 => state21_in(15),
      I2 => pulse_index(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state21_in(14),
      I1 => pulse_index(14),
      I2 => state21_in(13),
      I3 => pulse_index(13),
      I4 => pulse_index(12),
      I5 => state21_in(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state21_in(11),
      I1 => pulse_index(11),
      I2 => state21_in(10),
      I3 => pulse_index(10),
      I4 => pulse_index(9),
      I5 => state21_in(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state2(11),
      I1 => n_counter(11),
      I2 => state2(10),
      I3 => n_counter(10),
      I4 => n_counter(9),
      I5 => state2(9),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state2(23),
      I1 => n_counter(23),
      I2 => state2(22),
      I3 => n_counter(22),
      I4 => n_counter(21),
      I5 => state2(21),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(31),
      I1 => n_counter(31),
      I2 => state2(30),
      I3 => n_counter(30),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state21_in(8),
      I1 => pulse_index(8),
      I2 => state21_in(7),
      I3 => pulse_index(7),
      I4 => pulse_index(6),
      I5 => state21_in(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state2(8),
      I1 => n_counter(8),
      I2 => state2(7),
      I3 => n_counter(7),
      I4 => n_counter(6),
      I5 => state2(6),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state2(20),
      I1 => n_counter(20),
      I2 => state2(19),
      I3 => n_counter(19),
      I4 => n_counter(18),
      I5 => state2(18),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state2(29),
      I1 => n_counter(29),
      I2 => state2(28),
      I3 => n_counter(28),
      I4 => n_counter(27),
      I5 => state2(27),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state21_in(5),
      I1 => pulse_index(5),
      I2 => state21_in(4),
      I3 => pulse_index(4),
      I4 => pulse_index(3),
      I5 => state21_in(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state2(5),
      I1 => n_counter(5),
      I2 => state2(4),
      I3 => n_counter(4),
      I4 => n_counter(3),
      I5 => state2(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state2(17),
      I1 => n_counter(17),
      I2 => state2(16),
      I3 => n_counter(16),
      I4 => n_counter(15),
      I5 => state2(15),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state2(26),
      I1 => n_counter(26),
      I2 => state2(25),
      I3 => n_counter(25),
      I4 => n_counter(24),
      I5 => state2(24),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => pulse_index(0),
      I1 => total_pulses(0),
      I2 => state21_in(2),
      I3 => pulse_index(2),
      I4 => pulse_index(1),
      I5 => state21_in(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_n(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => n_counter(0),
      I1 => total_n(0),
      I2 => state2(2),
      I3 => n_counter(2),
      I4 => n_counter(1),
      I5 => state2(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state2(14),
      I1 => n_counter(14),
      I2 => state2(13),
      I3 => n_counter(13),
      I4 => n_counter(12),
      I5 => state2(12),
      O => \i__carry_i_4__2_n_0\
    );
laser_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => button,
      I1 => state(3),
      I2 => bram_doutb(2),
      I3 => laser_i_2_n_0,
      I4 => \^laser\,
      O => laser_i_1_n_0
    );
laser_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAEAA"
    )
        port map (
      I0 => button,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => pause,
      I5 => state(3),
      O => laser_i_2_n_0
    );
laser_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q_i_2_n_0,
      D => laser_i_1_n_0,
      Q => \^laser\
    );
led_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      O => led
    );
n_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => n_counter0_carry_n_0,
      CO(2) => n_counter0_carry_n_1,
      CO(1) => n_counter0_carry_n_2,
      CO(0) => n_counter0_carry_n_3,
      CYINIT => n_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => n_counter0(4 downto 1),
      S(3 downto 0) => n_counter(4 downto 1)
    );
\n_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => n_counter0_carry_n_0,
      CO(3) => \n_counter0_carry__0_n_0\,
      CO(2) => \n_counter0_carry__0_n_1\,
      CO(1) => \n_counter0_carry__0_n_2\,
      CO(0) => \n_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => n_counter0(8 downto 5),
      S(3 downto 0) => n_counter(8 downto 5)
    );
\n_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_counter0_carry__0_n_0\,
      CO(3) => \n_counter0_carry__1_n_0\,
      CO(2) => \n_counter0_carry__1_n_1\,
      CO(1) => \n_counter0_carry__1_n_2\,
      CO(0) => \n_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => n_counter0(12 downto 9),
      S(3 downto 0) => n_counter(12 downto 9)
    );
\n_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_counter0_carry__1_n_0\,
      CO(3) => \n_counter0_carry__2_n_0\,
      CO(2) => \n_counter0_carry__2_n_1\,
      CO(1) => \n_counter0_carry__2_n_2\,
      CO(0) => \n_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => n_counter0(16 downto 13),
      S(3 downto 0) => n_counter(16 downto 13)
    );
\n_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_counter0_carry__2_n_0\,
      CO(3) => \n_counter0_carry__3_n_0\,
      CO(2) => \n_counter0_carry__3_n_1\,
      CO(1) => \n_counter0_carry__3_n_2\,
      CO(0) => \n_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => n_counter0(20 downto 17),
      S(3 downto 0) => n_counter(20 downto 17)
    );
\n_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_counter0_carry__3_n_0\,
      CO(3) => \n_counter0_carry__4_n_0\,
      CO(2) => \n_counter0_carry__4_n_1\,
      CO(1) => \n_counter0_carry__4_n_2\,
      CO(0) => \n_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => n_counter0(24 downto 21),
      S(3 downto 0) => n_counter(24 downto 21)
    );
\n_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_counter0_carry__4_n_0\,
      CO(3) => \n_counter0_carry__5_n_0\,
      CO(2) => \n_counter0_carry__5_n_1\,
      CO(1) => \n_counter0_carry__5_n_2\,
      CO(0) => \n_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => n_counter0(28 downto 25),
      S(3 downto 0) => n_counter(28 downto 25)
    );
\n_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_n_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_counter0_carry__6_n_2\,
      CO(0) => \n_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_n_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => n_counter0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => n_counter(31 downto 29)
    );
\n_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter(0),
      O => \n_counter[0]_i_1_n_0\
    );
\n_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(10),
      O => \n_counter[10]_i_1_n_0\
    );
\n_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(11),
      O => \n_counter[11]_i_1_n_0\
    );
\n_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(12),
      O => \n_counter[12]_i_1_n_0\
    );
\n_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(13),
      O => \n_counter[13]_i_1_n_0\
    );
\n_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(14),
      O => \n_counter[14]_i_1_n_0\
    );
\n_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(15),
      O => \n_counter[15]_i_1_n_0\
    );
\n_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(16),
      O => \n_counter[16]_i_1_n_0\
    );
\n_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(17),
      O => \n_counter[17]_i_1_n_0\
    );
\n_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(18),
      O => \n_counter[18]_i_1_n_0\
    );
\n_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(19),
      O => \n_counter[19]_i_1_n_0\
    );
\n_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(1),
      O => \n_counter[1]_i_1_n_0\
    );
\n_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(20),
      O => \n_counter[20]_i_1_n_0\
    );
\n_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(21),
      O => \n_counter[21]_i_1_n_0\
    );
\n_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(22),
      O => \n_counter[22]_i_1_n_0\
    );
\n_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(23),
      O => \n_counter[23]_i_1_n_0\
    );
\n_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(24),
      O => \n_counter[24]_i_1_n_0\
    );
\n_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(25),
      O => \n_counter[25]_i_1_n_0\
    );
\n_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(26),
      O => \n_counter[26]_i_1_n_0\
    );
\n_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(27),
      O => \n_counter[27]_i_1_n_0\
    );
\n_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(28),
      O => \n_counter[28]_i_1_n_0\
    );
\n_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(29),
      O => \n_counter[29]_i_1_n_0\
    );
\n_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(2),
      O => \n_counter[2]_i_1_n_0\
    );
\n_counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(30),
      O => \n_counter[30]_i_1_n_0\
    );
\n_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => pause,
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => button,
      O => \n_counter[31]_i_1_n_0\
    );
\n_counter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(31),
      O => \n_counter[31]_i_2_n_0\
    );
\n_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(3),
      O => \n_counter[3]_i_1_n_0\
    );
\n_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(4),
      O => \n_counter[4]_i_1_n_0\
    );
\n_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(5),
      O => \n_counter[5]_i_1_n_0\
    );
\n_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(6),
      O => \n_counter[6]_i_1_n_0\
    );
\n_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(7),
      O => \n_counter[7]_i_1_n_0\
    );
\n_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(8),
      O => \n_counter[8]_i_1_n_0\
    );
\n_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => button,
      I1 => state10_out,
      I2 => n_counter0(9),
      O => \n_counter[9]_i_1_n_0\
    );
\n_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[0]_i_1_n_0\,
      Q => n_counter(0)
    );
\n_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[10]_i_1_n_0\,
      Q => n_counter(10)
    );
\n_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[11]_i_1_n_0\,
      Q => n_counter(11)
    );
\n_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[12]_i_1_n_0\,
      Q => n_counter(12)
    );
\n_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[13]_i_1_n_0\,
      Q => n_counter(13)
    );
\n_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[14]_i_1_n_0\,
      Q => n_counter(14)
    );
\n_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[15]_i_1_n_0\,
      Q => n_counter(15)
    );
\n_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[16]_i_1_n_0\,
      Q => n_counter(16)
    );
\n_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[17]_i_1_n_0\,
      Q => n_counter(17)
    );
\n_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[18]_i_1_n_0\,
      Q => n_counter(18)
    );
\n_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[19]_i_1_n_0\,
      Q => n_counter(19)
    );
\n_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[1]_i_1_n_0\,
      Q => n_counter(1)
    );
\n_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[20]_i_1_n_0\,
      Q => n_counter(20)
    );
\n_counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[21]_i_1_n_0\,
      Q => n_counter(21)
    );
\n_counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[22]_i_1_n_0\,
      Q => n_counter(22)
    );
\n_counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[23]_i_1_n_0\,
      Q => n_counter(23)
    );
\n_counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[24]_i_1_n_0\,
      Q => n_counter(24)
    );
\n_counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[25]_i_1_n_0\,
      Q => n_counter(25)
    );
\n_counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[26]_i_1_n_0\,
      Q => n_counter(26)
    );
\n_counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[27]_i_1_n_0\,
      Q => n_counter(27)
    );
\n_counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[28]_i_1_n_0\,
      Q => n_counter(28)
    );
\n_counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[29]_i_1_n_0\,
      Q => n_counter(29)
    );
\n_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[2]_i_1_n_0\,
      Q => n_counter(2)
    );
\n_counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[30]_i_1_n_0\,
      Q => n_counter(30)
    );
\n_counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[31]_i_2_n_0\,
      Q => n_counter(31)
    );
\n_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[3]_i_1_n_0\,
      Q => n_counter(3)
    );
\n_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[4]_i_1_n_0\,
      Q => n_counter(4)
    );
\n_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[5]_i_1_n_0\,
      Q => n_counter(5)
    );
\n_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[6]_i_1_n_0\,
      Q => n_counter(6)
    );
\n_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[7]_i_1_n_0\,
      Q => n_counter(7)
    );
\n_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[8]_i_1_n_0\,
      Q => n_counter(8)
    );
\n_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \n_counter[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \n_counter[9]_i_1_n_0\,
      Q => n_counter(9)
    );
pulse_index0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_index0_carry_n_0,
      CO(2) => pulse_index0_carry_n_1,
      CO(1) => pulse_index0_carry_n_2,
      CO(0) => pulse_index0_carry_n_3,
      CYINIT => pulse_index(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in15(4 downto 1),
      S(3 downto 0) => pulse_index(4 downto 1)
    );
\pulse_index0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_index0_carry_n_0,
      CO(3) => \pulse_index0_carry__0_n_0\,
      CO(2) => \pulse_index0_carry__0_n_1\,
      CO(1) => \pulse_index0_carry__0_n_2\,
      CO(0) => \pulse_index0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in15(8 downto 5),
      S(3 downto 0) => pulse_index(8 downto 5)
    );
\pulse_index0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_index0_carry__0_n_0\,
      CO(3) => \pulse_index0_carry__1_n_0\,
      CO(2) => \pulse_index0_carry__1_n_1\,
      CO(1) => \pulse_index0_carry__1_n_2\,
      CO(0) => \pulse_index0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in15(12 downto 9),
      S(3 downto 0) => pulse_index(12 downto 9)
    );
\pulse_index0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_index0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_pulse_index0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pulse_index0_carry__2_n_2\,
      CO(0) => \pulse_index0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pulse_index0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => in15(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => pulse_index(15 downto 13)
    );
\pulse_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => pulse_index(0),
      O => \pulse_index[0]_i_1_n_0\
    );
\pulse_index[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(10),
      O => \pulse_index[10]_i_1_n_0\
    );
\pulse_index[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(11),
      O => \pulse_index[11]_i_1_n_0\
    );
\pulse_index[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(12),
      O => \pulse_index[12]_i_1_n_0\
    );
\pulse_index[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(13),
      O => \pulse_index[13]_i_1_n_0\
    );
\pulse_index[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(14),
      O => \pulse_index[14]_i_1_n_0\
    );
\pulse_index[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bram_addrb[31]_i_4_n_0\,
      I1 => button,
      O => \pulse_index[15]_i_1_n_0\
    );
\pulse_index[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(15),
      O => \pulse_index[15]_i_2_n_0\
    );
\pulse_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(1),
      O => \pulse_index[1]_i_1_n_0\
    );
\pulse_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(2),
      O => \pulse_index[2]_i_1_n_0\
    );
\pulse_index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(3),
      O => \pulse_index[3]_i_1_n_0\
    );
\pulse_index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(4),
      O => \pulse_index[4]_i_1_n_0\
    );
\pulse_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(5),
      O => \pulse_index[5]_i_1_n_0\
    );
\pulse_index[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(6),
      O => \pulse_index[6]_i_1_n_0\
    );
\pulse_index[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(7),
      O => \pulse_index[7]_i_1_n_0\
    );
\pulse_index[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(8),
      O => \pulse_index[8]_i_1_n_0\
    );
\pulse_index[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => state12_out,
      I1 => state(1),
      I2 => button,
      I3 => state(3),
      I4 => state(2),
      I5 => in15(9),
      O => \pulse_index[9]_i_1_n_0\
    );
\pulse_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[0]_i_1_n_0\,
      Q => pulse_index(0)
    );
\pulse_index_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[10]_i_1_n_0\,
      Q => pulse_index(10)
    );
\pulse_index_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[11]_i_1_n_0\,
      Q => pulse_index(11)
    );
\pulse_index_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[12]_i_1_n_0\,
      Q => pulse_index(12)
    );
\pulse_index_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[13]_i_1_n_0\,
      Q => pulse_index(13)
    );
\pulse_index_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[14]_i_1_n_0\,
      Q => pulse_index(14)
    );
\pulse_index_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[15]_i_2_n_0\,
      Q => pulse_index(15)
    );
\pulse_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[1]_i_1_n_0\,
      Q => pulse_index(1)
    );
\pulse_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[2]_i_1_n_0\,
      Q => pulse_index(2)
    );
\pulse_index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[3]_i_1_n_0\,
      Q => pulse_index(3)
    );
\pulse_index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[4]_i_1_n_0\,
      Q => pulse_index(4)
    );
\pulse_index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[5]_i_1_n_0\,
      Q => pulse_index(5)
    );
\pulse_index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[6]_i_1_n_0\,
      Q => pulse_index(6)
    );
\pulse_index_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[7]_i_1_n_0\,
      Q => pulse_index(7)
    );
\pulse_index_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[8]_i_1_n_0\,
      Q => pulse_index(8)
    );
\pulse_index_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pulse_index[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \pulse_index[9]_i_1_n_0\,
      Q => pulse_index(9)
    );
readout_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => button,
      I1 => state(3),
      I2 => bram_doutb(3),
      I3 => laser_i_2_n_0,
      I4 => \^readout\,
      O => readout_i_1_n_0
    );
readout_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q_i_2_n_0,
      D => readout_i_1_n_0,
      Q => \^readout\
    );
ref_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => button,
      I1 => state(3),
      I2 => bram_doutb(4),
      I3 => laser_i_2_n_0,
      I4 => \^ref\,
      O => ref_i_1_n_0
    );
ref_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q_i_2_n_0,
      D => ref_i_1_n_0,
      Q => \^ref\
    );
\sample[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(8),
      I1 => button,
      O => p_1_in(0)
    );
\sample[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(18),
      I1 => button,
      O => p_1_in(10)
    );
\sample[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(19),
      I1 => button,
      O => p_1_in(11)
    );
\sample[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(20),
      I1 => button,
      O => p_1_in(12)
    );
\sample[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(21),
      I1 => button,
      O => p_1_in(13)
    );
\sample[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(22),
      I1 => button,
      O => p_1_in(14)
    );
\sample[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(23),
      I1 => button,
      O => p_1_in(15)
    );
\sample[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(24),
      I1 => button,
      O => p_1_in(16)
    );
\sample[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(25),
      I1 => button,
      O => p_1_in(17)
    );
\sample[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(26),
      I1 => button,
      O => p_1_in(18)
    );
\sample[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(27),
      I1 => button,
      O => p_1_in(19)
    );
\sample[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(9),
      I1 => button,
      O => p_1_in(1)
    );
\sample[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(28),
      I1 => button,
      O => p_1_in(20)
    );
\sample[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(29),
      I1 => button,
      O => p_1_in(21)
    );
\sample[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(30),
      I1 => button,
      O => p_1_in(22)
    );
\sample[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => state(2),
      I1 => pause,
      I2 => state(3),
      I3 => state(1),
      I4 => state(0),
      I5 => button,
      O => \sample[23]_i_1_n_0\
    );
\sample[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(31),
      I1 => button,
      O => p_1_in(23)
    );
\sample[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(10),
      I1 => button,
      O => p_1_in(2)
    );
\sample[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(11),
      I1 => button,
      O => p_1_in(3)
    );
\sample[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(12),
      I1 => button,
      O => p_1_in(4)
    );
\sample[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(13),
      I1 => button,
      O => p_1_in(5)
    );
\sample[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(14),
      I1 => button,
      O => p_1_in(6)
    );
\sample[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(15),
      I1 => button,
      O => p_1_in(7)
    );
\sample[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(16),
      I1 => button,
      O => p_1_in(8)
    );
\sample[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(17),
      I1 => button,
      O => p_1_in(9)
    );
\sample_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(0),
      Q => sample(0)
    );
\sample_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(10),
      Q => sample(10)
    );
\sample_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(11),
      Q => sample(11)
    );
\sample_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(12),
      Q => sample(12)
    );
\sample_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(13),
      Q => sample(13)
    );
\sample_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(14),
      Q => sample(14)
    );
\sample_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(15),
      Q => sample(15)
    );
\sample_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(16),
      Q => sample(16)
    );
\sample_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(17),
      Q => sample(17)
    );
\sample_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(18),
      Q => sample(18)
    );
\sample_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(19),
      Q => sample(19)
    );
\sample_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(1),
      Q => sample(1)
    );
\sample_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(20),
      Q => sample(20)
    );
\sample_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(21),
      Q => sample(21)
    );
\sample_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(22),
      Q => sample(22)
    );
\sample_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(23),
      Q => sample(23)
    );
\sample_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(2),
      Q => sample(2)
    );
\sample_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(3),
      Q => sample(3)
    );
\sample_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(4),
      Q => sample(4)
    );
\sample_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(5),
      Q => sample(5)
    );
\sample_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(6),
      Q => sample(6)
    );
\sample_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(7),
      Q => sample(7)
    );
\sample_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(8),
      Q => sample(8)
    );
\sample_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sample[23]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(9),
      Q => sample(9)
    );
spad_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => spad3_out,
      I1 => spad_i_3_n_0,
      I2 => state(2),
      I3 => state(0),
      I4 => trigger_i_3_n_0,
      I5 => \^spad\,
      O => spad_i_1_n_0
    );
spad_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(3),
      I1 => button,
      O => spad3_out
    );
spad_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => pause,
      I1 => state(3),
      I2 => state(1),
      O => spad_i_3_n_0
    );
spad_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q_i_2_n_0,
      D => spad_i_1_n_0,
      Q => \^spad\
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_1_n_0,
      S(2) => state0_carry_i_2_n_0,
      S(1) => state0_carry_i_3_n_0,
      S(0) => state0_carry_i_4_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1_n_0\,
      S(2) => \state0_carry__0_i_2_n_0\,
      S(1) => \state0_carry__0_i_3_n_0\,
      S(0) => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(23),
      I1 => counter(23),
      I2 => state1(22),
      I3 => counter(22),
      I4 => counter(21),
      I5 => state1(21),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(20),
      I1 => counter(20),
      I2 => state1(19),
      I3 => counter(19),
      I4 => counter(18),
      I5 => state1(18),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(17),
      I1 => counter(17),
      I2 => state1(16),
      I3 => counter(16),
      I4 => counter(15),
      I5 => state1(15),
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(14),
      I1 => counter(14),
      I2 => state1(13),
      I3 => counter(13),
      I4 => counter(12),
      I5 => state1(12),
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \NLW_state0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => state0,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state1_carry__4_n_0\,
      S(1) => \state1_carry__4_n_0\,
      S(0) => \state1_carry__4_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(11),
      I1 => counter(11),
      I2 => state1(10),
      I3 => counter(10),
      I4 => counter(9),
      I5 => state1(9),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(8),
      I1 => counter(8),
      I2 => state1(7),
      I3 => counter(7),
      I4 => counter(6),
      I5 => state1(6),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(5),
      I1 => counter(5),
      I2 => state1(4),
      I3 => counter(4),
      I4 => counter(3),
      I5 => state1(3),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => counter(0),
      I1 => sample(0),
      I2 => state1(2),
      I3 => counter(2),
      I4 => counter(1),
      I5 => state1(1),
      O => state0_carry_i_4_n_0
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => sample(0),
      DI(3 downto 1) => sample(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => state1(4 downto 1),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => sample(1)
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample(8 downto 5),
      O(3 downto 0) => state1(8 downto 5),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(8),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(7),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(6),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(5),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample(12 downto 9),
      O(3 downto 0) => state1(12 downto 9),
      S(3) => \state1_carry__1_i_1_n_0\,
      S(2) => \state1_carry__1_i_2_n_0\,
      S(1) => \state1_carry__1_i_3_n_0\,
      S(0) => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(12),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(11),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(10),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(9),
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \state1_carry__2_n_0\,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample(16 downto 13),
      O(3 downto 0) => state1(16 downto 13),
      S(3) => \state1_carry__2_i_1_n_0\,
      S(2) => \state1_carry__2_i_2_n_0\,
      S(1) => \state1_carry__2_i_3_n_0\,
      S(0) => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(16),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(15),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(14),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(13),
      O => \state1_carry__2_i_4_n_0\
    );
\state1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__2_n_0\,
      CO(3) => \state1_carry__3_n_0\,
      CO(2) => \state1_carry__3_n_1\,
      CO(1) => \state1_carry__3_n_2\,
      CO(0) => \state1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample(20 downto 17),
      O(3 downto 0) => state1(20 downto 17),
      S(3) => \state1_carry__3_i_1_n_0\,
      S(2) => \state1_carry__3_i_2_n_0\,
      S(1) => \state1_carry__3_i_3_n_0\,
      S(0) => \state1_carry__3_i_4_n_0\
    );
\state1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(20),
      O => \state1_carry__3_i_1_n_0\
    );
\state1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(19),
      O => \state1_carry__3_i_2_n_0\
    );
\state1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(18),
      O => \state1_carry__3_i_3_n_0\
    );
\state1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(17),
      O => \state1_carry__3_i_4_n_0\
    );
\state1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__3_n_0\,
      CO(3) => \state1_carry__4_n_0\,
      CO(2) => \NLW_state1_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \state1_carry__4_n_2\,
      CO(0) => \state1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sample(23 downto 21),
      O(3) => \NLW_state1_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => state1(23 downto 21),
      S(3) => '1',
      S(2) => \state1_carry__4_i_1_n_0\,
      S(1) => \state1_carry__4_i_2_n_0\,
      S(0) => \state1_carry__4_i_3_n_0\
    );
\state1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(23),
      O => \state1_carry__4_i_1_n_0\
    );
\state1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(22),
      O => \state1_carry__4_i_2_n_0\
    );
\state1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(21),
      O => \state1_carry__4_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(4),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(3),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(2),
      O => state1_carry_i_3_n_0
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2_carry__2_n_0\,
      S(2) => \state2_carry__2_n_0\,
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => state12_out,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state2_carry__2_n_0\,
      S(1) => \state2_carry__2_n_0\,
      S(0) => \state2_carry__2_n_0\
    );
\state1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__2/i__carry_n_0\,
      CO(2) => \state1_inferred__2/i__carry_n_1\,
      CO(1) => \state1_inferred__2/i__carry_n_2\,
      CO(0) => \state1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\state1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry_n_0\,
      CO(3) => \state1_inferred__2/i__carry__0_n_0\,
      CO(2) => \state1_inferred__2/i__carry__0_n_1\,
      CO(1) => \state1_inferred__2/i__carry__0_n_2\,
      CO(0) => \state1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\state1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_state1_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => state10_out,
      CO(1) => \state1_inferred__2/i__carry__1_n_2\,
      CO(0) => \state1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_1__3_n_0\,
      S(1) => \i__carry_i_2__3_n_0\,
      S(0) => \i__carry_i_3__3_n_0\
    );
state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state2_carry_n_0,
      CO(2) => state2_carry_n_1,
      CO(1) => state2_carry_n_2,
      CO(0) => state2_carry_n_3,
      CYINIT => total_pulses(0),
      DI(3 downto 0) => total_pulses(4 downto 1),
      O(3 downto 0) => state21_in(4 downto 1),
      S(3) => state2_carry_i_1_n_0,
      S(2) => state2_carry_i_2_n_0,
      S(1) => state2_carry_i_3_n_0,
      S(0) => state2_carry_i_4_n_0
    );
\state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state2_carry_n_0,
      CO(3) => \state2_carry__0_n_0\,
      CO(2) => \state2_carry__0_n_1\,
      CO(1) => \state2_carry__0_n_2\,
      CO(0) => \state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => total_pulses(8 downto 5),
      O(3 downto 0) => state21_in(8 downto 5),
      S(3) => \state2_carry__0_i_1_n_0\,
      S(2) => \state2_carry__0_i_2_n_0\,
      S(1) => \state2_carry__0_i_3_n_0\,
      S(0) => \state2_carry__0_i_4_n_0\
    );
\state2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(8),
      O => \state2_carry__0_i_1_n_0\
    );
\state2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(7),
      O => \state2_carry__0_i_2_n_0\
    );
\state2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(6),
      O => \state2_carry__0_i_3_n_0\
    );
\state2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(5),
      O => \state2_carry__0_i_4_n_0\
    );
\state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__0_n_0\,
      CO(3) => \state2_carry__1_n_0\,
      CO(2) => \state2_carry__1_n_1\,
      CO(1) => \state2_carry__1_n_2\,
      CO(0) => \state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => total_pulses(12 downto 9),
      O(3 downto 0) => state21_in(12 downto 9),
      S(3) => \state2_carry__1_i_1_n_0\,
      S(2) => \state2_carry__1_i_2_n_0\,
      S(1) => \state2_carry__1_i_3_n_0\,
      S(0) => \state2_carry__1_i_4_n_0\
    );
\state2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(12),
      O => \state2_carry__1_i_1_n_0\
    );
\state2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(11),
      O => \state2_carry__1_i_2_n_0\
    );
\state2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(10),
      O => \state2_carry__1_i_3_n_0\
    );
\state2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(9),
      O => \state2_carry__1_i_4_n_0\
    );
\state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__1_n_0\,
      CO(3) => \state2_carry__2_n_0\,
      CO(2) => \NLW_state2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \state2_carry__2_n_2\,
      CO(0) => \state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => total_pulses(15 downto 13),
      O(3) => \NLW_state2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => state21_in(15 downto 13),
      S(3) => '1',
      S(2) => \state2_carry__2_i_1_n_0\,
      S(1) => \state2_carry__2_i_2_n_0\,
      S(0) => \state2_carry__2_i_3_n_0\
    );
\state2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(15),
      O => \state2_carry__2_i_1_n_0\
    );
\state2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(14),
      O => \state2_carry__2_i_2_n_0\
    );
\state2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(13),
      O => \state2_carry__2_i_3_n_0\
    );
state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(4),
      O => state2_carry_i_1_n_0
    );
state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(3),
      O => state2_carry_i_2_n_0
    );
state2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(2),
      O => state2_carry_i_3_n_0
    );
state2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_pulses(1),
      O => state2_carry_i_4_n_0
    );
\state2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state2_inferred__0/i__carry_n_0\,
      CO(2) => \state2_inferred__0/i__carry_n_1\,
      CO(1) => \state2_inferred__0/i__carry_n_2\,
      CO(0) => \state2_inferred__0/i__carry_n_3\,
      CYINIT => total_n(0),
      DI(3 downto 0) => total_n(4 downto 1),
      O(3 downto 0) => state2(4 downto 1),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\state2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry_n_0\,
      CO(3) => \state2_inferred__0/i__carry__0_n_0\,
      CO(2) => \state2_inferred__0/i__carry__0_n_1\,
      CO(1) => \state2_inferred__0/i__carry__0_n_2\,
      CO(0) => \state2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => total_n(8 downto 5),
      O(3 downto 0) => state2(8 downto 5),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\state2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry__0_n_0\,
      CO(3) => \state2_inferred__0/i__carry__1_n_0\,
      CO(2) => \state2_inferred__0/i__carry__1_n_1\,
      CO(1) => \state2_inferred__0/i__carry__1_n_2\,
      CO(0) => \state2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => total_n(12 downto 9),
      O(3 downto 0) => state2(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\state2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry__1_n_0\,
      CO(3) => \state2_inferred__0/i__carry__2_n_0\,
      CO(2) => \state2_inferred__0/i__carry__2_n_1\,
      CO(1) => \state2_inferred__0/i__carry__2_n_2\,
      CO(0) => \state2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => total_n(16 downto 13),
      O(3 downto 0) => state2(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\state2_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry__2_n_0\,
      CO(3) => \state2_inferred__0/i__carry__3_n_0\,
      CO(2) => \state2_inferred__0/i__carry__3_n_1\,
      CO(1) => \state2_inferred__0/i__carry__3_n_2\,
      CO(0) => \state2_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => total_n(20 downto 17),
      O(3 downto 0) => state2(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\state2_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry__3_n_0\,
      CO(3) => \state2_inferred__0/i__carry__4_n_0\,
      CO(2) => \state2_inferred__0/i__carry__4_n_1\,
      CO(1) => \state2_inferred__0/i__carry__4_n_2\,
      CO(0) => \state2_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => total_n(24 downto 21),
      O(3 downto 0) => state2(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\state2_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry__4_n_0\,
      CO(3) => \state2_inferred__0/i__carry__5_n_0\,
      CO(2) => \state2_inferred__0/i__carry__5_n_1\,
      CO(1) => \state2_inferred__0/i__carry__5_n_2\,
      CO(0) => \state2_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => total_n(28 downto 25),
      O(3 downto 0) => state2(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\state2_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_state2_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state2_inferred__0/i__carry__6_n_2\,
      CO(0) => \state2_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => total_n(30 downto 29),
      O(3) => \NLW_state2_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => state2(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\total_n[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => pause,
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => button,
      O => \total_n[31]_i_1_n_0\
    );
\total_n_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[0]_i_1_n_0\,
      Q => total_n(0)
    );
\total_n_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(2),
      Q => total_n(10)
    );
\total_n_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(3),
      Q => total_n(11)
    );
\total_n_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(4),
      Q => total_n(12)
    );
\total_n_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(5),
      Q => total_n(13)
    );
\total_n_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(6),
      Q => total_n(14)
    );
\total_n_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(7),
      Q => total_n(15)
    );
\total_n_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(8),
      Q => total_n(16)
    );
\total_n_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(9),
      Q => total_n(17)
    );
\total_n_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(10),
      Q => total_n(18)
    );
\total_n_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(11),
      Q => total_n(19)
    );
\total_n_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[1]_i_1_n_0\,
      Q => total_n(1)
    );
\total_n_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(12),
      Q => total_n(20)
    );
\total_n_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(13),
      Q => total_n(21)
    );
\total_n_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(14),
      Q => total_n(22)
    );
\total_n_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(15),
      Q => total_n(23)
    );
\total_n_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(16),
      Q => total_n(24)
    );
\total_n_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(17),
      Q => total_n(25)
    );
\total_n_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(18),
      Q => total_n(26)
    );
\total_n_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(19),
      Q => total_n(27)
    );
\total_n_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(20),
      Q => total_n(28)
    );
\total_n_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(21),
      Q => total_n(29)
    );
\total_n_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[2]_i_1_n_0\,
      Q => total_n(2)
    );
\total_n_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(22),
      Q => total_n(30)
    );
\total_n_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(23),
      Q => total_n(31)
    );
\total_n_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[3]_i_1_n_0\,
      Q => total_n(3)
    );
\total_n_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[4]_i_1_n_0\,
      Q => total_n(4)
    );
\total_n_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[5]_i_1_n_0\,
      Q => total_n(5)
    );
\total_n_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[6]_i_1_n_0\,
      Q => total_n(6)
    );
\total_n_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[7]_i_1_n_0\,
      Q => total_n(7)
    );
\total_n_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(0),
      Q => total_n(8)
    );
\total_n_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_n[31]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(1),
      Q => total_n(9)
    );
\total_pulses[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(0),
      I1 => button,
      O => \total_pulses[0]_i_1_n_0\
    );
\total_pulses[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => state(2),
      I1 => pause,
      I2 => state(3),
      I3 => state(1),
      I4 => state(0),
      I5 => button,
      O => \total_pulses[15]_i_1_n_0\
    );
\total_pulses[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(1),
      I1 => button,
      O => \total_pulses[1]_i_1_n_0\
    );
\total_pulses[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(2),
      I1 => button,
      O => \total_pulses[2]_i_1_n_0\
    );
\total_pulses[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(3),
      I1 => button,
      O => \total_pulses[3]_i_1_n_0\
    );
\total_pulses[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(4),
      I1 => button,
      O => \total_pulses[4]_i_1_n_0\
    );
\total_pulses[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(5),
      I1 => button,
      O => \total_pulses[5]_i_1_n_0\
    );
\total_pulses[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(6),
      I1 => button,
      O => \total_pulses[6]_i_1_n_0\
    );
\total_pulses[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_doutb(7),
      I1 => button,
      O => \total_pulses[7]_i_1_n_0\
    );
\total_pulses_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[0]_i_1_n_0\,
      Q => total_pulses(0)
    );
\total_pulses_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(2),
      Q => total_pulses(10)
    );
\total_pulses_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(3),
      Q => total_pulses(11)
    );
\total_pulses_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(4),
      Q => total_pulses(12)
    );
\total_pulses_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(5),
      Q => total_pulses(13)
    );
\total_pulses_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(6),
      Q => total_pulses(14)
    );
\total_pulses_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(7),
      Q => total_pulses(15)
    );
\total_pulses_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[1]_i_1_n_0\,
      Q => total_pulses(1)
    );
\total_pulses_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[2]_i_1_n_0\,
      Q => total_pulses(2)
    );
\total_pulses_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[3]_i_1_n_0\,
      Q => total_pulses(3)
    );
\total_pulses_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[4]_i_1_n_0\,
      Q => total_pulses(4)
    );
\total_pulses_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[5]_i_1_n_0\,
      Q => total_pulses(5)
    );
\total_pulses_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[6]_i_1_n_0\,
      Q => total_pulses(6)
    );
\total_pulses_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => \total_pulses[7]_i_1_n_0\,
      Q => total_pulses(7)
    );
\total_pulses_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(0),
      Q => total_pulses(8)
    );
\total_pulses_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \total_pulses[15]_i_1_n_0\,
      CLR => Q_i_2_n_0,
      D => p_1_in(1),
      Q => total_pulses(9)
    );
trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101000"
    )
        port map (
      I0 => button,
      I1 => state(3),
      I2 => state(1),
      I3 => trigger_i_2_n_0,
      I4 => trigger_i_3_n_0,
      I5 => \^trigger\,
      O => trigger_i_1_n_0
    );
trigger_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004C000000F0"
    )
        port map (
      I0 => state10_out,
      I1 => state(0),
      I2 => state(2),
      I3 => pause,
      I4 => state(3),
      I5 => state(1),
      O => trigger_i_2_n_0
    );
trigger_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => state(3),
      I1 => pause,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => button,
      O => trigger_i_3_n_0
    );
trigger_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q_i_2_n_0,
      D => trigger_i_1_n_0,
      Q => \^trigger\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Pulse_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    pause : in STD_LOGIC;
    button : in STD_LOGIC;
    led : out STD_LOGIC;
    reset_bram : out STD_LOGIC;
    Q : out STD_LOGIC;
    I : out STD_LOGIC;
    laser : out STD_LOGIC;
    trigger : out STD_LOGIC;
    spad : out STD_LOGIC;
    readout : out STD_LOGIC;
    ref : out STD_LOGIC;
    bram_addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_enb : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Pulse_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Pulse_gen_0_0 : entity is "design_1_Pulse_gen_0_0,Pulse_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Pulse_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Pulse_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Pulse_gen_0_0 : entity is "Pulse_gen,Vivado 2025.2";
end design_1_Pulse_gen_0_0;

architecture STRUCTURE of design_1_Pulse_gen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_addrb\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_bram : signal is "xilinx.com:signal:reset:1.0 reset_bram RST";
  attribute X_INTERFACE_MODE of reset_bram : signal is "master";
  attribute X_INTERFACE_PARAMETER of reset_bram : signal is "XIL_INTERFACENAME reset_bram, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  bram_addrb(31 downto 2) <= \^bram_addrb\(31 downto 2);
  bram_addrb(1) <= \<const0>\;
  bram_addrb(0) <= \<const0>\;
  bram_enb <= \<const1>\;
  reset_bram <= \<const0>\;
  wea(3) <= \<const0>\;
  wea(2) <= \<const0>\;
  wea(1) <= \<const0>\;
  wea(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_Pulse_gen_0_0_Pulse_gen
     port map (
      I => I,
      Q => Q,
      bram_addrb(29 downto 0) => \^bram_addrb\(31 downto 2),
      bram_doutb(31 downto 0) => bram_doutb(31 downto 0),
      button => button,
      clk => clk,
      laser => laser,
      led => led,
      pause => pause,
      readout => readout,
      ref => ref,
      reset => reset,
      spad => spad,
      start => start,
      trigger => trigger
    );
end STRUCTURE;
