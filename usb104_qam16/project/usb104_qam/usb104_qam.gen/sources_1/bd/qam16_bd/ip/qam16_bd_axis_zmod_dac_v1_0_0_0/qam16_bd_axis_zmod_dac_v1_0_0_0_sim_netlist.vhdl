-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Dec  3 11:10:01 2022
-- Host        : friday running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/pablo/git/verilog_dsp/usb104_qam16/project/usb104_qam/usb104_qam.gen/sources_1/bd/qam16_bd/ip/qam16_bd_axis_zmod_dac_v1_0_0_0/qam16_bd_axis_zmod_dac_v1_0_0_0_sim_netlist.vhdl
-- Design      : qam16_bd_axis_zmod_dac_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qam16_bd_axis_zmod_dac_v1_0_0_0_axis_zmod_dac_v1_0 is
  port (
    ddr_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr_clk : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 27 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of qam16_bd_axis_zmod_dac_v1_0_0_0_axis_zmod_dac_v1_0 : entity is "axis_zmod_dac_v1_0";
end qam16_bd_axis_zmod_dac_v1_0_0_0_axis_zmod_dac_v1_0;

architecture STRUCTURE of qam16_bd_axis_zmod_dac_v1_0_0_0_axis_zmod_dac_v1_0 is
  signal R0 : STD_LOGIC;
  signal NLW_ODDR_DACCLK_S_UNCONNECTED : STD_LOGIC;
  signal \NLW_genblk1[0].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[10].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[11].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[12].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[13].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[4].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[5].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[6].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[7].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[8].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[9].ODDR_DACDATA_S_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR_DACCLK : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_DACCLK : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR_DACCLK : label is "FALSE";
  attribute BOX_TYPE of \genblk1[0].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[0].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[0].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[10].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[10].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[10].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[11].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[11].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[11].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[12].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[12].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[12].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[13].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[13].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[13].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[1].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[1].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[1].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[2].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[2].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[2].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[3].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[3].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[3].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[4].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[4].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[4].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[5].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[5].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[5].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[6].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[6].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[6].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[7].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[7].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[7].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[8].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[8].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[8].ODDR_DACDATA\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[9].ODDR_DACDATA\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \genblk1[9].ODDR_DACDATA\ : label is "MLO";
  attribute \__SRVAL\ of \genblk1[9].ODDR_DACDATA\ : label is "FALSE";
begin
ODDR_DACCLK: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => ddr_clk,
      R => R0,
      S => NLW_ODDR_DACCLK_S_UNCONNECTED
    );
\genblk1[0].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(14),
      D2 => s_axis_tdata(0),
      Q => ddr_data(0),
      R => R0,
      S => \NLW_genblk1[0].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[10].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(24),
      D2 => s_axis_tdata(10),
      Q => ddr_data(10),
      R => R0,
      S => \NLW_genblk1[10].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[11].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(25),
      D2 => s_axis_tdata(11),
      Q => ddr_data(11),
      R => R0,
      S => \NLW_genblk1[11].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[12].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(26),
      D2 => s_axis_tdata(12),
      Q => ddr_data(12),
      R => R0,
      S => \NLW_genblk1[12].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[13].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(27),
      D2 => s_axis_tdata(13),
      Q => ddr_data(13),
      R => R0,
      S => \NLW_genblk1[13].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[13].ODDR_DACDATA_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => R0
    );
\genblk1[1].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(15),
      D2 => s_axis_tdata(1),
      Q => ddr_data(1),
      R => R0,
      S => \NLW_genblk1[1].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[2].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(16),
      D2 => s_axis_tdata(2),
      Q => ddr_data(2),
      R => R0,
      S => \NLW_genblk1[2].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[3].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(17),
      D2 => s_axis_tdata(3),
      Q => ddr_data(3),
      R => R0,
      S => \NLW_genblk1[3].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[4].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(18),
      D2 => s_axis_tdata(4),
      Q => ddr_data(4),
      R => R0,
      S => \NLW_genblk1[4].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[5].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(19),
      D2 => s_axis_tdata(5),
      Q => ddr_data(5),
      R => R0,
      S => \NLW_genblk1[5].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[6].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(20),
      D2 => s_axis_tdata(6),
      Q => ddr_data(6),
      R => R0,
      S => \NLW_genblk1[6].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[7].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(21),
      D2 => s_axis_tdata(7),
      Q => ddr_data(7),
      R => R0,
      S => \NLW_genblk1[7].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[8].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(22),
      D2 => s_axis_tdata(8),
      Q => ddr_data(8),
      R => R0,
      S => \NLW_genblk1[8].ODDR_DACDATA_S_UNCONNECTED\
    );
\genblk1[9].ODDR_DACDATA\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => s_axis_tdata(23),
      D2 => s_axis_tdata(9),
      Q => ddr_data(9),
      R => R0,
      S => \NLW_genblk1[9].ODDR_DACDATA_S_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qam16_bd_axis_zmod_dac_v1_0_0_0 is
  port (
    aclk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    enable_dac : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    ddr_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr_clk : out STD_LOGIC;
    rst_spi : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    spi_cs : out STD_LOGIC;
    spi_sdo : out STD_LOGIC;
    relay_output : out STD_LOGIC;
    fsi_fs_output : out STD_LOGIC;
    fsj_fs_output : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of qam16_bd_axis_zmod_dac_v1_0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of qam16_bd_axis_zmod_dac_v1_0_0_0 : entity is "qam16_bd_axis_zmod_dac_v1_0_0_0,axis_zmod_dac_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of qam16_bd_axis_zmod_dac_v1_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of qam16_bd_axis_zmod_dac_v1_0_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of qam16_bd_axis_zmod_dac_v1_0_0_0 : entity is "axis_zmod_dac_v1_0,Vivado 2022.2";
end qam16_bd_axis_zmod_dac_v1_0_0_0;

architecture STRUCTURE of qam16_bd_axis_zmod_dac_v1_0_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^enable_dac\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr_clk : signal is "xilinx.com:signal:clock:1.0 ddr_clk CLK";
  attribute X_INTERFACE_PARAMETER of ddr_clk : signal is "XIL_INTERFACENAME ddr_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qam16_bd_axis_zmod_dac_v1_0_0_0_ddr_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^enable_dac\ <= enable_dac;
  fsi_fs_output <= \<const1>\;
  fsj_fs_output <= \<const1>\;
  relay_output <= \^enable_dac\;
  rst_spi <= \<const1>\;
  s_axis_tready <= \<const1>\;
  spi_cs <= \<const0>\;
  spi_sck <= \<const0>\;
  spi_sdo <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.qam16_bd_axis_zmod_dac_v1_0_0_0_axis_zmod_dac_v1_0
     port map (
      aclk => aclk,
      ddr_clk => ddr_clk,
      ddr_data(13 downto 0) => ddr_data(13 downto 0),
      resetn => resetn,
      s_axis_tdata(27 downto 14) => s_axis_tdata(29 downto 16),
      s_axis_tdata(13 downto 0) => s_axis_tdata(13 downto 0)
    );
end STRUCTURE;
