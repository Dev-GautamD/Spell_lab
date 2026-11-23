-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Tue Aug 11 15:45:09 2026
-- Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_adc_0_0 -prefix
--               design_1_adc_0_0_ design_1_adc_0_0_stub.vhdl
-- Design      : design_1_adc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adc_0_0 is
  Port ( 
    adc_data_1_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_1_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_1_tvalid : out STD_LOGIC;
    adc_data_2_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_2_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_2_tvalid : out STD_LOGIC;
    clk_125 : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adc_0_0 : entity is "design_1_adc_0_0,adc_bd,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_adc_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_adc_0_0 : entity is "IPI";
end design_1_adc_0_0;

architecture stub of design_1_adc_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "adc_data_1_i[13:0],adc_data_1_tdata[15:0],adc_data_1_tvalid,adc_data_2_i[13:0],adc_data_2_tdata[15:0],adc_data_2_tvalid,clk_125,resetn";
  attribute x_interface_info : string;
  attribute x_interface_info of adc_data_1_tdata : signal is "xilinx.com:interface:axis:1.0 adc_data_1 TDATA";
  attribute x_interface_mode : string;
  attribute x_interface_mode of adc_data_1_tdata : signal is "master adc_data_1";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of adc_data_1_tdata : signal is "XIL_INTERFACENAME adc_data_1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0_1_clk_125, INSERT_VIP 0";
  attribute x_interface_info of adc_data_1_tvalid : signal is "xilinx.com:interface:axis:1.0 adc_data_1 TVALID";
  attribute x_interface_info of adc_data_2_tdata : signal is "xilinx.com:interface:axis:1.0 adc_data_2 TDATA";
  attribute x_interface_mode of adc_data_2_tdata : signal is "master adc_data_2";
  attribute x_interface_parameter of adc_data_2_tdata : signal is "XIL_INTERFACENAME adc_data_2, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0_1_clk_125, INSERT_VIP 0";
  attribute x_interface_info of adc_data_2_tvalid : signal is "xilinx.com:interface:axis:1.0 adc_data_2 TVALID";
  attribute x_interface_info of clk_125 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  attribute x_interface_mode of clk_125 : signal is "slave CLK.CLK_125";
  attribute x_interface_parameter of clk_125 : signal is "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.000, ASSOCIATED_BUSIF adc_data_1:adc_data_2, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_1_clk_125, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute x_interface_mode of resetn : signal is "slave RST.RESETN";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "adc_bd,Vivado 2025.2";
begin
end;
