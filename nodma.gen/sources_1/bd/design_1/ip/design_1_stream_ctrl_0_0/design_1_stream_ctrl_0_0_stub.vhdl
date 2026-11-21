-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Thu Aug 13 14:52:29 2026
-- Host        : gautam-d-OptiPlex-5080 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gautam-d/nodma/nodma.gen/sources_1/bd/design_1/ip/design_1_stream_ctrl_0_0/design_1_stream_ctrl_0_0_stub.vhdl
-- Design      : design_1_stream_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_stream_ctrl_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_stream_ctrl_0_0 : entity is "design_1_stream_ctrl_0_0,stream_ctrl,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_stream_ctrl_0_0 : entity is "design_1_stream_ctrl_0_0,stream_ctrl,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=stream_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_WIDTH=16}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_stream_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_stream_ctrl_0_0 : entity is "module_ref";
end design_1_stream_ctrl_0_0;

architecture stub of design_1_stream_ctrl_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,resetn,samples[31:0],trig,stream_i_tdata[15:0],stream_i_tvalid,stream_i_tready,stream_o_tdata[15:0],stream_o_tvalid,stream_o_tlast,stream_o_tready";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream_i:stream_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_i_tdata : signal is "xilinx.com:interface:axis:1.0 stream_i TDATA";
  attribute X_INTERFACE_MODE of stream_i_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of stream_i_tdata : signal is "XIL_INTERFACENAME stream_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_i_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_i TVALID";
  attribute X_INTERFACE_INFO of stream_i_tready : signal is "xilinx.com:interface:axis:1.0 stream_i TREADY";
  attribute X_INTERFACE_INFO of stream_o_tdata : signal is "xilinx.com:interface:axis:1.0 stream_o TDATA";
  attribute X_INTERFACE_MODE of stream_o_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of stream_o_tdata : signal is "XIL_INTERFACENAME stream_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_o_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_o TVALID";
  attribute X_INTERFACE_INFO of stream_o_tlast : signal is "xilinx.com:interface:axis:1.0 stream_o TLAST";
  attribute X_INTERFACE_INFO of stream_o_tready : signal is "xilinx.com:interface:axis:1.0 stream_o TREADY";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "stream_ctrl,Vivado 2025.2";
begin
end;
