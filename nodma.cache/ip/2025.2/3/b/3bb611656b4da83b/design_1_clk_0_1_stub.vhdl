-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Tue Aug 11 15:45:09 2026
-- Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_0_1_stub.vhdl
-- Design      : design_1_clk_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    adc_cdcs_o : out STD_LOGIC;
    adc_clk_n_i : in STD_LOGIC;
    adc_clk_p_i : in STD_LOGIC;
    clk_125 : out STD_LOGIC;
    clk_250 : out STD_LOGIC;
    clk_250_m45 : out STD_LOGIC;
    locked : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_clk_0_1,clk_bd,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "adc_cdcs_o,adc_clk_n_i,adc_clk_p_i,clk_125,clk_250,clk_250_m45,locked";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_125 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk_125 : signal is "master CLK.CLK_125";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_125 : signal is "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_1_clk_125, INSERT_VIP 0";
  attribute x_interface_info of clk_250 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_250 CLK";
  attribute x_interface_mode of clk_250 : signal is "master CLK.CLK_250";
  attribute x_interface_parameter of clk_250 : signal is "XIL_INTERFACENAME CLK.CLK_250, FREQ_HZ 250000000, PHASE 0.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_1_clk_250, INSERT_VIP 0";
  attribute x_interface_info of clk_250_m45 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_250_M45 CLK";
  attribute x_interface_mode of clk_250_m45 : signal is "master CLK.CLK_250_M45";
  attribute x_interface_parameter of clk_250_m45 : signal is "XIL_INTERFACENAME CLK.CLK_250_M45, FREQ_HZ 250000000, PHASE -45.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_1_clk_250_m45, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "clk_bd,Vivado 2025.2";
begin
end;
