-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Dec  3 11:05:56 2022
-- Host        : friday running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/pablo/git/verilog_dsp/usb104_qam16/project/usb104_qam/usb104_qam.gen/sources_1/bd/qam16_bd/ip/qam16_bd_oddr_0_0/qam16_bd_oddr_0_0_sim_netlist.vhdl
-- Design      : qam16_bd_oddr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qam16_bd_oddr_0_0_oddr_v1_0_2_oddr is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of qam16_bd_oddr_0_0_oddr_v1_0_2_oddr : entity is "oddr_v1_0_2_oddr";
end qam16_bd_oddr_0_0_oddr_v1_0_2_oddr;

architecture STRUCTURE of qam16_bd_oddr_0_0_oddr_v1_0_2_oddr is
  signal NLW_ODDR_inst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_inst : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR_inst : label is "TRUE";
begin
ODDR_inst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_in,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => clk_out,
      R => NLW_ODDR_inst_R_UNCONNECTED,
      S => NLW_ODDR_inst_S_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qam16_bd_oddr_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of qam16_bd_oddr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of qam16_bd_oddr_0_0 : entity is "qam16_bd_oddr_0_0,oddr_v1_0_2_oddr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of qam16_bd_oddr_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of qam16_bd_oddr_0_0 : entity is "oddr_v1_0_2_oddr,Vivado 2022.2";
end qam16_bd_oddr_0_0;

architecture STRUCTURE of qam16_bd_oddr_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in : signal is "xilinx.com:signal:clock:1.0 clk_in CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in : signal is "XIL_INTERFACENAME clk_in, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_out : signal is "xilinx.com:signal:clock:1.0 clk_out CLK";
  attribute X_INTERFACE_PARAMETER of clk_out : signal is "XIL_INTERFACENAME clk_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.qam16_bd_oddr_0_0_oddr_v1_0_2_oddr
     port map (
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
