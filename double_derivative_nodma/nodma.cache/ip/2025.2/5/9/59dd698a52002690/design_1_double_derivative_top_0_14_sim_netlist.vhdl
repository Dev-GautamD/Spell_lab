-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Thu Oct  1 12:54:38 2026
-- Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_double_derivative_top_0_14_sim_netlist.vhdl
-- Design      : design_1_double_derivative_top_0_14
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_CTRL_BUS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \int_num_out_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \int_den_out_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_CTRL_BUS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_CTRL_BUS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready_i_2_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_den_out_ap_vld : STD_LOGIC;
  signal int_den_out_ap_vld_i_1_n_0 : STD_LOGIC;
  signal \int_den_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_den_out_reg_n_0_[9]\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_mul[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_mul[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_mul[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_mul_reg_n_0_[9]\ : STD_LOGIC;
  signal int_num_out_ap_vld : STD_LOGIC;
  signal int_num_out_ap_vld_i_1_n_0 : STD_LOGIC;
  signal \int_num_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_num_out_reg_n_0_[9]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bus_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_bus_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_ready_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mul[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mul[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mul[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mul[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mul[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mul[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mul[15]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mul[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mul[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mul[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mul[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mul[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mul[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mul[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mul[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mul[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[0]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[0]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[31]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[9]_i_5\ : label is "soft_lutpair2";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  interrupt <= \^interrupt\;
  s_axi_CTRL_BUS_BVALID <= \^s_axi_ctrl_bus_bvalid\;
  s_axi_CTRL_BUS_RVALID <= \^s_axi_ctrl_bus_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \^s_axi_ctrl_bus_rvalid\,
      I3 => s_axi_CTRL_BUS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_ctrl_bus_rvalid\,
      I1 => s_axi_CTRL_BUS_RREADY,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_bus_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^s_axi_ctrl_bus_bvalid\,
      I2 => s_axi_CTRL_BUS_BREADY,
      I3 => s_axi_CTRL_BUS_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_BUS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_ctrl_bus_bvalid\,
      I1 => s_axi_CTRL_BUS_BREADY,
      I2 => s_axi_CTRL_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bus_bvalid\,
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => ap_start,
      I4 => Q(0),
      O => D(1)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_5_in(7),
      I1 => ap_start,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_5_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => p_5_in(7),
      I1 => Q(3),
      I2 => int_task_ap_done_i_3_n_0,
      I3 => int_ap_ready_i_2_n_0,
      I4 => s_axi_CTRL_BUS_ARADDR(4),
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(5),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      O => int_ap_ready_i_2_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_5_in(7),
      I1 => Q(3),
      I2 => int_ap_start5_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_mul[15]_i_3_n_0\,
      I4 => s_axi_CTRL_BUS_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => p_5_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_5_in(7),
      R => \^sr\(0)
    );
int_den_out_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFF0000"
    )
        port map (
      I0 => int_task_ap_done_i_3_n_0,
      I1 => s_axi_CTRL_BUS_ARADDR(5),
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => Q(3),
      I5 => int_den_out_ap_vld,
      O => int_den_out_ap_vld_i_1_n_0
    );
int_den_out_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_den_out_ap_vld_i_1_n_0,
      Q => int_den_out_ap_vld,
      R => \^sr\(0)
    );
\int_den_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(0),
      Q => \int_den_out_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_den_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(10),
      Q => \int_den_out_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_den_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(11),
      Q => \int_den_out_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_den_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(12),
      Q => \int_den_out_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_den_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(13),
      Q => \int_den_out_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_den_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(14),
      Q => \int_den_out_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_den_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(15),
      Q => \int_den_out_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_den_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(16),
      Q => \int_den_out_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\int_den_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(17),
      Q => \int_den_out_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\int_den_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(18),
      Q => \int_den_out_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\int_den_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(19),
      Q => \int_den_out_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\int_den_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(1),
      Q => \int_den_out_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_den_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(20),
      Q => \int_den_out_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\int_den_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(21),
      Q => \int_den_out_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\int_den_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(22),
      Q => \int_den_out_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\int_den_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(23),
      Q => \int_den_out_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\int_den_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(24),
      Q => \int_den_out_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\int_den_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(25),
      Q => \int_den_out_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\int_den_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(26),
      Q => \int_den_out_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\int_den_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(27),
      Q => \int_den_out_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\int_den_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(28),
      Q => \int_den_out_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\int_den_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(29),
      Q => \int_den_out_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\int_den_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(2),
      Q => \int_den_out_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_den_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(30),
      Q => \int_den_out_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\int_den_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(31),
      Q => \int_den_out_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\int_den_out_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(32),
      Q => data8(0),
      R => \^sr\(0)
    );
\int_den_out_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(33),
      Q => data8(1),
      R => \^sr\(0)
    );
\int_den_out_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(34),
      Q => data8(2),
      R => \^sr\(0)
    );
\int_den_out_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(35),
      Q => data8(3),
      R => \^sr\(0)
    );
\int_den_out_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(36),
      Q => data8(4),
      R => \^sr\(0)
    );
\int_den_out_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(37),
      Q => data8(5),
      R => \^sr\(0)
    );
\int_den_out_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(38),
      Q => data8(6),
      R => \^sr\(0)
    );
\int_den_out_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(39),
      Q => data8(7),
      R => \^sr\(0)
    );
\int_den_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(3),
      Q => \int_den_out_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_den_out_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(40),
      Q => data8(8),
      R => \^sr\(0)
    );
\int_den_out_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(41),
      Q => data8(9),
      R => \^sr\(0)
    );
\int_den_out_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(42),
      Q => data8(10),
      R => \^sr\(0)
    );
\int_den_out_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(43),
      Q => data8(11),
      R => \^sr\(0)
    );
\int_den_out_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(44),
      Q => data8(12),
      R => \^sr\(0)
    );
\int_den_out_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(45),
      Q => data8(13),
      R => \^sr\(0)
    );
\int_den_out_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(46),
      Q => data8(14),
      R => \^sr\(0)
    );
\int_den_out_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(47),
      Q => data8(15),
      R => \^sr\(0)
    );
\int_den_out_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(48),
      Q => data8(16),
      R => \^sr\(0)
    );
\int_den_out_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(49),
      Q => data8(17),
      R => \^sr\(0)
    );
\int_den_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(4),
      Q => \int_den_out_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_den_out_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(50),
      Q => data8(18),
      R => \^sr\(0)
    );
\int_den_out_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(51),
      Q => data8(19),
      R => \^sr\(0)
    );
\int_den_out_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(52),
      Q => data8(20),
      R => \^sr\(0)
    );
\int_den_out_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(53),
      Q => data8(21),
      R => \^sr\(0)
    );
\int_den_out_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(54),
      Q => data8(22),
      R => \^sr\(0)
    );
\int_den_out_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(55),
      Q => data8(23),
      R => \^sr\(0)
    );
\int_den_out_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(56),
      Q => data8(24),
      R => \^sr\(0)
    );
\int_den_out_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(57),
      Q => data8(25),
      R => \^sr\(0)
    );
\int_den_out_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(58),
      Q => data8(26),
      R => \^sr\(0)
    );
\int_den_out_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(59),
      Q => data8(27),
      R => \^sr\(0)
    );
\int_den_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(5),
      Q => \int_den_out_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_den_out_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(60),
      Q => data8(28),
      R => \^sr\(0)
    );
\int_den_out_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(61),
      Q => data8(29),
      R => \^sr\(0)
    );
\int_den_out_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(62),
      Q => data8(30),
      R => \^sr\(0)
    );
\int_den_out_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(63),
      Q => data8(31),
      R => \^sr\(0)
    );
\int_den_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(6),
      Q => \int_den_out_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_den_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(7),
      Q => \int_den_out_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_den_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(8),
      Q => \int_den_out_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_den_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_den_out_reg[63]_0\(9),
      Q => \int_den_out_reg_n_0_[9]\,
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => int_isr7_out,
      I2 => Q(3),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \int_mul[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[6]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => Q(3),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_mul[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \int_mul_reg_n_0_[0]\,
      O => \int_mul[0]_i_1_n_0\
    );
\int_mul[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(10),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => \int_mul_reg_n_0_[10]\,
      O => \int_mul[10]_i_1_n_0\
    );
\int_mul[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(11),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => \int_mul_reg_n_0_[11]\,
      O => \int_mul[11]_i_1_n_0\
    );
\int_mul[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(12),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => \int_mul_reg_n_0_[12]\,
      O => \int_mul[12]_i_1_n_0\
    );
\int_mul[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(13),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => \int_mul_reg_n_0_[13]\,
      O => \int_mul[13]_i_1_n_0\
    );
\int_mul[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(14),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => \int_mul_reg_n_0_[14]\,
      O => \int_mul[14]_i_1_n_0\
    );
\int_mul[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_mul[15]_i_3_n_0\,
      O => \int_mul[15]_i_1_n_0\
    );
\int_mul[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(15),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => \int_mul_reg_n_0_[15]\,
      O => \int_mul[15]_i_2_n_0\
    );
\int_mul[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_BUS_WVALID,
      O => \int_mul[15]_i_3_n_0\
    );
\int_mul[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(1),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \int_mul_reg_n_0_[1]\,
      O => \int_mul[1]_i_1_n_0\
    );
\int_mul[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(2),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \int_mul_reg_n_0_[2]\,
      O => \int_mul[2]_i_1_n_0\
    );
\int_mul[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(3),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \int_mul_reg_n_0_[3]\,
      O => \int_mul[3]_i_1_n_0\
    );
\int_mul[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(4),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \int_mul_reg_n_0_[4]\,
      O => \int_mul[4]_i_1_n_0\
    );
\int_mul[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(5),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \int_mul_reg_n_0_[5]\,
      O => \int_mul[5]_i_1_n_0\
    );
\int_mul[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(6),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \int_mul_reg_n_0_[6]\,
      O => \int_mul[6]_i_1_n_0\
    );
\int_mul[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(7),
      I1 => s_axi_CTRL_BUS_WSTRB(0),
      I2 => \int_mul_reg_n_0_[7]\,
      O => \int_mul[7]_i_1_n_0\
    );
\int_mul[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(8),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => \int_mul_reg_n_0_[8]\,
      O => \int_mul[8]_i_1_n_0\
    );
\int_mul[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(9),
      I1 => s_axi_CTRL_BUS_WSTRB(1),
      I2 => \int_mul_reg_n_0_[9]\,
      O => \int_mul[9]_i_1_n_0\
    );
\int_mul_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[0]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_mul_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[10]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_mul_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[11]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_mul_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[12]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_mul_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[13]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_mul_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[14]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_mul_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[15]_i_2_n_0\,
      Q => \int_mul_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_mul_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[1]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_mul_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[2]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_mul_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[3]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_mul_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[4]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_mul_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[5]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_mul_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[6]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_mul_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[7]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_mul_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[8]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_mul_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mul[15]_i_1_n_0\,
      D => \int_mul[9]_i_1_n_0\,
      Q => \int_mul_reg_n_0_[9]\,
      R => \^sr\(0)
    );
int_num_out_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF0000"
    )
        port map (
      I0 => int_task_ap_done_i_3_n_0,
      I1 => s_axi_CTRL_BUS_ARADDR(5),
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => Q(3),
      I5 => int_num_out_ap_vld,
      O => int_num_out_ap_vld_i_1_n_0
    );
int_num_out_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_num_out_ap_vld_i_1_n_0,
      Q => int_num_out_ap_vld,
      R => \^sr\(0)
    );
\int_num_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(0),
      Q => \int_num_out_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_num_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(10),
      Q => \int_num_out_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_num_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(11),
      Q => \int_num_out_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_num_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(12),
      Q => \int_num_out_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_num_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(13),
      Q => \int_num_out_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_num_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(14),
      Q => \int_num_out_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_num_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(15),
      Q => \int_num_out_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_num_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(16),
      Q => \int_num_out_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\int_num_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(17),
      Q => \int_num_out_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\int_num_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(18),
      Q => \int_num_out_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\int_num_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(19),
      Q => \int_num_out_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\int_num_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(1),
      Q => \int_num_out_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_num_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(20),
      Q => \int_num_out_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\int_num_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(21),
      Q => \int_num_out_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\int_num_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(22),
      Q => \int_num_out_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\int_num_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(23),
      Q => \int_num_out_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\int_num_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(24),
      Q => \int_num_out_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\int_num_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(25),
      Q => \int_num_out_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\int_num_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(26),
      Q => \int_num_out_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\int_num_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(27),
      Q => \int_num_out_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\int_num_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(28),
      Q => \int_num_out_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\int_num_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(29),
      Q => \int_num_out_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\int_num_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(2),
      Q => \int_num_out_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_num_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(30),
      Q => \int_num_out_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\int_num_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(31),
      Q => \int_num_out_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\int_num_out_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(32),
      Q => data5(0),
      R => \^sr\(0)
    );
\int_num_out_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(33),
      Q => data5(1),
      R => \^sr\(0)
    );
\int_num_out_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(34),
      Q => data5(2),
      R => \^sr\(0)
    );
\int_num_out_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(35),
      Q => data5(3),
      R => \^sr\(0)
    );
\int_num_out_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(36),
      Q => data5(4),
      R => \^sr\(0)
    );
\int_num_out_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(37),
      Q => data5(5),
      R => \^sr\(0)
    );
\int_num_out_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(38),
      Q => data5(6),
      R => \^sr\(0)
    );
\int_num_out_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(39),
      Q => data5(7),
      R => \^sr\(0)
    );
\int_num_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(3),
      Q => \int_num_out_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_num_out_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(40),
      Q => data5(8),
      R => \^sr\(0)
    );
\int_num_out_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(41),
      Q => data5(9),
      R => \^sr\(0)
    );
\int_num_out_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(42),
      Q => data5(10),
      R => \^sr\(0)
    );
\int_num_out_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(43),
      Q => data5(11),
      R => \^sr\(0)
    );
\int_num_out_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(44),
      Q => data5(12),
      R => \^sr\(0)
    );
\int_num_out_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(45),
      Q => data5(13),
      R => \^sr\(0)
    );
\int_num_out_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(46),
      Q => data5(14),
      R => \^sr\(0)
    );
\int_num_out_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(47),
      Q => data5(15),
      R => \^sr\(0)
    );
\int_num_out_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(48),
      Q => data5(16),
      R => \^sr\(0)
    );
\int_num_out_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(49),
      Q => data5(17),
      R => \^sr\(0)
    );
\int_num_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(4),
      Q => \int_num_out_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_num_out_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(50),
      Q => data5(18),
      R => \^sr\(0)
    );
\int_num_out_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(51),
      Q => data5(19),
      R => \^sr\(0)
    );
\int_num_out_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(52),
      Q => data5(20),
      R => \^sr\(0)
    );
\int_num_out_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(53),
      Q => data5(21),
      R => \^sr\(0)
    );
\int_num_out_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(54),
      Q => data5(22),
      R => \^sr\(0)
    );
\int_num_out_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(55),
      Q => data5(23),
      R => \^sr\(0)
    );
\int_num_out_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(56),
      Q => data5(24),
      R => \^sr\(0)
    );
\int_num_out_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(57),
      Q => data5(25),
      R => \^sr\(0)
    );
\int_num_out_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(58),
      Q => data5(26),
      R => \^sr\(0)
    );
\int_num_out_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(59),
      Q => data5(27),
      R => \^sr\(0)
    );
\int_num_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(5),
      Q => \int_num_out_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_num_out_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(60),
      Q => data5(28),
      R => \^sr\(0)
    );
\int_num_out_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(61),
      Q => data5(29),
      R => \^sr\(0)
    );
\int_num_out_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(62),
      Q => data5(30),
      R => \^sr\(0)
    );
\int_num_out_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(63),
      Q => data5(31),
      R => \^sr\(0)
    );
\int_num_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(6),
      Q => \int_num_out_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_num_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(7),
      Q => \int_num_out_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_num_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(8),
      Q => \int_num_out_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_num_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_num_out_reg[63]_0\(9),
      Q => \int_num_out_reg_n_0_[9]\,
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => int_task_ap_done_i_3_n_0,
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => s_axi_CTRL_BUS_ARADDR(5),
      I4 => s_axi_CTRL_BUS_ARADDR(4),
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => p_5_in(2),
      I3 => auto_restart_status_reg_n_0,
      I4 => Q(3),
      O => task_ap_done
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(6),
      I2 => s_axi_CTRL_BUS_ARADDR(0),
      I3 => s_axi_CTRL_BUS_ARADDR(1),
      I4 => s_axi_CTRL_BUS_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_task_ap_done_i_3_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111101010"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(0),
      I1 => s_axi_CTRL_BUS_ARADDR(1),
      I2 => \rdata[0]_i_2_n_0\,
      I3 => \rdata[0]_i_3_n_0\,
      I4 => \rdata[0]_i_4_n_0\,
      I5 => \rdata[0]_i_5_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044044000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(6),
      I1 => \rdata[0]_i_6_n_0\,
      I2 => s_axi_CTRL_BUS_ARADDR(5),
      I3 => data8(0),
      I4 => \int_isr_reg_n_0_[0]\,
      I5 => s_axi_CTRL_BUS_ARADDR(4),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A040004"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(5),
      I1 => ap_start,
      I2 => s_axi_CTRL_BUS_ARADDR(6),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => int_den_out_ap_vld,
      I5 => \rdata[0]_i_7_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(3),
      I1 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C50"
    )
        port map (
      I0 => \rdata[0]_i_8_n_0\,
      I1 => \rdata[0]_i_9_n_0\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => s_axi_CTRL_BUS_ARADDR(6),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(3),
      I1 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[0]_i_6_n_0\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002C20"
    )
        port map (
      I0 => \int_mul_reg_n_0_[0]\,
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(6),
      I3 => \int_num_out_reg_n_0_[0]\,
      I4 => s_axi_CTRL_BUS_ARADDR(5),
      O => \rdata[0]_i_7_n_0\
    );
\rdata[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(5),
      I1 => int_gie_reg_n_0,
      I2 => data5(0),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      O => \rdata[0]_i_8_n_0\
    );
\rdata[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => int_num_out_ap_vld,
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      I3 => s_axi_CTRL_BUS_ARADDR(5),
      I4 => \int_den_out_reg_n_0_[0]\,
      O => \rdata[0]_i_9_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_mul_reg_n_0_[10]\,
      I2 => \rdata[10]_i_2_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[10]\,
      I4 => \int_num_out_reg_n_0_[10]\,
      I5 => \rdata[10]_i_3_n_0\,
      O => \rdata[10]_i_2_n_0\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(10),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(10),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[10]_i_3_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_mul_reg_n_0_[11]\,
      I2 => \rdata[11]_i_2_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[11]\,
      I4 => \int_num_out_reg_n_0_[11]\,
      I5 => \rdata[11]_i_3_n_0\,
      O => \rdata[11]_i_2_n_0\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(11),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(11),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[11]_i_3_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_mul_reg_n_0_[12]\,
      I2 => \rdata[12]_i_2_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[12]\,
      I4 => \int_num_out_reg_n_0_[12]\,
      I5 => \rdata[12]_i_3_n_0\,
      O => \rdata[12]_i_2_n_0\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(12),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(12),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[12]_i_3_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_mul_reg_n_0_[13]\,
      I2 => \rdata[13]_i_2_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[13]\,
      I4 => \int_num_out_reg_n_0_[13]\,
      I5 => \rdata[13]_i_3_n_0\,
      O => \rdata[13]_i_2_n_0\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(13),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(13),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[13]_i_3_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_mul_reg_n_0_[14]\,
      I2 => \rdata[14]_i_2_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[14]\,
      I4 => \int_num_out_reg_n_0_[14]\,
      I5 => \rdata[14]_i_3_n_0\,
      O => \rdata[14]_i_2_n_0\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(14),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(14),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[14]_i_3_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_mul_reg_n_0_[15]\,
      I2 => \rdata[15]_i_3_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(5),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => s_axi_CTRL_BUS_ARADDR(6),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(0),
      I5 => s_axi_CTRL_BUS_ARADDR(1),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[15]\,
      I4 => \int_num_out_reg_n_0_[15]\,
      I5 => \rdata[15]_i_5_n_0\,
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000108"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(5),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => s_axi_CTRL_BUS_ARADDR(6),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(0),
      I5 => s_axi_CTRL_BUS_ARADDR(1),
      O => \rdata[15]_i_4_n_0\
    );
\rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(15),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(15),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[15]_i_5_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(16),
      I1 => \int_num_out_reg_n_0_[16]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(16),
      I5 => \int_den_out_reg_n_0_[16]\,
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(17),
      I1 => \int_num_out_reg_n_0_[17]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(17),
      I5 => \int_den_out_reg_n_0_[17]\,
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(18),
      I1 => \int_num_out_reg_n_0_[18]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(18),
      I5 => \int_den_out_reg_n_0_[18]\,
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(19),
      I1 => \int_num_out_reg_n_0_[19]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(19),
      I5 => \int_den_out_reg_n_0_[19]\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA000000FC"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => s_axi_CTRL_BUS_ARADDR(0),
      I4 => s_axi_CTRL_BUS_ARADDR(1),
      I5 => s_axi_CTRL_BUS_ARADDR(2),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => \rdata[1]_i_5_n_0\,
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => s_axi_CTRL_BUS_ARADDR(6),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(5),
      I5 => data8(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008000C0000"
    )
        port map (
      I0 => \int_den_out_reg_n_0_[1]\,
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => s_axi_CTRL_BUS_ARADDR(6),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => \int_ier_reg_n_0_[1]\,
      I5 => s_axi_CTRL_BUS_ARADDR(5),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008A0A800080"
    )
        port map (
      I0 => int_ap_ready_i_2_n_0,
      I1 => \int_mul_reg_n_0_[1]\,
      I2 => s_axi_CTRL_BUS_ARADDR(6),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => \int_num_out_reg_n_0_[1]\,
      I5 => int_task_ap_done,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000020C0200"
    )
        port map (
      I0 => data5(1),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => s_axi_CTRL_BUS_ARADDR(6),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => \int_isr_reg_n_0_[1]\,
      I5 => s_axi_CTRL_BUS_ARADDR(5),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(20),
      I1 => \int_num_out_reg_n_0_[20]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(20),
      I5 => \int_den_out_reg_n_0_[20]\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(21),
      I1 => \int_num_out_reg_n_0_[21]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(21),
      I5 => \int_den_out_reg_n_0_[21]\,
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(22),
      I1 => \int_num_out_reg_n_0_[22]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(22),
      I5 => \int_den_out_reg_n_0_[22]\,
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(23),
      I1 => \int_num_out_reg_n_0_[23]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(23),
      I5 => \int_den_out_reg_n_0_[23]\,
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(24),
      I1 => \int_num_out_reg_n_0_[24]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(24),
      I5 => \int_den_out_reg_n_0_[24]\,
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(25),
      I1 => \int_num_out_reg_n_0_[25]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(25),
      I5 => \int_den_out_reg_n_0_[25]\,
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(26),
      I1 => \int_num_out_reg_n_0_[26]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(26),
      I5 => \int_den_out_reg_n_0_[26]\,
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(27),
      I1 => \int_num_out_reg_n_0_[27]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(27),
      I5 => \int_den_out_reg_n_0_[27]\,
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(28),
      I1 => \int_num_out_reg_n_0_[28]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(28),
      I5 => \int_den_out_reg_n_0_[28]\,
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(29),
      I1 => \int_num_out_reg_n_0_[29]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(29),
      I5 => \int_den_out_reg_n_0_[29]\,
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000004000000040"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[2]_i_3_n_0\,
      I2 => \rdata[9]_i_4_n_0\,
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => s_axi_CTRL_BUS_ARADDR(5),
      I5 => \rdata[9]_i_5_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F503"
    )
        port map (
      I0 => \int_mul_reg_n_0_[2]\,
      I1 => p_5_in(2),
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      I3 => s_axi_CTRL_BUS_ARADDR(6),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[2]\,
      I4 => \int_num_out_reg_n_0_[2]\,
      I5 => \rdata[2]_i_4_n_0\,
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(2),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(2),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[2]_i_4_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(30),
      I1 => \int_num_out_reg_n_0_[30]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(30),
      I5 => \int_den_out_reg_n_0_[30]\,
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088880888888888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => s_axi_CTRL_BUS_ARADDR(5),
      I5 => \rdata[31]_i_4_n_0\,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => data5(31),
      I1 => \int_num_out_reg_n_0_[31]\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => data8(31),
      I5 => \int_den_out_reg_n_0_[31]\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(6),
      I1 => s_axi_CTRL_BUS_ARADDR(1),
      I2 => s_axi_CTRL_BUS_ARADDR(0),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000004000000040"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \rdata[9]_i_4_n_0\,
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => s_axi_CTRL_BUS_ARADDR(5),
      I5 => \rdata[9]_i_5_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F503"
    )
        port map (
      I0 => \int_mul_reg_n_0_[3]\,
      I1 => int_ap_ready,
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      I3 => s_axi_CTRL_BUS_ARADDR(6),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[3]\,
      I4 => \int_num_out_reg_n_0_[3]\,
      I5 => \rdata[3]_i_4_n_0\,
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(3),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(3),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[3]_i_4_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_mul_reg_n_0_[4]\,
      I2 => \rdata[4]_i_2_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[4]\,
      I4 => \int_num_out_reg_n_0_[4]\,
      I5 => \rdata[4]_i_3_n_0\,
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(4),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(4),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_mul_reg_n_0_[5]\,
      I2 => \rdata[5]_i_2_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[5]\,
      I4 => \int_num_out_reg_n_0_[5]\,
      I5 => \rdata[5]_i_3_n_0\,
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(5),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(5),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_mul_reg_n_0_[6]\,
      I2 => \rdata[6]_i_2_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[6]\,
      I4 => \int_num_out_reg_n_0_[6]\,
      I5 => \rdata[6]_i_3_n_0\,
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(6),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(6),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[6]_i_3_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000004000000040"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata[7]_i_3_n_0\,
      I2 => \rdata[9]_i_4_n_0\,
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => s_axi_CTRL_BUS_ARADDR(5),
      I5 => \rdata[9]_i_5_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F503"
    )
        port map (
      I0 => \int_mul_reg_n_0_[7]\,
      I1 => p_5_in(7),
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      I3 => s_axi_CTRL_BUS_ARADDR(6),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[7]\,
      I4 => \int_num_out_reg_n_0_[7]\,
      I5 => \rdata[7]_i_4_n_0\,
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(7),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(7),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \int_mul_reg_n_0_[8]\,
      I2 => \rdata[8]_i_2_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      O => rdata(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[8]\,
      I4 => \int_num_out_reg_n_0_[8]\,
      I5 => \rdata[8]_i_3_n_0\,
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(8),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(8),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[8]_i_3_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000004000000040"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata[9]_i_3_n_0\,
      I2 => \rdata[9]_i_4_n_0\,
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => s_axi_CTRL_BUS_ARADDR(5),
      I5 => \rdata[9]_i_5_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F503"
    )
        port map (
      I0 => \int_mul_reg_n_0_[9]\,
      I1 => \^interrupt\,
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      I3 => s_axi_CTRL_BUS_ARADDR(6),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55051101"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARADDR(4),
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => \int_den_out_reg_n_0_[9]\,
      I4 => \int_num_out_reg_n_0_[9]\,
      I5 => \rdata[9]_i_6_n_0\,
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(1),
      I1 => s_axi_CTRL_BUS_ARADDR(0),
      O => \rdata[9]_i_4_n_0\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(4),
      I1 => s_axi_CTRL_BUS_ARADDR(6),
      O => \rdata[9]_i_5_n_0\
    );
\rdata[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => data8(9),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => data5(9),
      I3 => s_axi_CTRL_BUS_ARADDR(4),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[9]_i_6_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_BUS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_CTRL_BUS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_CTRL_BUS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_CTRL_BUS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_CTRL_BUS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_CTRL_BUS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_CTRL_BUS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_BUS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CTRL_BUS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_CTRL_BUS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CTRL_BUS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_CTRL_BUS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_CTRL_BUS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_CTRL_BUS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CTRL_BUS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_CTRL_BUS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_CTRL_BUS_RDATA(9),
      R => '0'
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1_DSP48_0 is
  port (
    ACOUT : out STD_LOGIC_VECTOR ( 29 downto 0 );
    D : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln30_fu_186_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \p_reg_reg__0_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    count_fu_72 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1_DSP48_0 is
  signal \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^icmp_ln30_fu_186_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln30_reg_418[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_reg_reg__10_n_0\ : STD_LOGIC;
  signal \p_reg_reg__11_n_0\ : STD_LOGIC;
  signal \p_reg_reg__12_n_0\ : STD_LOGIC;
  signal \p_reg_reg__13_n_0\ : STD_LOGIC;
  signal \p_reg_reg__14_n_0\ : STD_LOGIC;
  signal \p_reg_reg__15_n_0\ : STD_LOGIC;
  signal \p_reg_reg__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg__3_n_0\ : STD_LOGIC;
  signal \p_reg_reg__4_n_0\ : STD_LOGIC;
  signal \p_reg_reg__5_n_0\ : STD_LOGIC;
  signal \p_reg_reg__6_n_0\ : STD_LOGIC;
  signal \p_reg_reg__7_n_0\ : STD_LOGIC;
  signal \p_reg_reg__8_n_0\ : STD_LOGIC;
  signal \p_reg_reg__9_n_0\ : STD_LOGIC;
  signal p_reg_reg_n_0 : STD_LOGIC;
  signal \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv(0) <= \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0);
  icmp_ln30_fu_186_p2(0) <= \^icmp_ln30_fu_186_p2\(0);
\icmp_ln30_reg_418[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \icmp_ln30_reg_418[0]_i_2_n_0\,
      O => \^icmp_ln30_fu_186_p2\(0)
    );
\icmp_ln30_reg_418[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \icmp_ln30_reg_418[0]_i_2_n_0\
    );
p_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(15),
      Q => p_reg_reg_n_0,
      R => count_fu_72(0)
    );
\p_reg_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \p_reg_reg__0_1\(15),
      A(28) => \p_reg_reg__0_1\(15),
      A(27) => \p_reg_reg__0_1\(15),
      A(26) => \p_reg_reg__0_1\(15),
      A(25) => \p_reg_reg__0_1\(15),
      A(24) => \p_reg_reg__0_1\(15),
      A(23) => \p_reg_reg__0_1\(15),
      A(22) => \p_reg_reg__0_1\(15),
      A(21) => \p_reg_reg__0_1\(15),
      A(20) => \p_reg_reg__0_1\(15),
      A(19) => \p_reg_reg__0_1\(15),
      A(18) => \p_reg_reg__0_1\(15),
      A(17) => \p_reg_reg__0_1\(15),
      A(16) => \p_reg_reg__0_1\(15),
      A(15 downto 0) => \p_reg_reg__0_1\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => ACOUT(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_n_0,
      B(16) => p_reg_reg_n_0,
      B(15) => p_reg_reg_n_0,
      B(14) => \p_reg_reg__1_n_0\,
      B(13) => \p_reg_reg__2_n_0\,
      B(12) => \p_reg_reg__3_n_0\,
      B(11) => \p_reg_reg__4_n_0\,
      B(10) => \p_reg_reg__5_n_0\,
      B(9) => \p_reg_reg__6_n_0\,
      B(8) => \p_reg_reg__7_n_0\,
      B(7) => \p_reg_reg__8_n_0\,
      B(6) => \p_reg_reg__9_n_0\,
      B(5) => \p_reg_reg__10_n_0\,
      B(4) => \p_reg_reg__11_n_0\,
      B(3) => \p_reg_reg__12_n_0\,
      B(2) => \p_reg_reg__13_n_0\,
      B(1) => \p_reg_reg__14_n_0\,
      B(0) => \p_reg_reg__15_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_reg_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => E(0),
      CEA2 => ap_loop_exit_ready_pp0_iter1_reg0,
      CEAD => p_0_in,
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_0_in,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_0_in,
      CEP => p_0_in,
      CLK => ap_clk,
      D(24) => \p_reg_reg__0_0\(17),
      D(23) => \p_reg_reg__0_0\(17),
      D(22) => \p_reg_reg__0_0\(17),
      D(21) => \p_reg_reg__0_0\(17),
      D(20) => \p_reg_reg__0_0\(17),
      D(19) => \p_reg_reg__0_0\(17),
      D(18) => \p_reg_reg__0_0\(17),
      D(17 downto 0) => \p_reg_reg__0_0\(17 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 34) => \NLW_p_reg_reg__0_P_UNCONNECTED\(47 downto 34),
      P(33 downto 0) => D(33 downto 0),
      PATTERNBDETECT => \NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_p_reg_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED\
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(14),
      Q => \p_reg_reg__1_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(5),
      Q => \p_reg_reg__10_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(4),
      Q => \p_reg_reg__11_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(3),
      Q => \p_reg_reg__12_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(2),
      Q => \p_reg_reg__13_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(1),
      Q => \p_reg_reg__14_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(0),
      Q => \p_reg_reg__15_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(13),
      Q => \p_reg_reg__2_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(12),
      Q => \p_reg_reg__3_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(11),
      Q => \p_reg_reg__4_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(10),
      Q => \p_reg_reg__5_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(9),
      Q => \p_reg_reg__6_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(8),
      Q => \p_reg_reg__7_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(7),
      Q => \p_reg_reg__8_n_0\,
      R => count_fu_72(0)
    );
\p_reg_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0),
      D => p_reg_reg_0(6),
      Q => \p_reg_reg__9_n_0\,
      R => count_fu_72(0)
    );
\x3_1_fu_84[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^icmp_ln30_fu_186_p2\(0),
      O => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    count_fu_72 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    icmp_ln30_fu_186_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair16";
begin
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF31F1FFFF0000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => ap_loop_exit_ready_pp0_iter5_reg,
      I2 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I3 => Q(0),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3B00000"
    )
        port map (
      I0 => Q(0),
      I1 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I2 => ap_loop_exit_ready_pp0_iter5_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F8C"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_exit_ready_pp0_iter5_reg,
      I2 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I4 => ap_loop_exit_ready_pp0_iter5_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\dec_count_fu_68[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => p_0_in,
      I1 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => icmp_ln30_fu_186_p2(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv(0)
    );
\x3_1_fu_84[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in,
      I1 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I2 => ap_loop_init_int,
      O => count_fu_72(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_data_TREADY_int_regslice : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \data_p1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    adc_data_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg : in STD_LOGIC;
    adc_data_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_TLAST_int_regslice : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^adc_data_tready_int_regslice\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair21";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ap_block_pp0_stage0_subdone_grp0_done_reg_inv_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair22";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  adc_data_TREADY_int_regslice <= \^adc_data_tready_int_regslice\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => adc_data_TVALID,
      I3 => Q(1),
      I4 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I5 => \^state_reg[0]_0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => \^adc_data_tready_int_regslice\,
      I3 => adc_data_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \^adc_data_tready_int_regslice\,
      I2 => adc_data_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => ack_in_t_i_2_n_0
    );
ack_in_t_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I2 => \^state_reg[0]_0\(0),
      O => \^adc_data_tready_int_regslice\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
ap_block_pp0_stage0_subdone_grp0_done_reg_inv_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I1 => \^state_reg[0]_0\(0),
      O => ap_block_pp0_stage0_11001
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg0
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(0),
      O => \^d\(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(10),
      O => \^d\(10)
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(11),
      O => \^d\(11)
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(12),
      O => \^d\(12)
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(13),
      O => \^d\(13)
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(14),
      O => \^d\(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800000008000"
    )
        port map (
      I0 => Q(1),
      I1 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I2 => \^state_reg[0]_0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => adc_data_TVALID,
      O => \^e\(0)
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(15),
      O => \^d\(15)
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(1),
      O => \^d\(1)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(2),
      O => \^d\(2)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(3),
      O => \^d\(3)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(4),
      O => \^d\(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(5),
      O => \^d\(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(6),
      O => \^d\(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(7),
      O => \^d\(7)
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(8),
      O => \^d\(8)
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TDATA(9),
      O => \^d\(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => \data_p1_reg[15]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(10),
      Q => \data_p1_reg[15]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(11),
      Q => \data_p1_reg[15]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(12),
      Q => \data_p1_reg[15]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(13),
      Q => \data_p1_reg[15]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(14),
      Q => \data_p1_reg[15]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(15),
      Q => \data_p1_reg[15]_0\(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => \data_p1_reg[15]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => \data_p1_reg[15]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => \data_p1_reg[15]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => \data_p1_reg[15]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => \data_p1_reg[15]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => \data_p1_reg[15]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(7),
      Q => \data_p1_reg[15]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(8),
      Q => \data_p1_reg[15]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(9),
      Q => \data_p1_reg[15]_0\(9),
      R => '0'
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adc_data_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => adc_data_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFA"
    )
        port map (
      I0 => Q(0),
      I1 => \^state_reg[0]_0\(0),
      I2 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I3 => adc_data_TLAST_int_regslice(0),
      O => \ap_CS_fsm_reg[1]\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F850F0F0F0"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => \^state_reg[0]_0\(0),
      I3 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I4 => Q(1),
      I5 => adc_data_TVALID,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F222FFFF"
    )
        port map (
      I0 => state(1),
      I1 => adc_data_TVALID,
      I2 => Q(1),
      I3 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I4 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both__parameterized1\ is
  port (
    adc_data_TLAST_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_ready : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    adc_data_TVALID : in STD_LOGIC;
    adc_data_TREADY_int_regslice : in STD_LOGIC;
    adc_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both__parameterized1\ : entity is "double_derivative_top_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^adc_data_tlast_int_regslice\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair24";
begin
  adc_data_TLAST_int_regslice(0) <= \^adc_data_tlast_int_regslice\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => adc_data_TVALID,
      I3 => Q(0),
      I4 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I5 => \FSM_sequential_state_reg[0]_0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_n_0,
      I2 => adc_data_TREADY_int_regslice,
      I3 => adc_data_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => adc_data_TREADY_int_regslice,
      I2 => adc_data_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^adc_data_tlast_int_regslice\(0),
      I1 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I2 => \FSM_sequential_state_reg[0]_0\(0),
      O => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_ready
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => adc_data_TLAST(0),
      I4 => load_p1,
      I5 => \^adc_data_tlast_int_regslice\(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800000008000"
    )
        port map (
      I0 => Q(0),
      I1 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I2 => \FSM_sequential_state_reg[0]_0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => adc_data_TVALID,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \^adc_data_tlast_int_regslice\(0),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => adc_data_TLAST(0),
      I1 => adc_data_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1 is
  port (
    ACOUT : out STD_LOGIC_VECTOR ( 29 downto 0 );
    D : out STD_LOGIC_VECTOR ( 33 downto 0 );
    x0_fu_96_0 : out STD_LOGIC;
    icmp_ln30_fu_186_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \p_reg_reg__0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    count_fu_72 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1 is
begin
double_derivative_top_am_addmul_18s_16s_16s_34_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1_DSP48_0
     port map (
      ACOUT(29 downto 0) => ACOUT(29 downto 0),
      D(33 downto 0) => D(33 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv(0) => x0_fu_96_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter1_reg0 => ap_loop_exit_ready_pp0_iter1_reg0,
      count_fu_72(0) => count_fu_72(0),
      icmp_ln30_fu_186_p2(0) => icmp_ln30_fu_186_p2(0),
      p_0_in => p_0_in,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0),
      \p_reg_reg__0_0\(17 downto 0) => \p_reg_reg__0\(17 downto 0),
      \p_reg_reg__0_1\(15 downto 0) => \p_reg_reg__0_0\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_double_derivative_top_Pipeline_VITIS_LOOP_27_1 is
  port (
    \den_fu_76_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \num_fu_80_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg0 : in STD_LOGIC;
    grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_ready : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x4_reg_408_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_double_derivative_top_Pipeline_VITIS_LOOP_27_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_double_derivative_top_Pipeline_VITIS_LOOP_27_1 is
  signal A : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_0 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_1 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_10 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_11 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_12 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_13 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_14 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_15 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_16 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_17 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_18 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_19 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_2 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_20 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_21 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_22 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_23 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_24 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_25 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_26 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_27 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_28 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_29 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_3 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_30 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_31 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_32 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_33 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_34 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_35 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_36 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_37 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_38 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_39 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_4 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_40 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_41 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_42 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_43 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_44 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_45 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_46 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_47 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_48 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_49 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_5 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_50 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_51 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_52 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_53 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_54 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_55 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_56 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_57 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_58 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_59 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_6 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_60 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_61 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_62 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_63 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_7 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_8 : STD_LOGIC;
  signal am_addmul_18s_16s_16s_34_4_1_U2_n_9 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg_i_1_n_0 : STD_LOGIC;
  signal count_3_fu_288_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal count_fu_72 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_fu_72[2]_i_1_n_0\ : STD_LOGIC;
  signal count_fu_72_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \count_fu_72_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_fu_72_reg_n_0_[1]\ : STD_LOGIC;
  signal dec_count_2_fu_192_p2 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal dec_count_fu_680 : STD_LOGIC;
  signal \dec_count_fu_68[0]_i_1_n_0\ : STD_LOGIC;
  signal \dec_count_fu_68[7]_i_4_n_0\ : STD_LOGIC;
  signal dec_count_fu_68_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal den_fu_76 : STD_LOGIC;
  signal \den_fu_76[0]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[0]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[0]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[0]_i_6_n_0\ : STD_LOGIC;
  signal \den_fu_76[12]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[12]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[12]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[12]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[16]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[16]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[16]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[16]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[20]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[20]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[20]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[20]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[24]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[24]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[24]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[24]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[28]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[28]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[28]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[28]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[32]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[32]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[32]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[32]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[36]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[36]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[36]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[36]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[40]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[40]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[40]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[40]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[44]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[44]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[44]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[44]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[48]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[48]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[48]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[48]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[4]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[4]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[4]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[4]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[52]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[52]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[52]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[52]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[56]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[56]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[56]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[56]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[60]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[60]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[60]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[60]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76[8]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76[8]_i_3_n_0\ : STD_LOGIC;
  signal \den_fu_76[8]_i_4_n_0\ : STD_LOGIC;
  signal \den_fu_76[8]_i_5_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \den_fu_76_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \^den_fu_76_reg[63]_0\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \den_fu_76_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \den_fu_76_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \den_fu_76_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \den_fu_76_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \den_fu_76_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \den_fu_76_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \den_fu_76_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \den_fu_76_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_n_1\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_n_2\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__0_n_3\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_n_1\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_n_2\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__1_n_3\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_n_1\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_n_2\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry__2_n_3\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_n_0\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_n_1\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_n_2\ : STD_LOGIC;
  signal \grp_fu_341_p0__0_carry_n_3\ : STD_LOGIC;
  signal icmp_ln30_fu_186_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln30_reg_418 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln30_reg_418_pp0_iter3_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal icmp_ln30_reg_418_pp0_iter4_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln37_fu_219_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln37_reg_422 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln37_reg_422_pp0_iter3_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal icmp_ln37_reg_422_pp0_iter4_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \int_num_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[19]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[27]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[27]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[35]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[35]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[35]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[35]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[39]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[39]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[39]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[39]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[43]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[43]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[43]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[43]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[47]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[47]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[47]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[47]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[51]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[51]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[51]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[51]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[55]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[55]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[55]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[55]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[59]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[59]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[59]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[59]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[63]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[63]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[63]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[63]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_num_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_num_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_num_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[59]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[59]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[59]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[63]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[63]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[63]_i_1_n_3\ : STD_LOGIC;
  signal \int_num_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_num_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_num_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal mul_ln44_reg_4360 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_100 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_101 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_102 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_103 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_104 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_105 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_74 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_75 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_76 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_77 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_78 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_79 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_80 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_81 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_82 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_83 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_84 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_85 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_86 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_87 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_88 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_89 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_90 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_91 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_92 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_93 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_94 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_95 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_96 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_97 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_98 : STD_LOGIC;
  signal mul_ln45_reg_431_reg_n_99 : STD_LOGIC;
  signal num_fu_80 : STD_LOGIC;
  signal \num_fu_80[0]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[0]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[0]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[0]_i_6_n_0\ : STD_LOGIC;
  signal \num_fu_80[12]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[12]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[12]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[12]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[16]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[16]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[16]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[16]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[20]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[20]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[20]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[20]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[24]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[24]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[24]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[24]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[28]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[28]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[28]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[28]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[32]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[32]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[32]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[32]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[36]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[36]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[36]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[36]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[40]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[40]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[40]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[40]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[44]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[44]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[44]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[44]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[48]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[48]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[48]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[48]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[4]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[4]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[4]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[4]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[52]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[52]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[52]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[52]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[56]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[56]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[56]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[56]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[60]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[60]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[60]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[60]_i_5_n_0\ : STD_LOGIC;
  signal \num_fu_80[8]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80[8]_i_3_n_0\ : STD_LOGIC;
  signal \num_fu_80[8]_i_4_n_0\ : STD_LOGIC;
  signal \num_fu_80[8]_i_5_n_0\ : STD_LOGIC;
  signal num_fu_80_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \num_fu_80_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \num_fu_80_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \num_fu_80_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \num_fu_80_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \num_fu_80_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \num_fu_80_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \num_fu_80_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \num_fu_80_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \num_fu_80_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal x0_fu_96 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x0_fu_96_0 : STD_LOGIC;
  signal x1_1_fu_92 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x3_1_fu_84 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x4_reg_408 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xc_fu_88 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_den_fu_76_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_grp_fu_341_p0__0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grp_fu_341_p0__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_int_num_out_reg[63]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mul_ln45_reg_431_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln45_reg_431_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln45_reg_431_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln45_reg_431_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln45_reg_431_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln45_reg_431_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln45_reg_431_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln45_reg_431_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln45_reg_431_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln45_reg_431_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_mul_ln45_reg_431_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_num_fu_80_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute inverted : string;
  attribute inverted of ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv : label is "yes";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_fu_72[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_fu_72[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dec_count_fu_68[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dec_count_fu_68[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dec_count_fu_68[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dec_count_fu_68[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dec_count_fu_68[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dec_count_fu_68[7]_i_3\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[32]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[36]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[40]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[44]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[48]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[52]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[56]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[60]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \den_fu_76_reg[8]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln30_reg_418_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82/icmp_ln30_reg_418_pp0_iter3_reg_reg ";
  attribute srl_name of \icmp_ln30_reg_418_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82/icmp_ln30_reg_418_pp0_iter3_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \icmp_ln37_reg_422_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82/icmp_ln37_reg_422_pp0_iter3_reg_reg ";
  attribute srl_name of \icmp_ln37_reg_422_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82/icmp_ln37_reg_422_pp0_iter3_reg_reg[0]_srl2 ";
  attribute ADDER_THRESHOLD of \int_num_out_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[35]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[43]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[47]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[51]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[55]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[59]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[63]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_num_out_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[32]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[36]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[40]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[44]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[48]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[52]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[56]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[60]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \num_fu_80_reg[8]_i_1\ : label is 35;
begin
  \den_fu_76_reg[63]_0\(63 downto 0) <= \^den_fu_76_reg[63]_0\(63 downto 0);
am_addmul_18s_16s_16s_34_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_am_addmul_18s_16s_16s_34_4_1
     port map (
      ACOUT(29) => am_addmul_18s_16s_16s_34_4_1_U2_n_0,
      ACOUT(28) => am_addmul_18s_16s_16s_34_4_1_U2_n_1,
      ACOUT(27) => am_addmul_18s_16s_16s_34_4_1_U2_n_2,
      ACOUT(26) => am_addmul_18s_16s_16s_34_4_1_U2_n_3,
      ACOUT(25) => am_addmul_18s_16s_16s_34_4_1_U2_n_4,
      ACOUT(24) => am_addmul_18s_16s_16s_34_4_1_U2_n_5,
      ACOUT(23) => am_addmul_18s_16s_16s_34_4_1_U2_n_6,
      ACOUT(22) => am_addmul_18s_16s_16s_34_4_1_U2_n_7,
      ACOUT(21) => am_addmul_18s_16s_16s_34_4_1_U2_n_8,
      ACOUT(20) => am_addmul_18s_16s_16s_34_4_1_U2_n_9,
      ACOUT(19) => am_addmul_18s_16s_16s_34_4_1_U2_n_10,
      ACOUT(18) => am_addmul_18s_16s_16s_34_4_1_U2_n_11,
      ACOUT(17) => am_addmul_18s_16s_16s_34_4_1_U2_n_12,
      ACOUT(16) => am_addmul_18s_16s_16s_34_4_1_U2_n_13,
      ACOUT(15) => am_addmul_18s_16s_16s_34_4_1_U2_n_14,
      ACOUT(14) => am_addmul_18s_16s_16s_34_4_1_U2_n_15,
      ACOUT(13) => am_addmul_18s_16s_16s_34_4_1_U2_n_16,
      ACOUT(12) => am_addmul_18s_16s_16s_34_4_1_U2_n_17,
      ACOUT(11) => am_addmul_18s_16s_16s_34_4_1_U2_n_18,
      ACOUT(10) => am_addmul_18s_16s_16s_34_4_1_U2_n_19,
      ACOUT(9) => am_addmul_18s_16s_16s_34_4_1_U2_n_20,
      ACOUT(8) => am_addmul_18s_16s_16s_34_4_1_U2_n_21,
      ACOUT(7) => am_addmul_18s_16s_16s_34_4_1_U2_n_22,
      ACOUT(6) => am_addmul_18s_16s_16s_34_4_1_U2_n_23,
      ACOUT(5) => am_addmul_18s_16s_16s_34_4_1_U2_n_24,
      ACOUT(4) => am_addmul_18s_16s_16s_34_4_1_U2_n_25,
      ACOUT(3) => am_addmul_18s_16s_16s_34_4_1_U2_n_26,
      ACOUT(2) => am_addmul_18s_16s_16s_34_4_1_U2_n_27,
      ACOUT(1) => am_addmul_18s_16s_16s_34_4_1_U2_n_28,
      ACOUT(0) => am_addmul_18s_16s_16s_34_4_1_U2_n_29,
      D(33) => am_addmul_18s_16s_16s_34_4_1_U2_n_30,
      D(32) => am_addmul_18s_16s_16s_34_4_1_U2_n_31,
      D(31) => am_addmul_18s_16s_16s_34_4_1_U2_n_32,
      D(30) => am_addmul_18s_16s_16s_34_4_1_U2_n_33,
      D(29) => am_addmul_18s_16s_16s_34_4_1_U2_n_34,
      D(28) => am_addmul_18s_16s_16s_34_4_1_U2_n_35,
      D(27) => am_addmul_18s_16s_16s_34_4_1_U2_n_36,
      D(26) => am_addmul_18s_16s_16s_34_4_1_U2_n_37,
      D(25) => am_addmul_18s_16s_16s_34_4_1_U2_n_38,
      D(24) => am_addmul_18s_16s_16s_34_4_1_U2_n_39,
      D(23) => am_addmul_18s_16s_16s_34_4_1_U2_n_40,
      D(22) => am_addmul_18s_16s_16s_34_4_1_U2_n_41,
      D(21) => am_addmul_18s_16s_16s_34_4_1_U2_n_42,
      D(20) => am_addmul_18s_16s_16s_34_4_1_U2_n_43,
      D(19) => am_addmul_18s_16s_16s_34_4_1_U2_n_44,
      D(18) => am_addmul_18s_16s_16s_34_4_1_U2_n_45,
      D(17) => am_addmul_18s_16s_16s_34_4_1_U2_n_46,
      D(16) => am_addmul_18s_16s_16s_34_4_1_U2_n_47,
      D(15) => am_addmul_18s_16s_16s_34_4_1_U2_n_48,
      D(14) => am_addmul_18s_16s_16s_34_4_1_U2_n_49,
      D(13) => am_addmul_18s_16s_16s_34_4_1_U2_n_50,
      D(12) => am_addmul_18s_16s_16s_34_4_1_U2_n_51,
      D(11) => am_addmul_18s_16s_16s_34_4_1_U2_n_52,
      D(10) => am_addmul_18s_16s_16s_34_4_1_U2_n_53,
      D(9) => am_addmul_18s_16s_16s_34_4_1_U2_n_54,
      D(8) => am_addmul_18s_16s_16s_34_4_1_U2_n_55,
      D(7) => am_addmul_18s_16s_16s_34_4_1_U2_n_56,
      D(6) => am_addmul_18s_16s_16s_34_4_1_U2_n_57,
      D(5) => am_addmul_18s_16s_16s_34_4_1_U2_n_58,
      D(4) => am_addmul_18s_16s_16s_34_4_1_U2_n_59,
      D(3) => am_addmul_18s_16s_16s_34_4_1_U2_n_60,
      D(2) => am_addmul_18s_16s_16s_34_4_1_U2_n_61,
      D(1) => am_addmul_18s_16s_16s_34_4_1_U2_n_62,
      D(0) => am_addmul_18s_16s_16s_34_4_1_U2_n_63,
      E(0) => E(0),
      Q(7 downto 0) => dec_count_fu_68_reg(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter1_reg0 => ap_loop_exit_ready_pp0_iter1_reg0,
      count_fu_72(0) => count_fu_72(0),
      icmp_ln30_fu_186_p2(0) => icmp_ln30_fu_186_p2(0),
      p_0_in => p_0_in,
      p_reg_reg(15 downto 0) => x3_1_fu_84(15 downto 0),
      \p_reg_reg__0\(17 downto 1) => A(17 downto 1),
      \p_reg_reg__0\(0) => x0_fu_96(0),
      \p_reg_reg__0_0\(15 downto 0) => \p_reg_reg__0\(15 downto 0),
      x0_fu_96_0 => x0_fu_96_0
    );
ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_block_pp0_stage0_11001,
      Q => p_0_in,
      S => SR(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => SR(0)
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      CLK => ap_clk,
      D => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter5_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => Q(0),
      I2 => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter5_reg,
      O => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter5_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter5_reg,
      R => '0'
    );
\count_fu_72[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_fu_72_reg_n_0_[0]\,
      O => count_3_fu_288_p2(0)
    );
\count_fu_72[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_fu_72_reg_n_0_[0]\,
      I1 => \count_fu_72_reg_n_0_[1]\,
      O => count_3_fu_288_p2(1)
    );
\count_fu_72[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => p_0_in,
      I2 => count_fu_72_reg(2),
      I3 => icmp_ln30_fu_186_p2(0),
      O => \count_fu_72[2]_i_1_n_0\
    );
\count_fu_72[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_fu_72_reg_n_0_[0]\,
      I1 => \count_fu_72_reg_n_0_[1]\,
      O => count_3_fu_288_p2(2)
    );
\count_fu_72_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_fu_72[2]_i_1_n_0\,
      D => count_3_fu_288_p2(0),
      Q => \count_fu_72_reg_n_0_[0]\,
      R => count_fu_72(0)
    );
\count_fu_72_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_fu_72[2]_i_1_n_0\,
      D => count_3_fu_288_p2(1),
      Q => \count_fu_72_reg_n_0_[1]\,
      R => count_fu_72(0)
    );
\count_fu_72_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \count_fu_72[2]_i_1_n_0\,
      D => count_3_fu_288_p2(2),
      Q => count_fu_72_reg(2),
      R => count_fu_72(0)
    );
\dec_count_fu_68[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dec_count_fu_68_reg(0),
      O => \dec_count_fu_68[0]_i_1_n_0\
    );
\dec_count_fu_68[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dec_count_fu_68_reg(0),
      I1 => dec_count_fu_68_reg(1),
      O => dec_count_2_fu_192_p2(1)
    );
\dec_count_fu_68[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dec_count_fu_68_reg(0),
      I1 => dec_count_fu_68_reg(1),
      I2 => dec_count_fu_68_reg(2),
      O => dec_count_2_fu_192_p2(2)
    );
\dec_count_fu_68[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => dec_count_fu_68_reg(1),
      I1 => dec_count_fu_68_reg(0),
      I2 => dec_count_fu_68_reg(2),
      I3 => dec_count_fu_68_reg(3),
      O => dec_count_2_fu_192_p2(3)
    );
\dec_count_fu_68[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => dec_count_fu_68_reg(2),
      I1 => dec_count_fu_68_reg(0),
      I2 => dec_count_fu_68_reg(1),
      I3 => dec_count_fu_68_reg(3),
      I4 => dec_count_fu_68_reg(4),
      O => dec_count_2_fu_192_p2(4)
    );
\dec_count_fu_68[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => dec_count_fu_68_reg(3),
      I1 => dec_count_fu_68_reg(1),
      I2 => dec_count_fu_68_reg(0),
      I3 => dec_count_fu_68_reg(2),
      I4 => dec_count_fu_68_reg(4),
      I5 => dec_count_fu_68_reg(5),
      O => dec_count_2_fu_192_p2(5)
    );
\dec_count_fu_68[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dec_count_fu_68[7]_i_4_n_0\,
      I1 => dec_count_fu_68_reg(6),
      O => dec_count_2_fu_192_p2(6)
    );
\dec_count_fu_68[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln30_fu_186_p2(0),
      O => dec_count_fu_680
    );
\dec_count_fu_68[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dec_count_fu_68[7]_i_4_n_0\,
      I1 => dec_count_fu_68_reg(6),
      I2 => dec_count_fu_68_reg(7),
      O => dec_count_2_fu_192_p2(7)
    );
\dec_count_fu_68[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => dec_count_fu_68_reg(5),
      I1 => dec_count_fu_68_reg(3),
      I2 => dec_count_fu_68_reg(1),
      I3 => dec_count_fu_68_reg(0),
      I4 => dec_count_fu_68_reg(2),
      I5 => dec_count_fu_68_reg(4),
      O => \dec_count_fu_68[7]_i_4_n_0\
    );
\dec_count_fu_68_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => dec_count_fu_680,
      D => \dec_count_fu_68[0]_i_1_n_0\,
      Q => dec_count_fu_68_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\dec_count_fu_68_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => dec_count_fu_680,
      D => dec_count_2_fu_192_p2(1),
      Q => dec_count_fu_68_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\dec_count_fu_68_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => dec_count_fu_680,
      D => dec_count_2_fu_192_p2(2),
      Q => dec_count_fu_68_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\dec_count_fu_68_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => dec_count_fu_680,
      D => dec_count_2_fu_192_p2(3),
      Q => dec_count_fu_68_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\dec_count_fu_68_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => dec_count_fu_680,
      D => dec_count_2_fu_192_p2(4),
      Q => dec_count_fu_68_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\dec_count_fu_68_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => dec_count_fu_680,
      D => dec_count_2_fu_192_p2(5),
      Q => dec_count_fu_68_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\dec_count_fu_68_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => dec_count_fu_680,
      D => dec_count_2_fu_192_p2(6),
      Q => dec_count_fu_68_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\dec_count_fu_68_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => dec_count_fu_680,
      D => dec_count_2_fu_192_p2(7),
      Q => dec_count_fu_68_reg(7),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\den_fu_76[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => icmp_ln37_reg_422(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => p_0_in,
      I3 => icmp_ln30_reg_418(0),
      O => den_fu_76
    );
\den_fu_76[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_102,
      I1 => \^den_fu_76_reg[63]_0\(3),
      O => \den_fu_76[0]_i_3_n_0\
    );
\den_fu_76[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_103,
      I1 => \^den_fu_76_reg[63]_0\(2),
      O => \den_fu_76[0]_i_4_n_0\
    );
\den_fu_76[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_104,
      I1 => \^den_fu_76_reg[63]_0\(1),
      O => \den_fu_76[0]_i_5_n_0\
    );
\den_fu_76[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_105,
      I1 => \^den_fu_76_reg[63]_0\(0),
      O => \den_fu_76[0]_i_6_n_0\
    );
\den_fu_76[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_90,
      I1 => \^den_fu_76_reg[63]_0\(15),
      O => \den_fu_76[12]_i_2_n_0\
    );
\den_fu_76[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_91,
      I1 => \^den_fu_76_reg[63]_0\(14),
      O => \den_fu_76[12]_i_3_n_0\
    );
\den_fu_76[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_92,
      I1 => \^den_fu_76_reg[63]_0\(13),
      O => \den_fu_76[12]_i_4_n_0\
    );
\den_fu_76[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_93,
      I1 => \^den_fu_76_reg[63]_0\(12),
      O => \den_fu_76[12]_i_5_n_0\
    );
\den_fu_76[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_86,
      I1 => \^den_fu_76_reg[63]_0\(19),
      O => \den_fu_76[16]_i_2_n_0\
    );
\den_fu_76[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_87,
      I1 => \^den_fu_76_reg[63]_0\(18),
      O => \den_fu_76[16]_i_3_n_0\
    );
\den_fu_76[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_88,
      I1 => \^den_fu_76_reg[63]_0\(17),
      O => \den_fu_76[16]_i_4_n_0\
    );
\den_fu_76[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_89,
      I1 => \^den_fu_76_reg[63]_0\(16),
      O => \den_fu_76[16]_i_5_n_0\
    );
\den_fu_76[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_82,
      I1 => \^den_fu_76_reg[63]_0\(23),
      O => \den_fu_76[20]_i_2_n_0\
    );
\den_fu_76[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_83,
      I1 => \^den_fu_76_reg[63]_0\(22),
      O => \den_fu_76[20]_i_3_n_0\
    );
\den_fu_76[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_84,
      I1 => \^den_fu_76_reg[63]_0\(21),
      O => \den_fu_76[20]_i_4_n_0\
    );
\den_fu_76[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_85,
      I1 => \^den_fu_76_reg[63]_0\(20),
      O => \den_fu_76[20]_i_5_n_0\
    );
\den_fu_76[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_78,
      I1 => \^den_fu_76_reg[63]_0\(27),
      O => \den_fu_76[24]_i_2_n_0\
    );
\den_fu_76[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_79,
      I1 => \^den_fu_76_reg[63]_0\(26),
      O => \den_fu_76[24]_i_3_n_0\
    );
\den_fu_76[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_80,
      I1 => \^den_fu_76_reg[63]_0\(25),
      O => \den_fu_76[24]_i_4_n_0\
    );
\den_fu_76[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_81,
      I1 => \^den_fu_76_reg[63]_0\(24),
      O => \den_fu_76[24]_i_5_n_0\
    );
\den_fu_76[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(31),
      O => \den_fu_76[28]_i_2_n_0\
    );
\den_fu_76[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_75,
      I1 => \^den_fu_76_reg[63]_0\(30),
      O => \den_fu_76[28]_i_3_n_0\
    );
\den_fu_76[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_76,
      I1 => \^den_fu_76_reg[63]_0\(29),
      O => \den_fu_76[28]_i_4_n_0\
    );
\den_fu_76[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_77,
      I1 => \^den_fu_76_reg[63]_0\(28),
      O => \den_fu_76[28]_i_5_n_0\
    );
\den_fu_76[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(35),
      O => \den_fu_76[32]_i_2_n_0\
    );
\den_fu_76[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(34),
      O => \den_fu_76[32]_i_3_n_0\
    );
\den_fu_76[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(33),
      O => \den_fu_76[32]_i_4_n_0\
    );
\den_fu_76[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(32),
      O => \den_fu_76[32]_i_5_n_0\
    );
\den_fu_76[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(39),
      O => \den_fu_76[36]_i_2_n_0\
    );
\den_fu_76[36]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(38),
      O => \den_fu_76[36]_i_3_n_0\
    );
\den_fu_76[36]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(37),
      O => \den_fu_76[36]_i_4_n_0\
    );
\den_fu_76[36]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(36),
      O => \den_fu_76[36]_i_5_n_0\
    );
\den_fu_76[40]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(43),
      O => \den_fu_76[40]_i_2_n_0\
    );
\den_fu_76[40]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(42),
      O => \den_fu_76[40]_i_3_n_0\
    );
\den_fu_76[40]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(41),
      O => \den_fu_76[40]_i_4_n_0\
    );
\den_fu_76[40]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(40),
      O => \den_fu_76[40]_i_5_n_0\
    );
\den_fu_76[44]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(47),
      O => \den_fu_76[44]_i_2_n_0\
    );
\den_fu_76[44]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(46),
      O => \den_fu_76[44]_i_3_n_0\
    );
\den_fu_76[44]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(45),
      O => \den_fu_76[44]_i_4_n_0\
    );
\den_fu_76[44]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(44),
      O => \den_fu_76[44]_i_5_n_0\
    );
\den_fu_76[48]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(51),
      O => \den_fu_76[48]_i_2_n_0\
    );
\den_fu_76[48]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(50),
      O => \den_fu_76[48]_i_3_n_0\
    );
\den_fu_76[48]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(49),
      O => \den_fu_76[48]_i_4_n_0\
    );
\den_fu_76[48]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(48),
      O => \den_fu_76[48]_i_5_n_0\
    );
\den_fu_76[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_98,
      I1 => \^den_fu_76_reg[63]_0\(7),
      O => \den_fu_76[4]_i_2_n_0\
    );
\den_fu_76[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_99,
      I1 => \^den_fu_76_reg[63]_0\(6),
      O => \den_fu_76[4]_i_3_n_0\
    );
\den_fu_76[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_100,
      I1 => \^den_fu_76_reg[63]_0\(5),
      O => \den_fu_76[4]_i_4_n_0\
    );
\den_fu_76[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_101,
      I1 => \^den_fu_76_reg[63]_0\(4),
      O => \den_fu_76[4]_i_5_n_0\
    );
\den_fu_76[52]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(55),
      O => \den_fu_76[52]_i_2_n_0\
    );
\den_fu_76[52]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(54),
      O => \den_fu_76[52]_i_3_n_0\
    );
\den_fu_76[52]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(53),
      O => \den_fu_76[52]_i_4_n_0\
    );
\den_fu_76[52]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(52),
      O => \den_fu_76[52]_i_5_n_0\
    );
\den_fu_76[56]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(59),
      O => \den_fu_76[56]_i_2_n_0\
    );
\den_fu_76[56]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(58),
      O => \den_fu_76[56]_i_3_n_0\
    );
\den_fu_76[56]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(57),
      O => \den_fu_76[56]_i_4_n_0\
    );
\den_fu_76[56]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(56),
      O => \den_fu_76[56]_i_5_n_0\
    );
\den_fu_76[60]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(63),
      O => \den_fu_76[60]_i_2_n_0\
    );
\den_fu_76[60]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(62),
      O => \den_fu_76[60]_i_3_n_0\
    );
\den_fu_76[60]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(61),
      O => \den_fu_76[60]_i_4_n_0\
    );
\den_fu_76[60]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_74,
      I1 => \^den_fu_76_reg[63]_0\(60),
      O => \den_fu_76[60]_i_5_n_0\
    );
\den_fu_76[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_94,
      I1 => \^den_fu_76_reg[63]_0\(11),
      O => \den_fu_76[8]_i_2_n_0\
    );
\den_fu_76[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_95,
      I1 => \^den_fu_76_reg[63]_0\(10),
      O => \den_fu_76[8]_i_3_n_0\
    );
\den_fu_76[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_96,
      I1 => \^den_fu_76_reg[63]_0\(9),
      O => \den_fu_76[8]_i_4_n_0\
    );
\den_fu_76[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_reg_431_reg_n_97,
      I1 => \^den_fu_76_reg[63]_0\(8),
      O => \den_fu_76[8]_i_5_n_0\
    );
\den_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[0]_i_2_n_7\,
      Q => \^den_fu_76_reg[63]_0\(0),
      R => count_fu_72(0)
    );
\den_fu_76_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \den_fu_76_reg[0]_i_2_n_0\,
      CO(2) => \den_fu_76_reg[0]_i_2_n_1\,
      CO(1) => \den_fu_76_reg[0]_i_2_n_2\,
      CO(0) => \den_fu_76_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_102,
      DI(2) => mul_ln45_reg_431_reg_n_103,
      DI(1) => mul_ln45_reg_431_reg_n_104,
      DI(0) => mul_ln45_reg_431_reg_n_105,
      O(3) => \den_fu_76_reg[0]_i_2_n_4\,
      O(2) => \den_fu_76_reg[0]_i_2_n_5\,
      O(1) => \den_fu_76_reg[0]_i_2_n_6\,
      O(0) => \den_fu_76_reg[0]_i_2_n_7\,
      S(3) => \den_fu_76[0]_i_3_n_0\,
      S(2) => \den_fu_76[0]_i_4_n_0\,
      S(1) => \den_fu_76[0]_i_5_n_0\,
      S(0) => \den_fu_76[0]_i_6_n_0\
    );
\den_fu_76_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[8]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(10),
      R => count_fu_72(0)
    );
\den_fu_76_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[8]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(11),
      R => count_fu_72(0)
    );
\den_fu_76_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[12]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(12),
      R => count_fu_72(0)
    );
\den_fu_76_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[8]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[12]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[12]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[12]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_90,
      DI(2) => mul_ln45_reg_431_reg_n_91,
      DI(1) => mul_ln45_reg_431_reg_n_92,
      DI(0) => mul_ln45_reg_431_reg_n_93,
      O(3) => \den_fu_76_reg[12]_i_1_n_4\,
      O(2) => \den_fu_76_reg[12]_i_1_n_5\,
      O(1) => \den_fu_76_reg[12]_i_1_n_6\,
      O(0) => \den_fu_76_reg[12]_i_1_n_7\,
      S(3) => \den_fu_76[12]_i_2_n_0\,
      S(2) => \den_fu_76[12]_i_3_n_0\,
      S(1) => \den_fu_76[12]_i_4_n_0\,
      S(0) => \den_fu_76[12]_i_5_n_0\
    );
\den_fu_76_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[12]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(13),
      R => count_fu_72(0)
    );
\den_fu_76_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[12]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(14),
      R => count_fu_72(0)
    );
\den_fu_76_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[12]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(15),
      R => count_fu_72(0)
    );
\den_fu_76_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[16]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(16),
      R => count_fu_72(0)
    );
\den_fu_76_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[12]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[16]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[16]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[16]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_86,
      DI(2) => mul_ln45_reg_431_reg_n_87,
      DI(1) => mul_ln45_reg_431_reg_n_88,
      DI(0) => mul_ln45_reg_431_reg_n_89,
      O(3) => \den_fu_76_reg[16]_i_1_n_4\,
      O(2) => \den_fu_76_reg[16]_i_1_n_5\,
      O(1) => \den_fu_76_reg[16]_i_1_n_6\,
      O(0) => \den_fu_76_reg[16]_i_1_n_7\,
      S(3) => \den_fu_76[16]_i_2_n_0\,
      S(2) => \den_fu_76[16]_i_3_n_0\,
      S(1) => \den_fu_76[16]_i_4_n_0\,
      S(0) => \den_fu_76[16]_i_5_n_0\
    );
\den_fu_76_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[16]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(17),
      R => count_fu_72(0)
    );
\den_fu_76_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[16]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(18),
      R => count_fu_72(0)
    );
\den_fu_76_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[16]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(19),
      R => count_fu_72(0)
    );
\den_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[0]_i_2_n_6\,
      Q => \^den_fu_76_reg[63]_0\(1),
      R => count_fu_72(0)
    );
\den_fu_76_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[20]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(20),
      R => count_fu_72(0)
    );
\den_fu_76_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[16]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[20]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[20]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[20]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_82,
      DI(2) => mul_ln45_reg_431_reg_n_83,
      DI(1) => mul_ln45_reg_431_reg_n_84,
      DI(0) => mul_ln45_reg_431_reg_n_85,
      O(3) => \den_fu_76_reg[20]_i_1_n_4\,
      O(2) => \den_fu_76_reg[20]_i_1_n_5\,
      O(1) => \den_fu_76_reg[20]_i_1_n_6\,
      O(0) => \den_fu_76_reg[20]_i_1_n_7\,
      S(3) => \den_fu_76[20]_i_2_n_0\,
      S(2) => \den_fu_76[20]_i_3_n_0\,
      S(1) => \den_fu_76[20]_i_4_n_0\,
      S(0) => \den_fu_76[20]_i_5_n_0\
    );
\den_fu_76_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[20]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(21),
      R => count_fu_72(0)
    );
\den_fu_76_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[20]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(22),
      R => count_fu_72(0)
    );
\den_fu_76_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[20]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(23),
      R => count_fu_72(0)
    );
\den_fu_76_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[24]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(24),
      R => count_fu_72(0)
    );
\den_fu_76_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[20]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[24]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[24]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[24]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_78,
      DI(2) => mul_ln45_reg_431_reg_n_79,
      DI(1) => mul_ln45_reg_431_reg_n_80,
      DI(0) => mul_ln45_reg_431_reg_n_81,
      O(3) => \den_fu_76_reg[24]_i_1_n_4\,
      O(2) => \den_fu_76_reg[24]_i_1_n_5\,
      O(1) => \den_fu_76_reg[24]_i_1_n_6\,
      O(0) => \den_fu_76_reg[24]_i_1_n_7\,
      S(3) => \den_fu_76[24]_i_2_n_0\,
      S(2) => \den_fu_76[24]_i_3_n_0\,
      S(1) => \den_fu_76[24]_i_4_n_0\,
      S(0) => \den_fu_76[24]_i_5_n_0\
    );
\den_fu_76_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[24]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(25),
      R => count_fu_72(0)
    );
\den_fu_76_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[24]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(26),
      R => count_fu_72(0)
    );
\den_fu_76_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[24]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(27),
      R => count_fu_72(0)
    );
\den_fu_76_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[28]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(28),
      R => count_fu_72(0)
    );
\den_fu_76_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[24]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[28]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[28]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[28]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_74,
      DI(2) => mul_ln45_reg_431_reg_n_75,
      DI(1) => mul_ln45_reg_431_reg_n_76,
      DI(0) => mul_ln45_reg_431_reg_n_77,
      O(3) => \den_fu_76_reg[28]_i_1_n_4\,
      O(2) => \den_fu_76_reg[28]_i_1_n_5\,
      O(1) => \den_fu_76_reg[28]_i_1_n_6\,
      O(0) => \den_fu_76_reg[28]_i_1_n_7\,
      S(3) => \den_fu_76[28]_i_2_n_0\,
      S(2) => \den_fu_76[28]_i_3_n_0\,
      S(1) => \den_fu_76[28]_i_4_n_0\,
      S(0) => \den_fu_76[28]_i_5_n_0\
    );
\den_fu_76_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[28]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(29),
      R => count_fu_72(0)
    );
\den_fu_76_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[0]_i_2_n_5\,
      Q => \^den_fu_76_reg[63]_0\(2),
      R => count_fu_72(0)
    );
\den_fu_76_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[28]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(30),
      R => count_fu_72(0)
    );
\den_fu_76_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[28]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(31),
      R => count_fu_72(0)
    );
\den_fu_76_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[32]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(32),
      R => count_fu_72(0)
    );
\den_fu_76_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[28]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[32]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[32]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[32]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_74,
      DI(2) => mul_ln45_reg_431_reg_n_74,
      DI(1) => mul_ln45_reg_431_reg_n_74,
      DI(0) => mul_ln45_reg_431_reg_n_74,
      O(3) => \den_fu_76_reg[32]_i_1_n_4\,
      O(2) => \den_fu_76_reg[32]_i_1_n_5\,
      O(1) => \den_fu_76_reg[32]_i_1_n_6\,
      O(0) => \den_fu_76_reg[32]_i_1_n_7\,
      S(3) => \den_fu_76[32]_i_2_n_0\,
      S(2) => \den_fu_76[32]_i_3_n_0\,
      S(1) => \den_fu_76[32]_i_4_n_0\,
      S(0) => \den_fu_76[32]_i_5_n_0\
    );
\den_fu_76_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[32]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(33),
      R => count_fu_72(0)
    );
\den_fu_76_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[32]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(34),
      R => count_fu_72(0)
    );
\den_fu_76_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[32]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(35),
      R => count_fu_72(0)
    );
\den_fu_76_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[36]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(36),
      R => count_fu_72(0)
    );
\den_fu_76_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[32]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[36]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[36]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[36]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_74,
      DI(2) => mul_ln45_reg_431_reg_n_74,
      DI(1) => mul_ln45_reg_431_reg_n_74,
      DI(0) => mul_ln45_reg_431_reg_n_74,
      O(3) => \den_fu_76_reg[36]_i_1_n_4\,
      O(2) => \den_fu_76_reg[36]_i_1_n_5\,
      O(1) => \den_fu_76_reg[36]_i_1_n_6\,
      O(0) => \den_fu_76_reg[36]_i_1_n_7\,
      S(3) => \den_fu_76[36]_i_2_n_0\,
      S(2) => \den_fu_76[36]_i_3_n_0\,
      S(1) => \den_fu_76[36]_i_4_n_0\,
      S(0) => \den_fu_76[36]_i_5_n_0\
    );
\den_fu_76_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[36]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(37),
      R => count_fu_72(0)
    );
\den_fu_76_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[36]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(38),
      R => count_fu_72(0)
    );
\den_fu_76_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[36]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(39),
      R => count_fu_72(0)
    );
\den_fu_76_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[0]_i_2_n_4\,
      Q => \^den_fu_76_reg[63]_0\(3),
      R => count_fu_72(0)
    );
\den_fu_76_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[40]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(40),
      R => count_fu_72(0)
    );
\den_fu_76_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[36]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[40]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[40]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[40]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_74,
      DI(2) => mul_ln45_reg_431_reg_n_74,
      DI(1) => mul_ln45_reg_431_reg_n_74,
      DI(0) => mul_ln45_reg_431_reg_n_74,
      O(3) => \den_fu_76_reg[40]_i_1_n_4\,
      O(2) => \den_fu_76_reg[40]_i_1_n_5\,
      O(1) => \den_fu_76_reg[40]_i_1_n_6\,
      O(0) => \den_fu_76_reg[40]_i_1_n_7\,
      S(3) => \den_fu_76[40]_i_2_n_0\,
      S(2) => \den_fu_76[40]_i_3_n_0\,
      S(1) => \den_fu_76[40]_i_4_n_0\,
      S(0) => \den_fu_76[40]_i_5_n_0\
    );
\den_fu_76_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[40]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(41),
      R => count_fu_72(0)
    );
\den_fu_76_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[40]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(42),
      R => count_fu_72(0)
    );
\den_fu_76_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[40]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(43),
      R => count_fu_72(0)
    );
\den_fu_76_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[44]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(44),
      R => count_fu_72(0)
    );
\den_fu_76_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[40]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[44]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[44]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[44]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_74,
      DI(2) => mul_ln45_reg_431_reg_n_74,
      DI(1) => mul_ln45_reg_431_reg_n_74,
      DI(0) => mul_ln45_reg_431_reg_n_74,
      O(3) => \den_fu_76_reg[44]_i_1_n_4\,
      O(2) => \den_fu_76_reg[44]_i_1_n_5\,
      O(1) => \den_fu_76_reg[44]_i_1_n_6\,
      O(0) => \den_fu_76_reg[44]_i_1_n_7\,
      S(3) => \den_fu_76[44]_i_2_n_0\,
      S(2) => \den_fu_76[44]_i_3_n_0\,
      S(1) => \den_fu_76[44]_i_4_n_0\,
      S(0) => \den_fu_76[44]_i_5_n_0\
    );
\den_fu_76_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[44]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(45),
      R => count_fu_72(0)
    );
\den_fu_76_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[44]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(46),
      R => count_fu_72(0)
    );
\den_fu_76_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[44]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(47),
      R => count_fu_72(0)
    );
\den_fu_76_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[48]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(48),
      R => count_fu_72(0)
    );
\den_fu_76_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[44]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[48]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[48]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[48]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_74,
      DI(2) => mul_ln45_reg_431_reg_n_74,
      DI(1) => mul_ln45_reg_431_reg_n_74,
      DI(0) => mul_ln45_reg_431_reg_n_74,
      O(3) => \den_fu_76_reg[48]_i_1_n_4\,
      O(2) => \den_fu_76_reg[48]_i_1_n_5\,
      O(1) => \den_fu_76_reg[48]_i_1_n_6\,
      O(0) => \den_fu_76_reg[48]_i_1_n_7\,
      S(3) => \den_fu_76[48]_i_2_n_0\,
      S(2) => \den_fu_76[48]_i_3_n_0\,
      S(1) => \den_fu_76[48]_i_4_n_0\,
      S(0) => \den_fu_76[48]_i_5_n_0\
    );
\den_fu_76_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[48]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(49),
      R => count_fu_72(0)
    );
\den_fu_76_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[4]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(4),
      R => count_fu_72(0)
    );
\den_fu_76_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[0]_i_2_n_0\,
      CO(3) => \den_fu_76_reg[4]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[4]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[4]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_98,
      DI(2) => mul_ln45_reg_431_reg_n_99,
      DI(1) => mul_ln45_reg_431_reg_n_100,
      DI(0) => mul_ln45_reg_431_reg_n_101,
      O(3) => \den_fu_76_reg[4]_i_1_n_4\,
      O(2) => \den_fu_76_reg[4]_i_1_n_5\,
      O(1) => \den_fu_76_reg[4]_i_1_n_6\,
      O(0) => \den_fu_76_reg[4]_i_1_n_7\,
      S(3) => \den_fu_76[4]_i_2_n_0\,
      S(2) => \den_fu_76[4]_i_3_n_0\,
      S(1) => \den_fu_76[4]_i_4_n_0\,
      S(0) => \den_fu_76[4]_i_5_n_0\
    );
\den_fu_76_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[48]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(50),
      R => count_fu_72(0)
    );
\den_fu_76_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[48]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(51),
      R => count_fu_72(0)
    );
\den_fu_76_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[52]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(52),
      R => count_fu_72(0)
    );
\den_fu_76_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[48]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[52]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[52]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[52]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_74,
      DI(2) => mul_ln45_reg_431_reg_n_74,
      DI(1) => mul_ln45_reg_431_reg_n_74,
      DI(0) => mul_ln45_reg_431_reg_n_74,
      O(3) => \den_fu_76_reg[52]_i_1_n_4\,
      O(2) => \den_fu_76_reg[52]_i_1_n_5\,
      O(1) => \den_fu_76_reg[52]_i_1_n_6\,
      O(0) => \den_fu_76_reg[52]_i_1_n_7\,
      S(3) => \den_fu_76[52]_i_2_n_0\,
      S(2) => \den_fu_76[52]_i_3_n_0\,
      S(1) => \den_fu_76[52]_i_4_n_0\,
      S(0) => \den_fu_76[52]_i_5_n_0\
    );
\den_fu_76_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[52]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(53),
      R => count_fu_72(0)
    );
\den_fu_76_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[52]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(54),
      R => count_fu_72(0)
    );
\den_fu_76_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[52]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(55),
      R => count_fu_72(0)
    );
\den_fu_76_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[56]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(56),
      R => count_fu_72(0)
    );
\den_fu_76_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[52]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[56]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[56]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[56]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_74,
      DI(2) => mul_ln45_reg_431_reg_n_74,
      DI(1) => mul_ln45_reg_431_reg_n_74,
      DI(0) => mul_ln45_reg_431_reg_n_74,
      O(3) => \den_fu_76_reg[56]_i_1_n_4\,
      O(2) => \den_fu_76_reg[56]_i_1_n_5\,
      O(1) => \den_fu_76_reg[56]_i_1_n_6\,
      O(0) => \den_fu_76_reg[56]_i_1_n_7\,
      S(3) => \den_fu_76[56]_i_2_n_0\,
      S(2) => \den_fu_76[56]_i_3_n_0\,
      S(1) => \den_fu_76[56]_i_4_n_0\,
      S(0) => \den_fu_76[56]_i_5_n_0\
    );
\den_fu_76_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[56]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(57),
      R => count_fu_72(0)
    );
\den_fu_76_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[56]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(58),
      R => count_fu_72(0)
    );
\den_fu_76_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[56]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(59),
      R => count_fu_72(0)
    );
\den_fu_76_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[4]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(5),
      R => count_fu_72(0)
    );
\den_fu_76_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[60]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(60),
      R => count_fu_72(0)
    );
\den_fu_76_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[56]_i_1_n_0\,
      CO(3) => \NLW_den_fu_76_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \den_fu_76_reg[60]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[60]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul_ln45_reg_431_reg_n_74,
      DI(1) => mul_ln45_reg_431_reg_n_74,
      DI(0) => mul_ln45_reg_431_reg_n_74,
      O(3) => \den_fu_76_reg[60]_i_1_n_4\,
      O(2) => \den_fu_76_reg[60]_i_1_n_5\,
      O(1) => \den_fu_76_reg[60]_i_1_n_6\,
      O(0) => \den_fu_76_reg[60]_i_1_n_7\,
      S(3) => \den_fu_76[60]_i_2_n_0\,
      S(2) => \den_fu_76[60]_i_3_n_0\,
      S(1) => \den_fu_76[60]_i_4_n_0\,
      S(0) => \den_fu_76[60]_i_5_n_0\
    );
\den_fu_76_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[60]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(61),
      R => count_fu_72(0)
    );
\den_fu_76_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[60]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(62),
      R => count_fu_72(0)
    );
\den_fu_76_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[60]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(63),
      R => count_fu_72(0)
    );
\den_fu_76_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[4]_i_1_n_5\,
      Q => \^den_fu_76_reg[63]_0\(6),
      R => count_fu_72(0)
    );
\den_fu_76_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[4]_i_1_n_4\,
      Q => \^den_fu_76_reg[63]_0\(7),
      R => count_fu_72(0)
    );
\den_fu_76_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[8]_i_1_n_7\,
      Q => \^den_fu_76_reg[63]_0\(8),
      R => count_fu_72(0)
    );
\den_fu_76_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \den_fu_76_reg[4]_i_1_n_0\,
      CO(3) => \den_fu_76_reg[8]_i_1_n_0\,
      CO(2) => \den_fu_76_reg[8]_i_1_n_1\,
      CO(1) => \den_fu_76_reg[8]_i_1_n_2\,
      CO(0) => \den_fu_76_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln45_reg_431_reg_n_94,
      DI(2) => mul_ln45_reg_431_reg_n_95,
      DI(1) => mul_ln45_reg_431_reg_n_96,
      DI(0) => mul_ln45_reg_431_reg_n_97,
      O(3) => \den_fu_76_reg[8]_i_1_n_4\,
      O(2) => \den_fu_76_reg[8]_i_1_n_5\,
      O(1) => \den_fu_76_reg[8]_i_1_n_6\,
      O(0) => \den_fu_76_reg[8]_i_1_n_7\,
      S(3) => \den_fu_76[8]_i_2_n_0\,
      S(2) => \den_fu_76[8]_i_3_n_0\,
      S(1) => \den_fu_76[8]_i_4_n_0\,
      S(0) => \den_fu_76[8]_i_5_n_0\
    );
\den_fu_76_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => den_fu_76,
      D => \den_fu_76_reg[8]_i_1_n_6\,
      Q => \^den_fu_76_reg[63]_0\(9),
      R => count_fu_72(0)
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\(1 downto 0) => \ap_CS_fsm_reg[3]\(1 downto 0),
      ap_block_pp0_stage0_subdone_grp0_done_reg_reg_inv(0) => flow_control_loop_pipe_sequential_init_U_n_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_rst_n => ap_rst_n,
      count_fu_72(0) => count_fu_72(0),
      grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      icmp_ln30_fu_186_p2(0) => icmp_ln30_fu_186_p2(0),
      p_0_in => p_0_in
    );
\grp_fu_341_p0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grp_fu_341_p0__0_carry_n_0\,
      CO(2) => \grp_fu_341_p0__0_carry_n_1\,
      CO(1) => \grp_fu_341_p0__0_carry_n_2\,
      CO(0) => \grp_fu_341_p0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grp_fu_341_p0__0_carry_i_1_n_0\,
      DI(2) => \grp_fu_341_p0__0_carry_i_2_n_0\,
      DI(1) => \grp_fu_341_p0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => A(4 downto 1),
      S(3) => \grp_fu_341_p0__0_carry_i_4_n_0\,
      S(2) => \grp_fu_341_p0__0_carry_i_5_n_0\,
      S(1) => \grp_fu_341_p0__0_carry_i_6_n_0\,
      S(0) => \grp_fu_341_p0__0_carry_i_7_n_0\
    );
\grp_fu_341_p0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_341_p0__0_carry_n_0\,
      CO(3) => \grp_fu_341_p0__0_carry__0_n_0\,
      CO(2) => \grp_fu_341_p0__0_carry__0_n_1\,
      CO(1) => \grp_fu_341_p0__0_carry__0_n_2\,
      CO(0) => \grp_fu_341_p0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grp_fu_341_p0__0_carry__0_i_1_n_0\,
      DI(2) => \grp_fu_341_p0__0_carry__0_i_2_n_0\,
      DI(1) => \grp_fu_341_p0__0_carry__0_i_3_n_0\,
      DI(0) => \grp_fu_341_p0__0_carry__0_i_4_n_0\,
      O(3 downto 0) => A(8 downto 5),
      S(3) => \grp_fu_341_p0__0_carry__0_i_5_n_0\,
      S(2) => \grp_fu_341_p0__0_carry__0_i_6_n_0\,
      S(1) => \grp_fu_341_p0__0_carry__0_i_7_n_0\,
      S(0) => \grp_fu_341_p0__0_carry__0_i_8_n_0\
    );
\grp_fu_341_p0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(7),
      I1 => xc_fu_88(6),
      O => \grp_fu_341_p0__0_carry__0_i_1_n_0\
    );
\grp_fu_341_p0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(6),
      I1 => xc_fu_88(5),
      O => \grp_fu_341_p0__0_carry__0_i_2_n_0\
    );
\grp_fu_341_p0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(5),
      I1 => xc_fu_88(4),
      O => \grp_fu_341_p0__0_carry__0_i_3_n_0\
    );
\grp_fu_341_p0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(4),
      I1 => xc_fu_88(3),
      O => \grp_fu_341_p0__0_carry__0_i_4_n_0\
    );
\grp_fu_341_p0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(6),
      I1 => x0_fu_96(7),
      I2 => xc_fu_88(7),
      I3 => x0_fu_96(8),
      O => \grp_fu_341_p0__0_carry__0_i_5_n_0\
    );
\grp_fu_341_p0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(5),
      I1 => x0_fu_96(6),
      I2 => xc_fu_88(6),
      I3 => x0_fu_96(7),
      O => \grp_fu_341_p0__0_carry__0_i_6_n_0\
    );
\grp_fu_341_p0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(4),
      I1 => x0_fu_96(5),
      I2 => xc_fu_88(5),
      I3 => x0_fu_96(6),
      O => \grp_fu_341_p0__0_carry__0_i_7_n_0\
    );
\grp_fu_341_p0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(3),
      I1 => x0_fu_96(4),
      I2 => xc_fu_88(4),
      I3 => x0_fu_96(5),
      O => \grp_fu_341_p0__0_carry__0_i_8_n_0\
    );
\grp_fu_341_p0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_341_p0__0_carry__0_n_0\,
      CO(3) => \grp_fu_341_p0__0_carry__1_n_0\,
      CO(2) => \grp_fu_341_p0__0_carry__1_n_1\,
      CO(1) => \grp_fu_341_p0__0_carry__1_n_2\,
      CO(0) => \grp_fu_341_p0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \grp_fu_341_p0__0_carry__1_i_1_n_0\,
      DI(2) => \grp_fu_341_p0__0_carry__1_i_2_n_0\,
      DI(1) => \grp_fu_341_p0__0_carry__1_i_3_n_0\,
      DI(0) => \grp_fu_341_p0__0_carry__1_i_4_n_0\,
      O(3 downto 0) => A(12 downto 9),
      S(3) => \grp_fu_341_p0__0_carry__1_i_5_n_0\,
      S(2) => \grp_fu_341_p0__0_carry__1_i_6_n_0\,
      S(1) => \grp_fu_341_p0__0_carry__1_i_7_n_0\,
      S(0) => \grp_fu_341_p0__0_carry__1_i_8_n_0\
    );
\grp_fu_341_p0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(11),
      I1 => xc_fu_88(10),
      O => \grp_fu_341_p0__0_carry__1_i_1_n_0\
    );
\grp_fu_341_p0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(10),
      I1 => xc_fu_88(9),
      O => \grp_fu_341_p0__0_carry__1_i_2_n_0\
    );
\grp_fu_341_p0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(9),
      I1 => xc_fu_88(8),
      O => \grp_fu_341_p0__0_carry__1_i_3_n_0\
    );
\grp_fu_341_p0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(8),
      I1 => xc_fu_88(7),
      O => \grp_fu_341_p0__0_carry__1_i_4_n_0\
    );
\grp_fu_341_p0__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(10),
      I1 => x0_fu_96(11),
      I2 => xc_fu_88(11),
      I3 => x0_fu_96(12),
      O => \grp_fu_341_p0__0_carry__1_i_5_n_0\
    );
\grp_fu_341_p0__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(9),
      I1 => x0_fu_96(10),
      I2 => xc_fu_88(10),
      I3 => x0_fu_96(11),
      O => \grp_fu_341_p0__0_carry__1_i_6_n_0\
    );
\grp_fu_341_p0__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(8),
      I1 => x0_fu_96(9),
      I2 => xc_fu_88(9),
      I3 => x0_fu_96(10),
      O => \grp_fu_341_p0__0_carry__1_i_7_n_0\
    );
\grp_fu_341_p0__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(7),
      I1 => x0_fu_96(8),
      I2 => xc_fu_88(8),
      I3 => x0_fu_96(9),
      O => \grp_fu_341_p0__0_carry__1_i_8_n_0\
    );
\grp_fu_341_p0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_341_p0__0_carry__1_n_0\,
      CO(3) => \grp_fu_341_p0__0_carry__2_n_0\,
      CO(2) => \grp_fu_341_p0__0_carry__2_n_1\,
      CO(1) => \grp_fu_341_p0__0_carry__2_n_2\,
      CO(0) => \grp_fu_341_p0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => xc_fu_88(15),
      DI(2) => \grp_fu_341_p0__0_carry__2_i_1_n_0\,
      DI(1) => \grp_fu_341_p0__0_carry__2_i_2_n_0\,
      DI(0) => \grp_fu_341_p0__0_carry__2_i_3_n_0\,
      O(3 downto 0) => A(16 downto 13),
      S(3) => \grp_fu_341_p0__0_carry__2_i_4_n_0\,
      S(2) => \grp_fu_341_p0__0_carry__2_i_5_n_0\,
      S(1) => \grp_fu_341_p0__0_carry__2_i_6_n_0\,
      S(0) => \grp_fu_341_p0__0_carry__2_i_7_n_0\
    );
\grp_fu_341_p0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x0_fu_96(15),
      I1 => xc_fu_88(14),
      O => \grp_fu_341_p0__0_carry__2_i_1_n_0\
    );
\grp_fu_341_p0__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(13),
      I1 => xc_fu_88(12),
      O => \grp_fu_341_p0__0_carry__2_i_2_n_0\
    );
\grp_fu_341_p0__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(12),
      I1 => xc_fu_88(11),
      O => \grp_fu_341_p0__0_carry__2_i_3_n_0\
    );
\grp_fu_341_p0__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => x0_fu_96(15),
      I1 => xc_fu_88(14),
      I2 => xc_fu_88(15),
      O => \grp_fu_341_p0__0_carry__2_i_4_n_0\
    );
\grp_fu_341_p0__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => xc_fu_88(14),
      I1 => x0_fu_96(15),
      I2 => xc_fu_88(13),
      I3 => x0_fu_96(14),
      O => \grp_fu_341_p0__0_carry__2_i_5_n_0\
    );
\grp_fu_341_p0__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(12),
      I1 => x0_fu_96(13),
      I2 => xc_fu_88(13),
      I3 => x0_fu_96(14),
      O => \grp_fu_341_p0__0_carry__2_i_6_n_0\
    );
\grp_fu_341_p0__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(11),
      I1 => x0_fu_96(12),
      I2 => xc_fu_88(12),
      I3 => x0_fu_96(13),
      O => \grp_fu_341_p0__0_carry__2_i_7_n_0\
    );
\grp_fu_341_p0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_341_p0__0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_grp_fu_341_p0__0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_grp_fu_341_p0__0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => A(17),
      S(3 downto 0) => B"0001"
    );
\grp_fu_341_p0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(3),
      I1 => xc_fu_88(2),
      O => \grp_fu_341_p0__0_carry_i_1_n_0\
    );
\grp_fu_341_p0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x0_fu_96(2),
      I1 => xc_fu_88(1),
      O => \grp_fu_341_p0__0_carry_i_2_n_0\
    );
\grp_fu_341_p0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x0_fu_96(1),
      I1 => xc_fu_88(0),
      O => \grp_fu_341_p0__0_carry_i_3_n_0\
    );
\grp_fu_341_p0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(2),
      I1 => x0_fu_96(3),
      I2 => xc_fu_88(3),
      I3 => x0_fu_96(4),
      O => \grp_fu_341_p0__0_carry_i_4_n_0\
    );
\grp_fu_341_p0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => xc_fu_88(1),
      I1 => x0_fu_96(2),
      I2 => xc_fu_88(2),
      I3 => x0_fu_96(3),
      O => \grp_fu_341_p0__0_carry_i_5_n_0\
    );
\grp_fu_341_p0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => xc_fu_88(0),
      I1 => x0_fu_96(1),
      I2 => xc_fu_88(1),
      I3 => x0_fu_96(2),
      O => \grp_fu_341_p0__0_carry_i_6_n_0\
    );
\grp_fu_341_p0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x0_fu_96(1),
      I1 => xc_fu_88(0),
      O => \grp_fu_341_p0__0_carry_i_7_n_0\
    );
\icmp_ln30_reg_418_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => p_0_in,
      CLK => ap_clk,
      D => icmp_ln30_reg_418(0),
      Q => \icmp_ln30_reg_418_pp0_iter3_reg_reg[0]_srl2_n_0\
    );
\icmp_ln30_reg_418_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \icmp_ln30_reg_418_pp0_iter3_reg_reg[0]_srl2_n_0\,
      Q => icmp_ln30_reg_418_pp0_iter4_reg(0),
      R => '0'
    );
\icmp_ln30_reg_418_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => icmp_ln30_fu_186_p2(0),
      Q => icmp_ln30_reg_418(0),
      R => '0'
    );
\icmp_ln37_reg_422[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_fu_72_reg(2),
      O => icmp_ln37_fu_219_p2(0)
    );
\icmp_ln37_reg_422_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => p_0_in,
      CLK => ap_clk,
      D => icmp_ln37_reg_422(0),
      Q => \icmp_ln37_reg_422_pp0_iter3_reg_reg[0]_srl2_n_0\
    );
\icmp_ln37_reg_422_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \icmp_ln37_reg_422_pp0_iter3_reg_reg[0]_srl2_n_0\,
      Q => icmp_ln37_reg_422_pp0_iter4_reg(0),
      R => '0'
    );
\icmp_ln37_reg_422_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => icmp_ln37_fu_219_p2(0),
      Q => icmp_ln37_reg_422(0),
      R => '0'
    );
\int_num_out[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(11),
      O => \int_num_out[11]_i_2_n_0\
    );
\int_num_out[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(10),
      O => \int_num_out[11]_i_3_n_0\
    );
\int_num_out[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(9),
      O => \int_num_out[11]_i_4_n_0\
    );
\int_num_out[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(8),
      O => \int_num_out[11]_i_5_n_0\
    );
\int_num_out[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(15),
      O => \int_num_out[15]_i_2_n_0\
    );
\int_num_out[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(14),
      O => \int_num_out[15]_i_3_n_0\
    );
\int_num_out[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(13),
      O => \int_num_out[15]_i_4_n_0\
    );
\int_num_out[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(12),
      O => \int_num_out[15]_i_5_n_0\
    );
\int_num_out[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(19),
      O => \int_num_out[19]_i_2_n_0\
    );
\int_num_out[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(18),
      O => \int_num_out[19]_i_3_n_0\
    );
\int_num_out[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(17),
      O => \int_num_out[19]_i_4_n_0\
    );
\int_num_out[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(16),
      O => \int_num_out[19]_i_5_n_0\
    );
\int_num_out[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(23),
      O => \int_num_out[23]_i_2_n_0\
    );
\int_num_out[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(22),
      O => \int_num_out[23]_i_3_n_0\
    );
\int_num_out[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(21),
      O => \int_num_out[23]_i_4_n_0\
    );
\int_num_out[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(20),
      O => \int_num_out[23]_i_5_n_0\
    );
\int_num_out[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(27),
      O => \int_num_out[27]_i_2_n_0\
    );
\int_num_out[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(26),
      O => \int_num_out[27]_i_3_n_0\
    );
\int_num_out[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(25),
      O => \int_num_out[27]_i_4_n_0\
    );
\int_num_out[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(24),
      O => \int_num_out[27]_i_5_n_0\
    );
\int_num_out[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(31),
      O => \int_num_out[31]_i_2_n_0\
    );
\int_num_out[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(30),
      O => \int_num_out[31]_i_3_n_0\
    );
\int_num_out[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(29),
      O => \int_num_out[31]_i_4_n_0\
    );
\int_num_out[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(28),
      O => \int_num_out[31]_i_5_n_0\
    );
\int_num_out[35]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(35),
      O => \int_num_out[35]_i_2_n_0\
    );
\int_num_out[35]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(34),
      O => \int_num_out[35]_i_3_n_0\
    );
\int_num_out[35]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(33),
      O => \int_num_out[35]_i_4_n_0\
    );
\int_num_out[35]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(32),
      O => \int_num_out[35]_i_5_n_0\
    );
\int_num_out[39]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(39),
      O => \int_num_out[39]_i_2_n_0\
    );
\int_num_out[39]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(38),
      O => \int_num_out[39]_i_3_n_0\
    );
\int_num_out[39]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(37),
      O => \int_num_out[39]_i_4_n_0\
    );
\int_num_out[39]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(36),
      O => \int_num_out[39]_i_5_n_0\
    );
\int_num_out[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(3),
      O => \int_num_out[3]_i_2_n_0\
    );
\int_num_out[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(2),
      O => \int_num_out[3]_i_3_n_0\
    );
\int_num_out[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(1),
      O => \int_num_out[3]_i_4_n_0\
    );
\int_num_out[43]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(43),
      O => \int_num_out[43]_i_2_n_0\
    );
\int_num_out[43]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(42),
      O => \int_num_out[43]_i_3_n_0\
    );
\int_num_out[43]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(41),
      O => \int_num_out[43]_i_4_n_0\
    );
\int_num_out[43]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(40),
      O => \int_num_out[43]_i_5_n_0\
    );
\int_num_out[47]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(47),
      O => \int_num_out[47]_i_2_n_0\
    );
\int_num_out[47]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(46),
      O => \int_num_out[47]_i_3_n_0\
    );
\int_num_out[47]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(45),
      O => \int_num_out[47]_i_4_n_0\
    );
\int_num_out[47]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(44),
      O => \int_num_out[47]_i_5_n_0\
    );
\int_num_out[51]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(51),
      O => \int_num_out[51]_i_2_n_0\
    );
\int_num_out[51]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(50),
      O => \int_num_out[51]_i_3_n_0\
    );
\int_num_out[51]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(49),
      O => \int_num_out[51]_i_4_n_0\
    );
\int_num_out[51]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(48),
      O => \int_num_out[51]_i_5_n_0\
    );
\int_num_out[55]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(55),
      O => \int_num_out[55]_i_2_n_0\
    );
\int_num_out[55]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(54),
      O => \int_num_out[55]_i_3_n_0\
    );
\int_num_out[55]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(53),
      O => \int_num_out[55]_i_4_n_0\
    );
\int_num_out[55]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(52),
      O => \int_num_out[55]_i_5_n_0\
    );
\int_num_out[59]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(59),
      O => \int_num_out[59]_i_2_n_0\
    );
\int_num_out[59]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(58),
      O => \int_num_out[59]_i_3_n_0\
    );
\int_num_out[59]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(57),
      O => \int_num_out[59]_i_4_n_0\
    );
\int_num_out[59]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(56),
      O => \int_num_out[59]_i_5_n_0\
    );
\int_num_out[63]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(63),
      O => \int_num_out[63]_i_2_n_0\
    );
\int_num_out[63]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(62),
      O => \int_num_out[63]_i_3_n_0\
    );
\int_num_out[63]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(61),
      O => \int_num_out[63]_i_4_n_0\
    );
\int_num_out[63]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(60),
      O => \int_num_out[63]_i_5_n_0\
    );
\int_num_out[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(7),
      O => \int_num_out[7]_i_2_n_0\
    );
\int_num_out[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(6),
      O => \int_num_out[7]_i_3_n_0\
    );
\int_num_out[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(5),
      O => \int_num_out[7]_i_4_n_0\
    );
\int_num_out[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_fu_80_reg(4),
      O => \int_num_out[7]_i_5_n_0\
    );
\int_num_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[7]_i_1_n_0\,
      CO(3) => \int_num_out_reg[11]_i_1_n_0\,
      CO(2) => \int_num_out_reg[11]_i_1_n_1\,
      CO(1) => \int_num_out_reg[11]_i_1_n_2\,
      CO(0) => \int_num_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(11 downto 8),
      S(3) => \int_num_out[11]_i_2_n_0\,
      S(2) => \int_num_out[11]_i_3_n_0\,
      S(1) => \int_num_out[11]_i_4_n_0\,
      S(0) => \int_num_out[11]_i_5_n_0\
    );
\int_num_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[11]_i_1_n_0\,
      CO(3) => \int_num_out_reg[15]_i_1_n_0\,
      CO(2) => \int_num_out_reg[15]_i_1_n_1\,
      CO(1) => \int_num_out_reg[15]_i_1_n_2\,
      CO(0) => \int_num_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(15 downto 12),
      S(3) => \int_num_out[15]_i_2_n_0\,
      S(2) => \int_num_out[15]_i_3_n_0\,
      S(1) => \int_num_out[15]_i_4_n_0\,
      S(0) => \int_num_out[15]_i_5_n_0\
    );
\int_num_out_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[15]_i_1_n_0\,
      CO(3) => \int_num_out_reg[19]_i_1_n_0\,
      CO(2) => \int_num_out_reg[19]_i_1_n_1\,
      CO(1) => \int_num_out_reg[19]_i_1_n_2\,
      CO(0) => \int_num_out_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(19 downto 16),
      S(3) => \int_num_out[19]_i_2_n_0\,
      S(2) => \int_num_out[19]_i_3_n_0\,
      S(1) => \int_num_out[19]_i_4_n_0\,
      S(0) => \int_num_out[19]_i_5_n_0\
    );
\int_num_out_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[19]_i_1_n_0\,
      CO(3) => \int_num_out_reg[23]_i_1_n_0\,
      CO(2) => \int_num_out_reg[23]_i_1_n_1\,
      CO(1) => \int_num_out_reg[23]_i_1_n_2\,
      CO(0) => \int_num_out_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(23 downto 20),
      S(3) => \int_num_out[23]_i_2_n_0\,
      S(2) => \int_num_out[23]_i_3_n_0\,
      S(1) => \int_num_out[23]_i_4_n_0\,
      S(0) => \int_num_out[23]_i_5_n_0\
    );
\int_num_out_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[23]_i_1_n_0\,
      CO(3) => \int_num_out_reg[27]_i_1_n_0\,
      CO(2) => \int_num_out_reg[27]_i_1_n_1\,
      CO(1) => \int_num_out_reg[27]_i_1_n_2\,
      CO(0) => \int_num_out_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(27 downto 24),
      S(3) => \int_num_out[27]_i_2_n_0\,
      S(2) => \int_num_out[27]_i_3_n_0\,
      S(1) => \int_num_out[27]_i_4_n_0\,
      S(0) => \int_num_out[27]_i_5_n_0\
    );
\int_num_out_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[27]_i_1_n_0\,
      CO(3) => \int_num_out_reg[31]_i_1_n_0\,
      CO(2) => \int_num_out_reg[31]_i_1_n_1\,
      CO(1) => \int_num_out_reg[31]_i_1_n_2\,
      CO(0) => \int_num_out_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(31 downto 28),
      S(3) => \int_num_out[31]_i_2_n_0\,
      S(2) => \int_num_out[31]_i_3_n_0\,
      S(1) => \int_num_out[31]_i_4_n_0\,
      S(0) => \int_num_out[31]_i_5_n_0\
    );
\int_num_out_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[31]_i_1_n_0\,
      CO(3) => \int_num_out_reg[35]_i_1_n_0\,
      CO(2) => \int_num_out_reg[35]_i_1_n_1\,
      CO(1) => \int_num_out_reg[35]_i_1_n_2\,
      CO(0) => \int_num_out_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(35 downto 32),
      S(3) => \int_num_out[35]_i_2_n_0\,
      S(2) => \int_num_out[35]_i_3_n_0\,
      S(1) => \int_num_out[35]_i_4_n_0\,
      S(0) => \int_num_out[35]_i_5_n_0\
    );
\int_num_out_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[35]_i_1_n_0\,
      CO(3) => \int_num_out_reg[39]_i_1_n_0\,
      CO(2) => \int_num_out_reg[39]_i_1_n_1\,
      CO(1) => \int_num_out_reg[39]_i_1_n_2\,
      CO(0) => \int_num_out_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(39 downto 36),
      S(3) => \int_num_out[39]_i_2_n_0\,
      S(2) => \int_num_out[39]_i_3_n_0\,
      S(1) => \int_num_out[39]_i_4_n_0\,
      S(0) => \int_num_out[39]_i_5_n_0\
    );
\int_num_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_num_out_reg[3]_i_1_n_0\,
      CO(2) => \int_num_out_reg[3]_i_1_n_1\,
      CO(1) => \int_num_out_reg[3]_i_1_n_2\,
      CO(0) => \int_num_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(3 downto 0),
      S(3) => \int_num_out[3]_i_2_n_0\,
      S(2) => \int_num_out[3]_i_3_n_0\,
      S(1) => \int_num_out[3]_i_4_n_0\,
      S(0) => num_fu_80_reg(0)
    );
\int_num_out_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[39]_i_1_n_0\,
      CO(3) => \int_num_out_reg[43]_i_1_n_0\,
      CO(2) => \int_num_out_reg[43]_i_1_n_1\,
      CO(1) => \int_num_out_reg[43]_i_1_n_2\,
      CO(0) => \int_num_out_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(43 downto 40),
      S(3) => \int_num_out[43]_i_2_n_0\,
      S(2) => \int_num_out[43]_i_3_n_0\,
      S(1) => \int_num_out[43]_i_4_n_0\,
      S(0) => \int_num_out[43]_i_5_n_0\
    );
\int_num_out_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[43]_i_1_n_0\,
      CO(3) => \int_num_out_reg[47]_i_1_n_0\,
      CO(2) => \int_num_out_reg[47]_i_1_n_1\,
      CO(1) => \int_num_out_reg[47]_i_1_n_2\,
      CO(0) => \int_num_out_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(47 downto 44),
      S(3) => \int_num_out[47]_i_2_n_0\,
      S(2) => \int_num_out[47]_i_3_n_0\,
      S(1) => \int_num_out[47]_i_4_n_0\,
      S(0) => \int_num_out[47]_i_5_n_0\
    );
\int_num_out_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[47]_i_1_n_0\,
      CO(3) => \int_num_out_reg[51]_i_1_n_0\,
      CO(2) => \int_num_out_reg[51]_i_1_n_1\,
      CO(1) => \int_num_out_reg[51]_i_1_n_2\,
      CO(0) => \int_num_out_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(51 downto 48),
      S(3) => \int_num_out[51]_i_2_n_0\,
      S(2) => \int_num_out[51]_i_3_n_0\,
      S(1) => \int_num_out[51]_i_4_n_0\,
      S(0) => \int_num_out[51]_i_5_n_0\
    );
\int_num_out_reg[55]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[51]_i_1_n_0\,
      CO(3) => \int_num_out_reg[55]_i_1_n_0\,
      CO(2) => \int_num_out_reg[55]_i_1_n_1\,
      CO(1) => \int_num_out_reg[55]_i_1_n_2\,
      CO(0) => \int_num_out_reg[55]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(55 downto 52),
      S(3) => \int_num_out[55]_i_2_n_0\,
      S(2) => \int_num_out[55]_i_3_n_0\,
      S(1) => \int_num_out[55]_i_4_n_0\,
      S(0) => \int_num_out[55]_i_5_n_0\
    );
\int_num_out_reg[59]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[55]_i_1_n_0\,
      CO(3) => \int_num_out_reg[59]_i_1_n_0\,
      CO(2) => \int_num_out_reg[59]_i_1_n_1\,
      CO(1) => \int_num_out_reg[59]_i_1_n_2\,
      CO(0) => \int_num_out_reg[59]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(59 downto 56),
      S(3) => \int_num_out[59]_i_2_n_0\,
      S(2) => \int_num_out[59]_i_3_n_0\,
      S(1) => \int_num_out[59]_i_4_n_0\,
      S(0) => \int_num_out[59]_i_5_n_0\
    );
\int_num_out_reg[63]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[59]_i_1_n_0\,
      CO(3) => \NLW_int_num_out_reg[63]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_num_out_reg[63]_i_1_n_1\,
      CO(1) => \int_num_out_reg[63]_i_1_n_2\,
      CO(0) => \int_num_out_reg[63]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(63 downto 60),
      S(3) => \int_num_out[63]_i_2_n_0\,
      S(2) => \int_num_out[63]_i_3_n_0\,
      S(1) => \int_num_out[63]_i_4_n_0\,
      S(0) => \int_num_out[63]_i_5_n_0\
    );
\int_num_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_num_out_reg[3]_i_1_n_0\,
      CO(3) => \int_num_out_reg[7]_i_1_n_0\,
      CO(2) => \int_num_out_reg[7]_i_1_n_1\,
      CO(1) => \int_num_out_reg[7]_i_1_n_2\,
      CO(0) => \int_num_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \num_fu_80_reg[63]_0\(7 downto 4),
      S(3) => \int_num_out[7]_i_2_n_0\,
      S(2) => \int_num_out[7]_i_3_n_0\,
      S(1) => \int_num_out[7]_i_4_n_0\,
      S(0) => \int_num_out[7]_i_5_n_0\
    );
\mul_ln44_reg_436[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => p_0_in,
      O => mul_ln44_reg_4360
    );
\mul_ln44_reg_436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_63,
      Q => \in\(0),
      R => '0'
    );
\mul_ln44_reg_436_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_53,
      Q => \in\(10),
      R => '0'
    );
\mul_ln44_reg_436_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_52,
      Q => \in\(11),
      R => '0'
    );
\mul_ln44_reg_436_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_51,
      Q => \in\(12),
      R => '0'
    );
\mul_ln44_reg_436_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_50,
      Q => \in\(13),
      R => '0'
    );
\mul_ln44_reg_436_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_49,
      Q => \in\(14),
      R => '0'
    );
\mul_ln44_reg_436_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_48,
      Q => \in\(15),
      R => '0'
    );
\mul_ln44_reg_436_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_47,
      Q => \in\(16),
      R => '0'
    );
\mul_ln44_reg_436_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_46,
      Q => \in\(17),
      R => '0'
    );
\mul_ln44_reg_436_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_45,
      Q => \in\(18),
      R => '0'
    );
\mul_ln44_reg_436_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_44,
      Q => \in\(19),
      R => '0'
    );
\mul_ln44_reg_436_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_62,
      Q => \in\(1),
      R => '0'
    );
\mul_ln44_reg_436_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_43,
      Q => \in\(20),
      R => '0'
    );
\mul_ln44_reg_436_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_42,
      Q => \in\(21),
      R => '0'
    );
\mul_ln44_reg_436_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_41,
      Q => \in\(22),
      R => '0'
    );
\mul_ln44_reg_436_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_40,
      Q => \in\(23),
      R => '0'
    );
\mul_ln44_reg_436_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_39,
      Q => \in\(24),
      R => '0'
    );
\mul_ln44_reg_436_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_38,
      Q => \in\(25),
      R => '0'
    );
\mul_ln44_reg_436_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_37,
      Q => \in\(26),
      R => '0'
    );
\mul_ln44_reg_436_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_36,
      Q => \in\(27),
      R => '0'
    );
\mul_ln44_reg_436_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_35,
      Q => \in\(28),
      R => '0'
    );
\mul_ln44_reg_436_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_34,
      Q => \in\(29),
      R => '0'
    );
\mul_ln44_reg_436_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_61,
      Q => \in\(2),
      R => '0'
    );
\mul_ln44_reg_436_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_33,
      Q => \in\(30),
      R => '0'
    );
\mul_ln44_reg_436_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_32,
      Q => \in\(31),
      R => '0'
    );
\mul_ln44_reg_436_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_31,
      Q => \in\(32),
      R => '0'
    );
\mul_ln44_reg_436_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_30,
      Q => \in\(33),
      R => '0'
    );
\mul_ln44_reg_436_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_60,
      Q => \in\(3),
      R => '0'
    );
\mul_ln44_reg_436_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_59,
      Q => \in\(4),
      R => '0'
    );
\mul_ln44_reg_436_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_58,
      Q => \in\(5),
      R => '0'
    );
\mul_ln44_reg_436_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_57,
      Q => \in\(6),
      R => '0'
    );
\mul_ln44_reg_436_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_56,
      Q => \in\(7),
      R => '0'
    );
\mul_ln44_reg_436_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_55,
      Q => \in\(8),
      R => '0'
    );
\mul_ln44_reg_436_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln44_reg_4360,
      D => am_addmul_18s_16s_16s_34_4_1_U2_n_54,
      Q => \in\(9),
      R => '0'
    );
mul_ln45_reg_431_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => am_addmul_18s_16s_16s_34_4_1_U2_n_0,
      ACIN(28) => am_addmul_18s_16s_16s_34_4_1_U2_n_1,
      ACIN(27) => am_addmul_18s_16s_16s_34_4_1_U2_n_2,
      ACIN(26) => am_addmul_18s_16s_16s_34_4_1_U2_n_3,
      ACIN(25) => am_addmul_18s_16s_16s_34_4_1_U2_n_4,
      ACIN(24) => am_addmul_18s_16s_16s_34_4_1_U2_n_5,
      ACIN(23) => am_addmul_18s_16s_16s_34_4_1_U2_n_6,
      ACIN(22) => am_addmul_18s_16s_16s_34_4_1_U2_n_7,
      ACIN(21) => am_addmul_18s_16s_16s_34_4_1_U2_n_8,
      ACIN(20) => am_addmul_18s_16s_16s_34_4_1_U2_n_9,
      ACIN(19) => am_addmul_18s_16s_16s_34_4_1_U2_n_10,
      ACIN(18) => am_addmul_18s_16s_16s_34_4_1_U2_n_11,
      ACIN(17) => am_addmul_18s_16s_16s_34_4_1_U2_n_12,
      ACIN(16) => am_addmul_18s_16s_16s_34_4_1_U2_n_13,
      ACIN(15) => am_addmul_18s_16s_16s_34_4_1_U2_n_14,
      ACIN(14) => am_addmul_18s_16s_16s_34_4_1_U2_n_15,
      ACIN(13) => am_addmul_18s_16s_16s_34_4_1_U2_n_16,
      ACIN(12) => am_addmul_18s_16s_16s_34_4_1_U2_n_17,
      ACIN(11) => am_addmul_18s_16s_16s_34_4_1_U2_n_18,
      ACIN(10) => am_addmul_18s_16s_16s_34_4_1_U2_n_19,
      ACIN(9) => am_addmul_18s_16s_16s_34_4_1_U2_n_20,
      ACIN(8) => am_addmul_18s_16s_16s_34_4_1_U2_n_21,
      ACIN(7) => am_addmul_18s_16s_16s_34_4_1_U2_n_22,
      ACIN(6) => am_addmul_18s_16s_16s_34_4_1_U2_n_23,
      ACIN(5) => am_addmul_18s_16s_16s_34_4_1_U2_n_24,
      ACIN(4) => am_addmul_18s_16s_16s_34_4_1_U2_n_25,
      ACIN(3) => am_addmul_18s_16s_16s_34_4_1_U2_n_26,
      ACIN(2) => am_addmul_18s_16s_16s_34_4_1_U2_n_27,
      ACIN(1) => am_addmul_18s_16s_16s_34_4_1_U2_n_28,
      ACIN(0) => am_addmul_18s_16s_16s_34_4_1_U2_n_29,
      ACOUT(29 downto 0) => NLW_mul_ln45_reg_431_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => x4_reg_408(15),
      B(16) => x4_reg_408(15),
      B(15 downto 0) => x4_reg_408(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln45_reg_431_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln45_reg_431_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln45_reg_431_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => x0_fu_96_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => x0_fu_96_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => x0_fu_96_0,
      CEP => p_0_in,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln45_reg_431_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln45_reg_431_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_mul_ln45_reg_431_reg_P_UNCONNECTED(47 downto 32),
      P(31) => mul_ln45_reg_431_reg_n_74,
      P(30) => mul_ln45_reg_431_reg_n_75,
      P(29) => mul_ln45_reg_431_reg_n_76,
      P(28) => mul_ln45_reg_431_reg_n_77,
      P(27) => mul_ln45_reg_431_reg_n_78,
      P(26) => mul_ln45_reg_431_reg_n_79,
      P(25) => mul_ln45_reg_431_reg_n_80,
      P(24) => mul_ln45_reg_431_reg_n_81,
      P(23) => mul_ln45_reg_431_reg_n_82,
      P(22) => mul_ln45_reg_431_reg_n_83,
      P(21) => mul_ln45_reg_431_reg_n_84,
      P(20) => mul_ln45_reg_431_reg_n_85,
      P(19) => mul_ln45_reg_431_reg_n_86,
      P(18) => mul_ln45_reg_431_reg_n_87,
      P(17) => mul_ln45_reg_431_reg_n_88,
      P(16) => mul_ln45_reg_431_reg_n_89,
      P(15) => mul_ln45_reg_431_reg_n_90,
      P(14) => mul_ln45_reg_431_reg_n_91,
      P(13) => mul_ln45_reg_431_reg_n_92,
      P(12) => mul_ln45_reg_431_reg_n_93,
      P(11) => mul_ln45_reg_431_reg_n_94,
      P(10) => mul_ln45_reg_431_reg_n_95,
      P(9) => mul_ln45_reg_431_reg_n_96,
      P(8) => mul_ln45_reg_431_reg_n_97,
      P(7) => mul_ln45_reg_431_reg_n_98,
      P(6) => mul_ln45_reg_431_reg_n_99,
      P(5) => mul_ln45_reg_431_reg_n_100,
      P(4) => mul_ln45_reg_431_reg_n_101,
      P(3) => mul_ln45_reg_431_reg_n_102,
      P(2) => mul_ln45_reg_431_reg_n_103,
      P(1) => mul_ln45_reg_431_reg_n_104,
      P(0) => mul_ln45_reg_431_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln45_reg_431_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln45_reg_431_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln45_reg_431_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => count_fu_72(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => count_fu_72(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => count_fu_72(0),
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln45_reg_431_reg_UNDERFLOW_UNCONNECTED
    );
\num_fu_80[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => icmp_ln37_reg_422_pp0_iter4_reg(0),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => p_0_in,
      I3 => icmp_ln30_reg_418_pp0_iter4_reg(0),
      O => num_fu_80
    );
\num_fu_80[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => num_fu_80_reg(3),
      O => \num_fu_80[0]_i_3_n_0\
    );
\num_fu_80[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => num_fu_80_reg(2),
      O => \num_fu_80[0]_i_4_n_0\
    );
\num_fu_80[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => num_fu_80_reg(1),
      O => \num_fu_80[0]_i_5_n_0\
    );
\num_fu_80[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => num_fu_80_reg(0),
      O => \num_fu_80[0]_i_6_n_0\
    );
\num_fu_80[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => num_fu_80_reg(15),
      O => \num_fu_80[12]_i_2_n_0\
    );
\num_fu_80[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => num_fu_80_reg(14),
      O => \num_fu_80[12]_i_3_n_0\
    );
\num_fu_80[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => num_fu_80_reg(13),
      O => \num_fu_80[12]_i_4_n_0\
    );
\num_fu_80[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => num_fu_80_reg(12),
      O => \num_fu_80[12]_i_5_n_0\
    );
\num_fu_80[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => num_fu_80_reg(19),
      O => \num_fu_80[16]_i_2_n_0\
    );
\num_fu_80[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(18),
      I1 => num_fu_80_reg(18),
      O => \num_fu_80[16]_i_3_n_0\
    );
\num_fu_80[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => num_fu_80_reg(17),
      O => \num_fu_80[16]_i_4_n_0\
    );
\num_fu_80[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => num_fu_80_reg(16),
      O => \num_fu_80[16]_i_5_n_0\
    );
\num_fu_80[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(23),
      I1 => num_fu_80_reg(23),
      O => \num_fu_80[20]_i_2_n_0\
    );
\num_fu_80[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => num_fu_80_reg(22),
      O => \num_fu_80[20]_i_3_n_0\
    );
\num_fu_80[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(21),
      I1 => num_fu_80_reg(21),
      O => \num_fu_80[20]_i_4_n_0\
    );
\num_fu_80[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(20),
      I1 => num_fu_80_reg(20),
      O => \num_fu_80[20]_i_5_n_0\
    );
\num_fu_80[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => num_fu_80_reg(27),
      O => \num_fu_80[24]_i_2_n_0\
    );
\num_fu_80[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => num_fu_80_reg(26),
      O => \num_fu_80[24]_i_3_n_0\
    );
\num_fu_80[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => num_fu_80_reg(25),
      O => \num_fu_80[24]_i_4_n_0\
    );
\num_fu_80[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(24),
      I1 => num_fu_80_reg(24),
      O => \num_fu_80[24]_i_5_n_0\
    );
\num_fu_80[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => num_fu_80_reg(31),
      O => \num_fu_80[28]_i_2_n_0\
    );
\num_fu_80[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => num_fu_80_reg(30),
      O => \num_fu_80[28]_i_3_n_0\
    );
\num_fu_80[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(29),
      I1 => num_fu_80_reg(29),
      O => \num_fu_80[28]_i_4_n_0\
    );
\num_fu_80[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(28),
      I1 => num_fu_80_reg(28),
      O => \num_fu_80[28]_i_5_n_0\
    );
\num_fu_80[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(35),
      O => \num_fu_80[32]_i_2_n_0\
    );
\num_fu_80[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(34),
      O => \num_fu_80[32]_i_3_n_0\
    );
\num_fu_80[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(33),
      O => \num_fu_80[32]_i_4_n_0\
    );
\num_fu_80[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(32),
      I1 => num_fu_80_reg(32),
      O => \num_fu_80[32]_i_5_n_0\
    );
\num_fu_80[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(39),
      O => \num_fu_80[36]_i_2_n_0\
    );
\num_fu_80[36]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(38),
      O => \num_fu_80[36]_i_3_n_0\
    );
\num_fu_80[36]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(37),
      O => \num_fu_80[36]_i_4_n_0\
    );
\num_fu_80[36]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(36),
      O => \num_fu_80[36]_i_5_n_0\
    );
\num_fu_80[40]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(43),
      O => \num_fu_80[40]_i_2_n_0\
    );
\num_fu_80[40]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(42),
      O => \num_fu_80[40]_i_3_n_0\
    );
\num_fu_80[40]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(41),
      O => \num_fu_80[40]_i_4_n_0\
    );
\num_fu_80[40]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(40),
      O => \num_fu_80[40]_i_5_n_0\
    );
\num_fu_80[44]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(47),
      O => \num_fu_80[44]_i_2_n_0\
    );
\num_fu_80[44]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(46),
      O => \num_fu_80[44]_i_3_n_0\
    );
\num_fu_80[44]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(45),
      O => \num_fu_80[44]_i_4_n_0\
    );
\num_fu_80[44]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(44),
      O => \num_fu_80[44]_i_5_n_0\
    );
\num_fu_80[48]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(51),
      O => \num_fu_80[48]_i_2_n_0\
    );
\num_fu_80[48]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(50),
      O => \num_fu_80[48]_i_3_n_0\
    );
\num_fu_80[48]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(49),
      O => \num_fu_80[48]_i_4_n_0\
    );
\num_fu_80[48]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(48),
      O => \num_fu_80[48]_i_5_n_0\
    );
\num_fu_80[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => num_fu_80_reg(7),
      O => \num_fu_80[4]_i_2_n_0\
    );
\num_fu_80[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => num_fu_80_reg(6),
      O => \num_fu_80[4]_i_3_n_0\
    );
\num_fu_80[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => num_fu_80_reg(5),
      O => \num_fu_80[4]_i_4_n_0\
    );
\num_fu_80[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => num_fu_80_reg(4),
      O => \num_fu_80[4]_i_5_n_0\
    );
\num_fu_80[52]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(55),
      O => \num_fu_80[52]_i_2_n_0\
    );
\num_fu_80[52]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(54),
      O => \num_fu_80[52]_i_3_n_0\
    );
\num_fu_80[52]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(53),
      O => \num_fu_80[52]_i_4_n_0\
    );
\num_fu_80[52]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(52),
      O => \num_fu_80[52]_i_5_n_0\
    );
\num_fu_80[56]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(59),
      O => \num_fu_80[56]_i_2_n_0\
    );
\num_fu_80[56]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(58),
      O => \num_fu_80[56]_i_3_n_0\
    );
\num_fu_80[56]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(57),
      O => \num_fu_80[56]_i_4_n_0\
    );
\num_fu_80[56]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(56),
      O => \num_fu_80[56]_i_5_n_0\
    );
\num_fu_80[60]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(63),
      O => \num_fu_80[60]_i_2_n_0\
    );
\num_fu_80[60]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(62),
      O => \num_fu_80[60]_i_3_n_0\
    );
\num_fu_80[60]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(61),
      O => \num_fu_80[60]_i_4_n_0\
    );
\num_fu_80[60]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(33),
      I1 => num_fu_80_reg(60),
      O => \num_fu_80[60]_i_5_n_0\
    );
\num_fu_80[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => num_fu_80_reg(11),
      O => \num_fu_80[8]_i_2_n_0\
    );
\num_fu_80[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => num_fu_80_reg(10),
      O => \num_fu_80[8]_i_3_n_0\
    );
\num_fu_80[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => num_fu_80_reg(9),
      O => \num_fu_80[8]_i_4_n_0\
    );
\num_fu_80[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => num_fu_80_reg(8),
      O => \num_fu_80[8]_i_5_n_0\
    );
\num_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[0]_i_2_n_7\,
      Q => num_fu_80_reg(0),
      R => count_fu_72(0)
    );
\num_fu_80_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \num_fu_80_reg[0]_i_2_n_0\,
      CO(2) => \num_fu_80_reg[0]_i_2_n_1\,
      CO(1) => \num_fu_80_reg[0]_i_2_n_2\,
      CO(0) => \num_fu_80_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \num_fu_80_reg[0]_i_2_n_4\,
      O(2) => \num_fu_80_reg[0]_i_2_n_5\,
      O(1) => \num_fu_80_reg[0]_i_2_n_6\,
      O(0) => \num_fu_80_reg[0]_i_2_n_7\,
      S(3) => \num_fu_80[0]_i_3_n_0\,
      S(2) => \num_fu_80[0]_i_4_n_0\,
      S(1) => \num_fu_80[0]_i_5_n_0\,
      S(0) => \num_fu_80[0]_i_6_n_0\
    );
\num_fu_80_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[8]_i_1_n_5\,
      Q => num_fu_80_reg(10),
      R => count_fu_72(0)
    );
\num_fu_80_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[8]_i_1_n_4\,
      Q => num_fu_80_reg(11),
      R => count_fu_72(0)
    );
\num_fu_80_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[12]_i_1_n_7\,
      Q => num_fu_80_reg(12),
      R => count_fu_72(0)
    );
\num_fu_80_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[8]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[12]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[12]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[12]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3) => \num_fu_80_reg[12]_i_1_n_4\,
      O(2) => \num_fu_80_reg[12]_i_1_n_5\,
      O(1) => \num_fu_80_reg[12]_i_1_n_6\,
      O(0) => \num_fu_80_reg[12]_i_1_n_7\,
      S(3) => \num_fu_80[12]_i_2_n_0\,
      S(2) => \num_fu_80[12]_i_3_n_0\,
      S(1) => \num_fu_80[12]_i_4_n_0\,
      S(0) => \num_fu_80[12]_i_5_n_0\
    );
\num_fu_80_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[12]_i_1_n_6\,
      Q => num_fu_80_reg(13),
      R => count_fu_72(0)
    );
\num_fu_80_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[12]_i_1_n_5\,
      Q => num_fu_80_reg(14),
      R => count_fu_72(0)
    );
\num_fu_80_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[12]_i_1_n_4\,
      Q => num_fu_80_reg(15),
      R => count_fu_72(0)
    );
\num_fu_80_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[16]_i_1_n_7\,
      Q => num_fu_80_reg(16),
      R => count_fu_72(0)
    );
\num_fu_80_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[12]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[16]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[16]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[16]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(19 downto 16),
      O(3) => \num_fu_80_reg[16]_i_1_n_4\,
      O(2) => \num_fu_80_reg[16]_i_1_n_5\,
      O(1) => \num_fu_80_reg[16]_i_1_n_6\,
      O(0) => \num_fu_80_reg[16]_i_1_n_7\,
      S(3) => \num_fu_80[16]_i_2_n_0\,
      S(2) => \num_fu_80[16]_i_3_n_0\,
      S(1) => \num_fu_80[16]_i_4_n_0\,
      S(0) => \num_fu_80[16]_i_5_n_0\
    );
\num_fu_80_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[16]_i_1_n_6\,
      Q => num_fu_80_reg(17),
      R => count_fu_72(0)
    );
\num_fu_80_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[16]_i_1_n_5\,
      Q => num_fu_80_reg(18),
      R => count_fu_72(0)
    );
\num_fu_80_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[16]_i_1_n_4\,
      Q => num_fu_80_reg(19),
      R => count_fu_72(0)
    );
\num_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[0]_i_2_n_6\,
      Q => num_fu_80_reg(1),
      R => count_fu_72(0)
    );
\num_fu_80_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[20]_i_1_n_7\,
      Q => num_fu_80_reg(20),
      R => count_fu_72(0)
    );
\num_fu_80_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[16]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[20]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[20]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[20]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(23 downto 20),
      O(3) => \num_fu_80_reg[20]_i_1_n_4\,
      O(2) => \num_fu_80_reg[20]_i_1_n_5\,
      O(1) => \num_fu_80_reg[20]_i_1_n_6\,
      O(0) => \num_fu_80_reg[20]_i_1_n_7\,
      S(3) => \num_fu_80[20]_i_2_n_0\,
      S(2) => \num_fu_80[20]_i_3_n_0\,
      S(1) => \num_fu_80[20]_i_4_n_0\,
      S(0) => \num_fu_80[20]_i_5_n_0\
    );
\num_fu_80_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[20]_i_1_n_6\,
      Q => num_fu_80_reg(21),
      R => count_fu_72(0)
    );
\num_fu_80_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[20]_i_1_n_5\,
      Q => num_fu_80_reg(22),
      R => count_fu_72(0)
    );
\num_fu_80_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[20]_i_1_n_4\,
      Q => num_fu_80_reg(23),
      R => count_fu_72(0)
    );
\num_fu_80_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[24]_i_1_n_7\,
      Q => num_fu_80_reg(24),
      R => count_fu_72(0)
    );
\num_fu_80_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[20]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[24]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[24]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[24]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(27 downto 24),
      O(3) => \num_fu_80_reg[24]_i_1_n_4\,
      O(2) => \num_fu_80_reg[24]_i_1_n_5\,
      O(1) => \num_fu_80_reg[24]_i_1_n_6\,
      O(0) => \num_fu_80_reg[24]_i_1_n_7\,
      S(3) => \num_fu_80[24]_i_2_n_0\,
      S(2) => \num_fu_80[24]_i_3_n_0\,
      S(1) => \num_fu_80[24]_i_4_n_0\,
      S(0) => \num_fu_80[24]_i_5_n_0\
    );
\num_fu_80_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[24]_i_1_n_6\,
      Q => num_fu_80_reg(25),
      R => count_fu_72(0)
    );
\num_fu_80_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[24]_i_1_n_5\,
      Q => num_fu_80_reg(26),
      R => count_fu_72(0)
    );
\num_fu_80_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[24]_i_1_n_4\,
      Q => num_fu_80_reg(27),
      R => count_fu_72(0)
    );
\num_fu_80_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[28]_i_1_n_7\,
      Q => num_fu_80_reg(28),
      R => count_fu_72(0)
    );
\num_fu_80_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[24]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[28]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[28]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[28]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(31 downto 28),
      O(3) => \num_fu_80_reg[28]_i_1_n_4\,
      O(2) => \num_fu_80_reg[28]_i_1_n_5\,
      O(1) => \num_fu_80_reg[28]_i_1_n_6\,
      O(0) => \num_fu_80_reg[28]_i_1_n_7\,
      S(3) => \num_fu_80[28]_i_2_n_0\,
      S(2) => \num_fu_80[28]_i_3_n_0\,
      S(1) => \num_fu_80[28]_i_4_n_0\,
      S(0) => \num_fu_80[28]_i_5_n_0\
    );
\num_fu_80_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[28]_i_1_n_6\,
      Q => num_fu_80_reg(29),
      R => count_fu_72(0)
    );
\num_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[0]_i_2_n_5\,
      Q => num_fu_80_reg(2),
      R => count_fu_72(0)
    );
\num_fu_80_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[28]_i_1_n_5\,
      Q => num_fu_80_reg(30),
      R => count_fu_72(0)
    );
\num_fu_80_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[28]_i_1_n_4\,
      Q => num_fu_80_reg(31),
      R => count_fu_72(0)
    );
\num_fu_80_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[32]_i_1_n_7\,
      Q => num_fu_80_reg(32),
      R => count_fu_72(0)
    );
\num_fu_80_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[28]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[32]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[32]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[32]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(33),
      DI(2) => \in\(33),
      DI(1 downto 0) => \in\(33 downto 32),
      O(3) => \num_fu_80_reg[32]_i_1_n_4\,
      O(2) => \num_fu_80_reg[32]_i_1_n_5\,
      O(1) => \num_fu_80_reg[32]_i_1_n_6\,
      O(0) => \num_fu_80_reg[32]_i_1_n_7\,
      S(3) => \num_fu_80[32]_i_2_n_0\,
      S(2) => \num_fu_80[32]_i_3_n_0\,
      S(1) => \num_fu_80[32]_i_4_n_0\,
      S(0) => \num_fu_80[32]_i_5_n_0\
    );
\num_fu_80_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[32]_i_1_n_6\,
      Q => num_fu_80_reg(33),
      R => count_fu_72(0)
    );
\num_fu_80_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[32]_i_1_n_5\,
      Q => num_fu_80_reg(34),
      R => count_fu_72(0)
    );
\num_fu_80_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[32]_i_1_n_4\,
      Q => num_fu_80_reg(35),
      R => count_fu_72(0)
    );
\num_fu_80_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[36]_i_1_n_7\,
      Q => num_fu_80_reg(36),
      R => count_fu_72(0)
    );
\num_fu_80_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[32]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[36]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[36]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[36]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(33),
      DI(2) => \in\(33),
      DI(1) => \in\(33),
      DI(0) => \in\(33),
      O(3) => \num_fu_80_reg[36]_i_1_n_4\,
      O(2) => \num_fu_80_reg[36]_i_1_n_5\,
      O(1) => \num_fu_80_reg[36]_i_1_n_6\,
      O(0) => \num_fu_80_reg[36]_i_1_n_7\,
      S(3) => \num_fu_80[36]_i_2_n_0\,
      S(2) => \num_fu_80[36]_i_3_n_0\,
      S(1) => \num_fu_80[36]_i_4_n_0\,
      S(0) => \num_fu_80[36]_i_5_n_0\
    );
\num_fu_80_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[36]_i_1_n_6\,
      Q => num_fu_80_reg(37),
      R => count_fu_72(0)
    );
\num_fu_80_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[36]_i_1_n_5\,
      Q => num_fu_80_reg(38),
      R => count_fu_72(0)
    );
\num_fu_80_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[36]_i_1_n_4\,
      Q => num_fu_80_reg(39),
      R => count_fu_72(0)
    );
\num_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[0]_i_2_n_4\,
      Q => num_fu_80_reg(3),
      R => count_fu_72(0)
    );
\num_fu_80_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[40]_i_1_n_7\,
      Q => num_fu_80_reg(40),
      R => count_fu_72(0)
    );
\num_fu_80_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[36]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[40]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[40]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[40]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(33),
      DI(2) => \in\(33),
      DI(1) => \in\(33),
      DI(0) => \in\(33),
      O(3) => \num_fu_80_reg[40]_i_1_n_4\,
      O(2) => \num_fu_80_reg[40]_i_1_n_5\,
      O(1) => \num_fu_80_reg[40]_i_1_n_6\,
      O(0) => \num_fu_80_reg[40]_i_1_n_7\,
      S(3) => \num_fu_80[40]_i_2_n_0\,
      S(2) => \num_fu_80[40]_i_3_n_0\,
      S(1) => \num_fu_80[40]_i_4_n_0\,
      S(0) => \num_fu_80[40]_i_5_n_0\
    );
\num_fu_80_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[40]_i_1_n_6\,
      Q => num_fu_80_reg(41),
      R => count_fu_72(0)
    );
\num_fu_80_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[40]_i_1_n_5\,
      Q => num_fu_80_reg(42),
      R => count_fu_72(0)
    );
\num_fu_80_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[40]_i_1_n_4\,
      Q => num_fu_80_reg(43),
      R => count_fu_72(0)
    );
\num_fu_80_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[44]_i_1_n_7\,
      Q => num_fu_80_reg(44),
      R => count_fu_72(0)
    );
\num_fu_80_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[40]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[44]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[44]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[44]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(33),
      DI(2) => \in\(33),
      DI(1) => \in\(33),
      DI(0) => \in\(33),
      O(3) => \num_fu_80_reg[44]_i_1_n_4\,
      O(2) => \num_fu_80_reg[44]_i_1_n_5\,
      O(1) => \num_fu_80_reg[44]_i_1_n_6\,
      O(0) => \num_fu_80_reg[44]_i_1_n_7\,
      S(3) => \num_fu_80[44]_i_2_n_0\,
      S(2) => \num_fu_80[44]_i_3_n_0\,
      S(1) => \num_fu_80[44]_i_4_n_0\,
      S(0) => \num_fu_80[44]_i_5_n_0\
    );
\num_fu_80_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[44]_i_1_n_6\,
      Q => num_fu_80_reg(45),
      R => count_fu_72(0)
    );
\num_fu_80_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[44]_i_1_n_5\,
      Q => num_fu_80_reg(46),
      R => count_fu_72(0)
    );
\num_fu_80_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[44]_i_1_n_4\,
      Q => num_fu_80_reg(47),
      R => count_fu_72(0)
    );
\num_fu_80_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[48]_i_1_n_7\,
      Q => num_fu_80_reg(48),
      R => count_fu_72(0)
    );
\num_fu_80_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[44]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[48]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[48]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[48]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(33),
      DI(2) => \in\(33),
      DI(1) => \in\(33),
      DI(0) => \in\(33),
      O(3) => \num_fu_80_reg[48]_i_1_n_4\,
      O(2) => \num_fu_80_reg[48]_i_1_n_5\,
      O(1) => \num_fu_80_reg[48]_i_1_n_6\,
      O(0) => \num_fu_80_reg[48]_i_1_n_7\,
      S(3) => \num_fu_80[48]_i_2_n_0\,
      S(2) => \num_fu_80[48]_i_3_n_0\,
      S(1) => \num_fu_80[48]_i_4_n_0\,
      S(0) => \num_fu_80[48]_i_5_n_0\
    );
\num_fu_80_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[48]_i_1_n_6\,
      Q => num_fu_80_reg(49),
      R => count_fu_72(0)
    );
\num_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[4]_i_1_n_7\,
      Q => num_fu_80_reg(4),
      R => count_fu_72(0)
    );
\num_fu_80_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[0]_i_2_n_0\,
      CO(3) => \num_fu_80_reg[4]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[4]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[4]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \num_fu_80_reg[4]_i_1_n_4\,
      O(2) => \num_fu_80_reg[4]_i_1_n_5\,
      O(1) => \num_fu_80_reg[4]_i_1_n_6\,
      O(0) => \num_fu_80_reg[4]_i_1_n_7\,
      S(3) => \num_fu_80[4]_i_2_n_0\,
      S(2) => \num_fu_80[4]_i_3_n_0\,
      S(1) => \num_fu_80[4]_i_4_n_0\,
      S(0) => \num_fu_80[4]_i_5_n_0\
    );
\num_fu_80_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[48]_i_1_n_5\,
      Q => num_fu_80_reg(50),
      R => count_fu_72(0)
    );
\num_fu_80_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[48]_i_1_n_4\,
      Q => num_fu_80_reg(51),
      R => count_fu_72(0)
    );
\num_fu_80_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[52]_i_1_n_7\,
      Q => num_fu_80_reg(52),
      R => count_fu_72(0)
    );
\num_fu_80_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[48]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[52]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[52]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[52]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(33),
      DI(2) => \in\(33),
      DI(1) => \in\(33),
      DI(0) => \in\(33),
      O(3) => \num_fu_80_reg[52]_i_1_n_4\,
      O(2) => \num_fu_80_reg[52]_i_1_n_5\,
      O(1) => \num_fu_80_reg[52]_i_1_n_6\,
      O(0) => \num_fu_80_reg[52]_i_1_n_7\,
      S(3) => \num_fu_80[52]_i_2_n_0\,
      S(2) => \num_fu_80[52]_i_3_n_0\,
      S(1) => \num_fu_80[52]_i_4_n_0\,
      S(0) => \num_fu_80[52]_i_5_n_0\
    );
\num_fu_80_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[52]_i_1_n_6\,
      Q => num_fu_80_reg(53),
      R => count_fu_72(0)
    );
\num_fu_80_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[52]_i_1_n_5\,
      Q => num_fu_80_reg(54),
      R => count_fu_72(0)
    );
\num_fu_80_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[52]_i_1_n_4\,
      Q => num_fu_80_reg(55),
      R => count_fu_72(0)
    );
\num_fu_80_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[56]_i_1_n_7\,
      Q => num_fu_80_reg(56),
      R => count_fu_72(0)
    );
\num_fu_80_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[52]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[56]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[56]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[56]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(33),
      DI(2) => \in\(33),
      DI(1) => \in\(33),
      DI(0) => \in\(33),
      O(3) => \num_fu_80_reg[56]_i_1_n_4\,
      O(2) => \num_fu_80_reg[56]_i_1_n_5\,
      O(1) => \num_fu_80_reg[56]_i_1_n_6\,
      O(0) => \num_fu_80_reg[56]_i_1_n_7\,
      S(3) => \num_fu_80[56]_i_2_n_0\,
      S(2) => \num_fu_80[56]_i_3_n_0\,
      S(1) => \num_fu_80[56]_i_4_n_0\,
      S(0) => \num_fu_80[56]_i_5_n_0\
    );
\num_fu_80_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[56]_i_1_n_6\,
      Q => num_fu_80_reg(57),
      R => count_fu_72(0)
    );
\num_fu_80_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[56]_i_1_n_5\,
      Q => num_fu_80_reg(58),
      R => count_fu_72(0)
    );
\num_fu_80_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[56]_i_1_n_4\,
      Q => num_fu_80_reg(59),
      R => count_fu_72(0)
    );
\num_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[4]_i_1_n_6\,
      Q => num_fu_80_reg(5),
      R => count_fu_72(0)
    );
\num_fu_80_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[60]_i_1_n_7\,
      Q => num_fu_80_reg(60),
      R => count_fu_72(0)
    );
\num_fu_80_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[56]_i_1_n_0\,
      CO(3) => \NLW_num_fu_80_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \num_fu_80_reg[60]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[60]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in\(33),
      DI(1) => \in\(33),
      DI(0) => \in\(33),
      O(3) => \num_fu_80_reg[60]_i_1_n_4\,
      O(2) => \num_fu_80_reg[60]_i_1_n_5\,
      O(1) => \num_fu_80_reg[60]_i_1_n_6\,
      O(0) => \num_fu_80_reg[60]_i_1_n_7\,
      S(3) => \num_fu_80[60]_i_2_n_0\,
      S(2) => \num_fu_80[60]_i_3_n_0\,
      S(1) => \num_fu_80[60]_i_4_n_0\,
      S(0) => \num_fu_80[60]_i_5_n_0\
    );
\num_fu_80_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[60]_i_1_n_6\,
      Q => num_fu_80_reg(61),
      R => count_fu_72(0)
    );
\num_fu_80_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[60]_i_1_n_5\,
      Q => num_fu_80_reg(62),
      R => count_fu_72(0)
    );
\num_fu_80_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[60]_i_1_n_4\,
      Q => num_fu_80_reg(63),
      R => count_fu_72(0)
    );
\num_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[4]_i_1_n_5\,
      Q => num_fu_80_reg(6),
      R => count_fu_72(0)
    );
\num_fu_80_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[4]_i_1_n_4\,
      Q => num_fu_80_reg(7),
      R => count_fu_72(0)
    );
\num_fu_80_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[8]_i_1_n_7\,
      Q => num_fu_80_reg(8),
      R => count_fu_72(0)
    );
\num_fu_80_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_fu_80_reg[4]_i_1_n_0\,
      CO(3) => \num_fu_80_reg[8]_i_1_n_0\,
      CO(2) => \num_fu_80_reg[8]_i_1_n_1\,
      CO(1) => \num_fu_80_reg[8]_i_1_n_2\,
      CO(0) => \num_fu_80_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \num_fu_80_reg[8]_i_1_n_4\,
      O(2) => \num_fu_80_reg[8]_i_1_n_5\,
      O(1) => \num_fu_80_reg[8]_i_1_n_6\,
      O(0) => \num_fu_80_reg[8]_i_1_n_7\,
      S(3) => \num_fu_80[8]_i_2_n_0\,
      S(2) => \num_fu_80[8]_i_3_n_0\,
      S(1) => \num_fu_80[8]_i_4_n_0\,
      S(0) => \num_fu_80[8]_i_5_n_0\
    );
\num_fu_80_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_fu_80,
      D => \num_fu_80_reg[8]_i_1_n_6\,
      Q => num_fu_80_reg(9),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(0),
      Q => x0_fu_96(0),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(10),
      Q => x0_fu_96(10),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(11),
      Q => x0_fu_96(11),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(12),
      Q => x0_fu_96(12),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(13),
      Q => x0_fu_96(13),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(14),
      Q => x0_fu_96(14),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(15),
      Q => x0_fu_96(15),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(1),
      Q => x0_fu_96(1),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(2),
      Q => x0_fu_96(2),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(3),
      Q => x0_fu_96(3),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(4),
      Q => x0_fu_96(4),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(5),
      Q => x0_fu_96(5),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(6),
      Q => x0_fu_96(6),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(7),
      Q => x0_fu_96(7),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(8),
      Q => x0_fu_96(8),
      R => count_fu_72(0)
    );
\x0_fu_96_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x1_1_fu_92(9),
      Q => x0_fu_96(9),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(0),
      Q => x1_1_fu_92(0),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(10),
      Q => x1_1_fu_92(10),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(11),
      Q => x1_1_fu_92(11),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(12),
      Q => x1_1_fu_92(12),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(13),
      Q => x1_1_fu_92(13),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(14),
      Q => x1_1_fu_92(14),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(15),
      Q => x1_1_fu_92(15),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(1),
      Q => x1_1_fu_92(1),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(2),
      Q => x1_1_fu_92(2),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(3),
      Q => x1_1_fu_92(3),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(4),
      Q => x1_1_fu_92(4),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(5),
      Q => x1_1_fu_92(5),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(6),
      Q => x1_1_fu_92(6),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(7),
      Q => x1_1_fu_92(7),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(8),
      Q => x1_1_fu_92(8),
      R => count_fu_72(0)
    );
\x1_1_fu_92_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => xc_fu_88(9),
      Q => x1_1_fu_92(9),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(0),
      Q => x3_1_fu_84(0),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(10),
      Q => x3_1_fu_84(10),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(11),
      Q => x3_1_fu_84(11),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(12),
      Q => x3_1_fu_84(12),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(13),
      Q => x3_1_fu_84(13),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(14),
      Q => x3_1_fu_84(14),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(15),
      Q => x3_1_fu_84(15),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(1),
      Q => x3_1_fu_84(1),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(2),
      Q => x3_1_fu_84(2),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(3),
      Q => x3_1_fu_84(3),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(4),
      Q => x3_1_fu_84(4),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(5),
      Q => x3_1_fu_84(5),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(6),
      Q => x3_1_fu_84(6),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(7),
      Q => x3_1_fu_84(7),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(8),
      Q => x3_1_fu_84(8),
      R => count_fu_72(0)
    );
\x3_1_fu_84_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x4_reg_408(9),
      Q => x3_1_fu_84(9),
      R => count_fu_72(0)
    );
\x4_reg_408_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(0),
      Q => x4_reg_408(0),
      R => '0'
    );
\x4_reg_408_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(10),
      Q => x4_reg_408(10),
      R => '0'
    );
\x4_reg_408_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(11),
      Q => x4_reg_408(11),
      R => '0'
    );
\x4_reg_408_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(12),
      Q => x4_reg_408(12),
      R => '0'
    );
\x4_reg_408_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(13),
      Q => x4_reg_408(13),
      R => '0'
    );
\x4_reg_408_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(14),
      Q => x4_reg_408(14),
      R => '0'
    );
\x4_reg_408_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(15),
      Q => x4_reg_408(15),
      R => '0'
    );
\x4_reg_408_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(1),
      Q => x4_reg_408(1),
      R => '0'
    );
\x4_reg_408_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(2),
      Q => x4_reg_408(2),
      R => '0'
    );
\x4_reg_408_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(3),
      Q => x4_reg_408(3),
      R => '0'
    );
\x4_reg_408_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(4),
      Q => x4_reg_408(4),
      R => '0'
    );
\x4_reg_408_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(5),
      Q => x4_reg_408(5),
      R => '0'
    );
\x4_reg_408_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(6),
      Q => x4_reg_408(6),
      R => '0'
    );
\x4_reg_408_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(7),
      Q => x4_reg_408(7),
      R => '0'
    );
\x4_reg_408_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(8),
      Q => x4_reg_408(8),
      R => '0'
    );
\x4_reg_408_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_loop_exit_ready_pp0_iter1_reg0,
      D => \x4_reg_408_reg[15]_0\(9),
      Q => x4_reg_408(9),
      R => '0'
    );
\xc_fu_88_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(0),
      Q => xc_fu_88(0),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(10),
      Q => xc_fu_88(10),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(11),
      Q => xc_fu_88(11),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(12),
      Q => xc_fu_88(12),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(13),
      Q => xc_fu_88(13),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(14),
      Q => xc_fu_88(14),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(15),
      Q => xc_fu_88(15),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(1),
      Q => xc_fu_88(1),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(2),
      Q => xc_fu_88(2),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(3),
      Q => xc_fu_88(3),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(4),
      Q => xc_fu_88(4),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(5),
      Q => xc_fu_88(5),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(6),
      Q => xc_fu_88(6),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(7),
      Q => xc_fu_88(7),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(8),
      Q => xc_fu_88(8),
      R => count_fu_72(0)
    );
\xc_fu_88_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x0_fu_96_0,
      D => x3_1_fu_84(9),
      Q => xc_fu_88(9),
      R => count_fu_72(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    adc_data_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_TVALID : in STD_LOGIC;
    adc_data_TREADY : out STD_LOGIC;
    adc_data_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_data_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is 7;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is 32;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is 4;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is "yes";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top is
  signal \<const0>\ : STD_LOGIC;
  signal adc_data_TLAST_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_data_TREADY_int_regslice : STD_LOGIC;
  signal adc_data_TVALID_int_regslice : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal den_fu_76_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_ready : STD_LOGIC;
  signal grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal num_out : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_both_adc_data_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_adc_data_V_data_V_U_n_9 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  s_axi_CTRL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(0) <= \<const0>\;
CTRL_BUS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_CTRL_BUS_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_BUS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_BUS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_BUS_WREADY,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \int_den_out_reg[63]_0\(63 downto 0) => den_fu_76_reg(63 downto 0),
      \int_num_out_reg[63]_0\(63 downto 0) => num_out(63 downto 0),
      interrupt => interrupt,
      s_axi_CTRL_BUS_ARADDR(6 downto 0) => s_axi_CTRL_BUS_ARADDR(6 downto 0),
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_AWADDR(4 downto 0) => s_axi_CTRL_BUS_AWADDR(6 downto 2),
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_RDATA(31 downto 0) => s_axi_CTRL_BUS_RDATA(31 downto 0),
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_WDATA(15 downto 0) => s_axi_CTRL_BUS_WDATA(15 downto 0),
      s_axi_CTRL_BUS_WSTRB(1 downto 0) => s_axi_CTRL_BUS_WSTRB(1 downto 0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_double_derivative_top_Pipeline_VITIS_LOOP_27_1
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => load_p1,
      Q(0) => adc_data_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state2,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg0 => ap_loop_exit_ready_pp0_iter1_reg0,
      ap_rst_n => ap_rst_n,
      \den_fu_76_reg[63]_0\(63 downto 0) => den_fu_76_reg(63 downto 0),
      grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_ready => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_ready,
      grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      \num_fu_80_reg[63]_0\(63 downto 0) => num_out(63 downto 0),
      \p_reg_reg__0\(15) => regslice_both_adc_data_V_data_V_U_n_6,
      \p_reg_reg__0\(14) => regslice_both_adc_data_V_data_V_U_n_7,
      \p_reg_reg__0\(13) => regslice_both_adc_data_V_data_V_U_n_8,
      \p_reg_reg__0\(12) => regslice_both_adc_data_V_data_V_U_n_9,
      \p_reg_reg__0\(11) => regslice_both_adc_data_V_data_V_U_n_10,
      \p_reg_reg__0\(10) => regslice_both_adc_data_V_data_V_U_n_11,
      \p_reg_reg__0\(9) => regslice_both_adc_data_V_data_V_U_n_12,
      \p_reg_reg__0\(8) => regslice_both_adc_data_V_data_V_U_n_13,
      \p_reg_reg__0\(7) => regslice_both_adc_data_V_data_V_U_n_14,
      \p_reg_reg__0\(6) => regslice_both_adc_data_V_data_V_U_n_15,
      \p_reg_reg__0\(5) => regslice_both_adc_data_V_data_V_U_n_16,
      \p_reg_reg__0\(4) => regslice_both_adc_data_V_data_V_U_n_17,
      \p_reg_reg__0\(3) => regslice_both_adc_data_V_data_V_U_n_18,
      \p_reg_reg__0\(2) => regslice_both_adc_data_V_data_V_U_n_19,
      \p_reg_reg__0\(1) => regslice_both_adc_data_V_data_V_U_n_20,
      \p_reg_reg__0\(0) => regslice_both_adc_data_V_data_V_U_n_21,
      \x4_reg_408_reg[15]_0\(15) => regslice_both_adc_data_V_data_V_U_n_23,
      \x4_reg_408_reg[15]_0\(14) => regslice_both_adc_data_V_data_V_U_n_24,
      \x4_reg_408_reg[15]_0\(13) => regslice_both_adc_data_V_data_V_U_n_25,
      \x4_reg_408_reg[15]_0\(12) => regslice_both_adc_data_V_data_V_U_n_26,
      \x4_reg_408_reg[15]_0\(11) => regslice_both_adc_data_V_data_V_U_n_27,
      \x4_reg_408_reg[15]_0\(10) => regslice_both_adc_data_V_data_V_U_n_28,
      \x4_reg_408_reg[15]_0\(9) => regslice_both_adc_data_V_data_V_U_n_29,
      \x4_reg_408_reg[15]_0\(8) => regslice_both_adc_data_V_data_V_U_n_30,
      \x4_reg_408_reg[15]_0\(7) => regslice_both_adc_data_V_data_V_U_n_31,
      \x4_reg_408_reg[15]_0\(6) => regslice_both_adc_data_V_data_V_U_n_32,
      \x4_reg_408_reg[15]_0\(5) => regslice_both_adc_data_V_data_V_U_n_33,
      \x4_reg_408_reg[15]_0\(4) => regslice_both_adc_data_V_data_V_U_n_34,
      \x4_reg_408_reg[15]_0\(3) => regslice_both_adc_data_V_data_V_U_n_35,
      \x4_reg_408_reg[15]_0\(2) => regslice_both_adc_data_V_data_V_U_n_36,
      \x4_reg_408_reg[15]_0\(1) => regslice_both_adc_data_V_data_V_U_n_37,
      \x4_reg_408_reg[15]_0\(0) => regslice_both_adc_data_V_data_V_U_n_38
    );
grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_adc_data_V_data_V_U_n_22,
      Q => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_adc_data_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both
     port map (
      D(15) => regslice_both_adc_data_V_data_V_U_n_6,
      D(14) => regslice_both_adc_data_V_data_V_U_n_7,
      D(13) => regslice_both_adc_data_V_data_V_U_n_8,
      D(12) => regslice_both_adc_data_V_data_V_U_n_9,
      D(11) => regslice_both_adc_data_V_data_V_U_n_10,
      D(10) => regslice_both_adc_data_V_data_V_U_n_11,
      D(9) => regslice_both_adc_data_V_data_V_U_n_12,
      D(8) => regslice_both_adc_data_V_data_V_U_n_13,
      D(7) => regslice_both_adc_data_V_data_V_U_n_14,
      D(6) => regslice_both_adc_data_V_data_V_U_n_15,
      D(5) => regslice_both_adc_data_V_data_V_U_n_16,
      D(4) => regslice_both_adc_data_V_data_V_U_n_17,
      D(3) => regslice_both_adc_data_V_data_V_U_n_18,
      D(2) => regslice_both_adc_data_V_data_V_U_n_19,
      D(1) => regslice_both_adc_data_V_data_V_U_n_20,
      D(0) => regslice_both_adc_data_V_data_V_U_n_21,
      E(0) => load_p1,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => adc_data_TREADY,
      adc_data_TDATA(15 downto 0) => adc_data_TDATA(15 downto 0),
      adc_data_TLAST_int_regslice(0) => adc_data_TLAST_int_regslice(0),
      adc_data_TREADY_int_regslice => adc_data_TREADY_int_regslice,
      adc_data_TVALID => adc_data_TVALID,
      \ap_CS_fsm_reg[1]\ => regslice_both_adc_data_V_data_V_U_n_22,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg0 => ap_loop_exit_ready_pp0_iter1_reg0,
      \data_p1_reg[15]_0\(15) => regslice_both_adc_data_V_data_V_U_n_23,
      \data_p1_reg[15]_0\(14) => regslice_both_adc_data_V_data_V_U_n_24,
      \data_p1_reg[15]_0\(13) => regslice_both_adc_data_V_data_V_U_n_25,
      \data_p1_reg[15]_0\(12) => regslice_both_adc_data_V_data_V_U_n_26,
      \data_p1_reg[15]_0\(11) => regslice_both_adc_data_V_data_V_U_n_27,
      \data_p1_reg[15]_0\(10) => regslice_both_adc_data_V_data_V_U_n_28,
      \data_p1_reg[15]_0\(9) => regslice_both_adc_data_V_data_V_U_n_29,
      \data_p1_reg[15]_0\(8) => regslice_both_adc_data_V_data_V_U_n_30,
      \data_p1_reg[15]_0\(7) => regslice_both_adc_data_V_data_V_U_n_31,
      \data_p1_reg[15]_0\(6) => regslice_both_adc_data_V_data_V_U_n_32,
      \data_p1_reg[15]_0\(5) => regslice_both_adc_data_V_data_V_U_n_33,
      \data_p1_reg[15]_0\(4) => regslice_both_adc_data_V_data_V_U_n_34,
      \data_p1_reg[15]_0\(3) => regslice_both_adc_data_V_data_V_U_n_35,
      \data_p1_reg[15]_0\(2) => regslice_both_adc_data_V_data_V_U_n_36,
      \data_p1_reg[15]_0\(1) => regslice_both_adc_data_V_data_V_U_n_37,
      \data_p1_reg[15]_0\(0) => regslice_both_adc_data_V_data_V_U_n_38,
      grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg,
      \state_reg[0]_0\(0) => adc_data_TVALID_int_regslice
    );
regslice_both_adc_data_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top_regslice_both__parameterized1\
     port map (
      \FSM_sequential_state_reg[0]_0\(0) => adc_data_TVALID_int_regslice,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      adc_data_TLAST(0) => adc_data_TLAST(0),
      adc_data_TLAST_int_regslice(0) => adc_data_TLAST_int_regslice(0),
      adc_data_TREADY_int_regslice => adc_data_TREADY_int_regslice,
      adc_data_TVALID => adc_data_TVALID,
      ap_clk => ap_clk,
      grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_ready => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_ready,
      grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg => grp_double_derivative_top_Pipeline_VITIS_LOOP_27_1_fu_82_ap_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    adc_data_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    adc_data_TREADY : out STD_LOGIC;
    adc_data_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_data_TVALID : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_double_derivative_top_0_14,double_derivative_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "double_derivative_top,Vivado 2025.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_data_TREADY : signal is "xilinx.com:interface:axis:1.0 adc_data TREADY";
  attribute X_INTERFACE_INFO of adc_data_TVALID : signal is "xilinx.com:interface:axis:1.0 adc_data TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:adc_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0_1_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID";
  attribute X_INTERFACE_INFO of adc_data_TDATA : signal is "xilinx.com:interface:axis:1.0 adc_data TDATA";
  attribute X_INTERFACE_MODE of adc_data_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of adc_data_TDATA : signal is "XIL_INTERFACENAME adc_data, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_1_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of adc_data_TKEEP : signal is "xilinx.com:interface:axis:1.0 adc_data TKEEP";
  attribute X_INTERFACE_INFO of adc_data_TLAST : signal is "xilinx.com:interface:axis:1.0 adc_data TLAST";
  attribute X_INTERFACE_INFO of adc_data_TSTRB : signal is "xilinx.com:interface:axis:1.0 adc_data TSTRB";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR";
  attribute X_INTERFACE_MODE of s_axi_CTRL_BUS_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_BUS_ARADDR : signal is "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 125000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_0_1_clk_125, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB";
begin
  s_axi_CTRL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_double_derivative_top
     port map (
      adc_data_TDATA(15 downto 0) => adc_data_TDATA(15 downto 0),
      adc_data_TKEEP(1 downto 0) => B"00",
      adc_data_TLAST(0) => adc_data_TLAST(0),
      adc_data_TREADY => adc_data_TREADY,
      adc_data_TSTRB(1 downto 0) => B"00",
      adc_data_TVALID => adc_data_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CTRL_BUS_ARADDR(6 downto 0) => s_axi_CTRL_BUS_ARADDR(6 downto 0),
      s_axi_CTRL_BUS_ARREADY => s_axi_CTRL_BUS_ARREADY,
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_AWADDR(6 downto 2) => s_axi_CTRL_BUS_AWADDR(6 downto 2),
      s_axi_CTRL_BUS_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_BUS_AWREADY => s_axi_CTRL_BUS_AWREADY,
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_RDATA(31 downto 0) => s_axi_CTRL_BUS_RDATA(31 downto 0),
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      s_axi_CTRL_BUS_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_WDATA(31 downto 16) => B"0000000000000000",
      s_axi_CTRL_BUS_WDATA(15 downto 0) => s_axi_CTRL_BUS_WDATA(15 downto 0),
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_WSTRB(3 downto 2) => B"00",
      s_axi_CTRL_BUS_WSTRB(1 downto 0) => s_axi_CTRL_BUS_WSTRB(1 downto 0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID
    );
end STRUCTURE;
