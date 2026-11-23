-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Tue Mar 31 18:28:15 2026
-- Host        : SPELLab running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/suthinthararaj/Downloads/pulse_gen_n/pulse_gen_n/pulse_gen.gen/sources_1/bd/design_1/ip/design_1_Pulse_gen_0_0/design_1_Pulse_gen_0_0_stub.vhdl
-- Design      : design_1_Pulse_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Pulse_gen_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Pulse_gen_0_0 : entity is "design_1_Pulse_gen_0_0,Pulse_gen,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_Pulse_gen_0_0 : entity is "design_1_Pulse_gen_0_0,Pulse_gen,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Pulse_gen,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,max_count_bits=24}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Pulse_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Pulse_gen_0_0 : entity is "module_ref";
end design_1_Pulse_gen_0_0;

architecture stub of design_1_Pulse_gen_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,reset,start,pause,button,led,reset_bram,Q,I,laser,trigger,spad,readout,ref,bram_addrb[31:0],bram_enb,wea[3:0],bram_doutb[31:0]";
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
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "Pulse_gen,Vivado 2025.2";
begin
end;
