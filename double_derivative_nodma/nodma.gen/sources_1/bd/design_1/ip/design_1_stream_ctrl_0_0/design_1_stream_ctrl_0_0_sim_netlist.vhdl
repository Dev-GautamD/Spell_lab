-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Thu Aug 13 14:52:29 2026
-- Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/gautam-d/nodma/nodma.gen/sources_1/bd/design_1/ip/design_1_stream_ctrl_0_0/design_1_stream_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_stream_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_ctrl_0_0_stream_ctrl is
  port (
    stream_i_tready : out STD_LOGIC;
    stream_o_tvalid : out STD_LOGIC;
    stream_o_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    samples : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_i_tvalid : in STD_LOGIC;
    stream_o_tready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trig : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_stream_ctrl_0_0_stream_ctrl : entity is "stream_ctrl";
end design_1_stream_ctrl_0_0_stream_ctrl;

architecture STRUCTURE of design_1_stream_ctrl_0_0_stream_ctrl is
  signal counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal \state0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \state0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal \state0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \state0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal \state0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \state0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal \state0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal state1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal state1_0 : STD_LOGIC;
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
  signal \state1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__4_n_0\ : STD_LOGIC;
  signal \state1_carry__4_n_1\ : STD_LOGIC;
  signal \state1_carry__4_n_2\ : STD_LOGIC;
  signal \state1_carry__4_n_3\ : STD_LOGIC;
  signal \state1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__5_n_0\ : STD_LOGIC;
  signal \state1_carry__5_n_1\ : STD_LOGIC;
  signal \state1_carry__5_n_2\ : STD_LOGIC;
  signal \state1_carry__5_n_3\ : STD_LOGIC;
  signal \state1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__6_n_2\ : STD_LOGIC;
  signal \state1_carry__6_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal trig_old : STD_LOGIC;
  signal trig_old_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of state1_carry : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of stream_i_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of stream_o_tvalid_INST_0 : label is "soft_lutpair0";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state,
      I1 => resetn,
      O => counter(0)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stream_i_tvalid,
      I1 => stream_o_tready,
      O => state1_0
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[0]_i_3_n_7\,
      Q => counter_reg(0),
      R => counter(0)
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3_n_0\,
      CO(2) => \counter_reg[0]_i_3_n_1\,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_3_n_4\,
      O(2) => \counter_reg[0]_i_3_n_5\,
      O(1) => \counter_reg[0]_i_3_n_6\,
      O(0) => \counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => counter(0)
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => counter(0)
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => counter(0)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => counter(0)
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => counter(0)
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => counter(0)
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => counter(0)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => counter(0)
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => counter(0)
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => counter(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[0]_i_3_n_6\,
      Q => counter_reg(1),
      R => counter(0)
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => counter(0)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => counter(0)
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => counter(0)
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => counter(0)
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => counter(0)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => counter(0)
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => counter(0)
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => counter(0)
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => counter(0)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => counter(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[0]_i_3_n_5\,
      Q => counter_reg(2),
      R => counter(0)
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => counter(0)
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => counter(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[0]_i_3_n_4\,
      Q => counter_reg(3),
      R => counter(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => counter(0)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => counter(0)
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => counter(0)
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => counter(0)
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => counter(0)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state1_0,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => counter(0)
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
      S(3) => \state0_carry_i_1__0_n_0\,
      S(2) => \state0_carry_i_2__0_n_0\,
      S(1) => \state0_carry_i_3__0_n_0\,
      S(0) => \state0_carry_i_4__0_n_0\
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
      S(2) => \state0_carry_i_1__1_n_0\,
      S(1) => \state0_carry_i_2__1_n_0\,
      S(0) => \state0_carry_i_3__1_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(9),
      I1 => state1(9),
      I2 => state1(11),
      I3 => counter_reg(11),
      I4 => state1(10),
      I5 => counter_reg(10),
      O => state0_carry_i_1_n_0
    );
\state0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(21),
      I1 => state1(21),
      I2 => state1(23),
      I3 => counter_reg(23),
      I4 => state1(22),
      I5 => counter_reg(22),
      O => \state0_carry_i_1__0_n_0\
    );
\state0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(30),
      I1 => state1(30),
      I2 => counter_reg(31),
      I3 => state1(31),
      O => \state0_carry_i_1__1_n_0\
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(6),
      I1 => state1(6),
      I2 => state1(8),
      I3 => counter_reg(8),
      I4 => state1(7),
      I5 => counter_reg(7),
      O => state0_carry_i_2_n_0
    );
\state0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(18),
      I1 => state1(18),
      I2 => state1(20),
      I3 => counter_reg(20),
      I4 => state1(19),
      I5 => counter_reg(19),
      O => \state0_carry_i_2__0_n_0\
    );
\state0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(27),
      I1 => state1(27),
      I2 => state1(29),
      I3 => counter_reg(29),
      I4 => state1(28),
      I5 => counter_reg(28),
      O => \state0_carry_i_2__1_n_0\
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(3),
      I1 => state1(3),
      I2 => state1(5),
      I3 => counter_reg(5),
      I4 => state1(4),
      I5 => counter_reg(4),
      O => state0_carry_i_3_n_0
    );
\state0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(15),
      I1 => state1(15),
      I2 => state1(17),
      I3 => counter_reg(17),
      I4 => state1(16),
      I5 => counter_reg(16),
      O => \state0_carry_i_3__0_n_0\
    );
\state0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(24),
      I1 => state1(24),
      I2 => state1(26),
      I3 => counter_reg(26),
      I4 => state1(25),
      I5 => counter_reg(25),
      O => \state0_carry_i_3__1_n_0\
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => counter_reg(0),
      I1 => samples(0),
      I2 => state1(2),
      I3 => counter_reg(2),
      I4 => state1(1),
      I5 => counter_reg(1),
      O => state0_carry_i_4_n_0
    );
\state0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(12),
      I1 => state1(12),
      I2 => state1(14),
      I3 => counter_reg(14),
      I4 => state1(13),
      I5 => counter_reg(13),
      O => \state0_carry_i_4__0_n_0\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => samples(0),
      DI(3 downto 0) => samples(4 downto 1),
      O(3 downto 0) => state1(4 downto 1),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => samples(8 downto 5),
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
      I0 => samples(8),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(7),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(6),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(5),
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
      DI(3 downto 0) => samples(12 downto 9),
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
      I0 => samples(12),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(11),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(10),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(9),
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
      DI(3 downto 0) => samples(16 downto 13),
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
      I0 => samples(16),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(15),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(14),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(13),
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
      DI(3 downto 0) => samples(20 downto 17),
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
      I0 => samples(20),
      O => \state1_carry__3_i_1_n_0\
    );
\state1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(19),
      O => \state1_carry__3_i_2_n_0\
    );
\state1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(18),
      O => \state1_carry__3_i_3_n_0\
    );
\state1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(17),
      O => \state1_carry__3_i_4_n_0\
    );
\state1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__3_n_0\,
      CO(3) => \state1_carry__4_n_0\,
      CO(2) => \state1_carry__4_n_1\,
      CO(1) => \state1_carry__4_n_2\,
      CO(0) => \state1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => samples(24 downto 21),
      O(3 downto 0) => state1(24 downto 21),
      S(3) => \state1_carry__4_i_1_n_0\,
      S(2) => \state1_carry__4_i_2_n_0\,
      S(1) => \state1_carry__4_i_3_n_0\,
      S(0) => \state1_carry__4_i_4_n_0\
    );
\state1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(24),
      O => \state1_carry__4_i_1_n_0\
    );
\state1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(23),
      O => \state1_carry__4_i_2_n_0\
    );
\state1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(22),
      O => \state1_carry__4_i_3_n_0\
    );
\state1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(21),
      O => \state1_carry__4_i_4_n_0\
    );
\state1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__4_n_0\,
      CO(3) => \state1_carry__5_n_0\,
      CO(2) => \state1_carry__5_n_1\,
      CO(1) => \state1_carry__5_n_2\,
      CO(0) => \state1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => samples(28 downto 25),
      O(3 downto 0) => state1(28 downto 25),
      S(3) => \state1_carry__5_i_1_n_0\,
      S(2) => \state1_carry__5_i_2_n_0\,
      S(1) => \state1_carry__5_i_3_n_0\,
      S(0) => \state1_carry__5_i_4_n_0\
    );
\state1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(28),
      O => \state1_carry__5_i_1_n_0\
    );
\state1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(27),
      O => \state1_carry__5_i_2_n_0\
    );
\state1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(26),
      O => \state1_carry__5_i_3_n_0\
    );
\state1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(25),
      O => \state1_carry__5_i_4_n_0\
    );
\state1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_state1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_carry__6_n_2\,
      CO(0) => \state1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => samples(30 downto 29),
      O(3) => \NLW_state1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => state1(31 downto 29),
      S(3) => '0',
      S(2) => \state1_carry__6_i_1_n_0\,
      S(1) => \state1_carry__6_i_2_n_0\,
      S(0) => \state1_carry__6_i_3_n_0\
    );
\state1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(31),
      O => \state1_carry__6_i_1_n_0\
    );
\state1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(30),
      O => \state1_carry__6_i_2_n_0\
    );
\state1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(29),
      O => \state1_carry__6_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(4),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(3),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(2),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(1),
      O => state1_carry_i_4_n_0
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F4F4F400000000"
    )
        port map (
      I0 => trig_old,
      I1 => trig,
      I2 => state,
      I3 => state0,
      I4 => state1_0,
      I5 => resetn,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
stream_i_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state,
      I1 => stream_o_tready,
      O => stream_i_tready
    );
stream_o_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state,
      I1 => state0,
      O => stream_o_tlast
    );
stream_o_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state,
      I1 => stream_i_tvalid,
      O => stream_o_tvalid
    );
trig_old_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trig,
      I1 => resetn,
      O => trig_old_i_1_n_0
    );
trig_old_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trig_old_i_1_n_0,
      Q => trig_old,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_stream_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    samples : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trig : in STD_LOGIC;
    stream_i_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_i_tvalid : in STD_LOGIC;
    stream_i_tready : out STD_LOGIC;
    stream_o_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_o_tvalid : out STD_LOGIC;
    stream_o_tlast : out STD_LOGIC;
    stream_o_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_stream_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_stream_ctrl_0_0 : entity is "design_1_stream_ctrl_0_0,stream_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_stream_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_stream_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_stream_ctrl_0_0 : entity is "stream_ctrl,Vivado 2025.2";
end design_1_stream_ctrl_0_0;

architecture STRUCTURE of design_1_stream_ctrl_0_0 is
  signal \^stream_i_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream_i:stream_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_i_tready : signal is "xilinx.com:interface:axis:1.0 stream_i TREADY";
  attribute X_INTERFACE_INFO of stream_i_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_i TVALID";
  attribute X_INTERFACE_INFO of stream_o_tlast : signal is "xilinx.com:interface:axis:1.0 stream_o TLAST";
  attribute X_INTERFACE_INFO of stream_o_tready : signal is "xilinx.com:interface:axis:1.0 stream_o TREADY";
  attribute X_INTERFACE_INFO of stream_o_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_o TVALID";
  attribute X_INTERFACE_INFO of stream_i_tdata : signal is "xilinx.com:interface:axis:1.0 stream_i TDATA";
  attribute X_INTERFACE_MODE of stream_i_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of stream_i_tdata : signal is "XIL_INTERFACENAME stream_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_o_tdata : signal is "xilinx.com:interface:axis:1.0 stream_o TDATA";
  attribute X_INTERFACE_MODE of stream_o_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of stream_o_tdata : signal is "XIL_INTERFACENAME stream_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^stream_i_tdata\(15 downto 0) <= stream_i_tdata(15 downto 0);
  stream_o_tdata(15 downto 0) <= \^stream_i_tdata\(15 downto 0);
inst: entity work.design_1_stream_ctrl_0_0_stream_ctrl
     port map (
      clk => clk,
      resetn => resetn,
      samples(31 downto 0) => samples(31 downto 0),
      stream_i_tready => stream_i_tready,
      stream_i_tvalid => stream_i_tvalid,
      stream_o_tlast => stream_o_tlast,
      stream_o_tready => stream_o_tready,
      stream_o_tvalid => stream_o_tvalid,
      trig => trig
    );
end STRUCTURE;
