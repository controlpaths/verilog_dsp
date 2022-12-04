-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Dec  2 18:59:14 2022
-- Host        : friday running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/pablo/git/verilog_dsp/usb104_qam16/project/usb104_qam/usb104_qam.gen/sources_1/bd/qam16_bd/ip/qam16_bd_qam16_data_packet_0_0/qam16_bd_qam16_data_packet_0_0_sim_netlist.vhdl
-- Design      : qam16_bd_qam16_data_packet_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qam16_bd_qam16_data_packet_0_0_qam16_data_packet is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of qam16_bd_qam16_data_packet_0_0_qam16_data_packet : entity is "qam16_data_packet";
end qam16_bd_qam16_data_packet_0_0_qam16_data_packet;

architecture STRUCTURE of qam16_bd_qam16_data_packet_0_0_qam16_data_packet is
  signal data1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data13 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data17 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data21 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data25 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data29 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data9 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axis_tdata0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axis_tvalid_reg : STD_LOGIC;
  signal s_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \packet_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet_counter[2]_i_1\ : label is "soft_lutpair0";
begin
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9(3),
      I1 => data5(3),
      I2 => p_0_in_0(3),
      I3 => data1(3),
      I4 => p_0_in_0(2),
      I5 => data29(3),
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data25(3),
      I1 => data21(3),
      I2 => p_0_in_0(3),
      I3 => data17(3),
      I4 => p_0_in_0(2),
      I5 => data13(3),
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data13(0),
      I1 => data9(0),
      I2 => p_0_in_0(3),
      I3 => data5(0),
      I4 => p_0_in_0(2),
      I5 => data1(0),
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data29(0),
      I1 => data25(0),
      I2 => p_0_in_0(3),
      I3 => data21(0),
      I4 => p_0_in_0(2),
      I5 => data17(0),
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data13(1),
      I1 => data9(1),
      I2 => p_0_in_0(3),
      I3 => data5(1),
      I4 => p_0_in_0(2),
      I5 => data1(1),
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data29(1),
      I1 => data25(1),
      I2 => p_0_in_0(3),
      I3 => data21(1),
      I4 => p_0_in_0(2),
      I5 => data17(1),
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(4),
      I4 => s_axis_tvalid_reg,
      O => m_axis_tdata0
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data13(2),
      I1 => data9(2),
      I2 => p_0_in_0(3),
      I3 => data5(2),
      I4 => p_0_in_0(2),
      I5 => data1(2),
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data29(2),
      I1 => data25(2),
      I2 => p_0_in_0(3),
      I3 => data21(2),
      I4 => p_0_in_0(2),
      I5 => data17(2),
      O => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata_reg[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => p_0_in
    );
\m_axis_tdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => \m_axis_tdata[0]_i_3_n_0\,
      O => \m_axis_tdata_reg[0]_i_1_n_0\,
      S => p_0_in_0(4)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata_reg[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => p_0_in
    );
\m_axis_tdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[1]_i_2_n_0\,
      I1 => \m_axis_tdata[1]_i_3_n_0\,
      O => \m_axis_tdata_reg[1]_i_1_n_0\,
      S => p_0_in_0(4)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata_reg[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => p_0_in
    );
\m_axis_tdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[2]_i_2_n_0\,
      I1 => \m_axis_tdata[2]_i_3_n_0\,
      O => \m_axis_tdata_reg[2]_i_1_n_0\,
      S => p_0_in_0(4)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata_reg[3]_i_3_n_0\,
      Q => m_axis_tdata(3),
      R => p_0_in
    );
\m_axis_tdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[3]_i_4_n_0\,
      I1 => \m_axis_tdata[3]_i_5_n_0\,
      O => \m_axis_tdata_reg[3]_i_3_n_0\,
      S => p_0_in_0(4)
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => s_axis_tvalid_reg,
      I1 => p_0_in_0(4),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => m_axis_tready,
      I5 => resetn,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
\packet_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0(2),
      O => p_1_in(0)
    );
\packet_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      O => p_1_in(1)
    );
\packet_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(4),
      O => p_1_in(2)
    );
\packet_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_1_in(0),
      Q => p_0_in_0(2),
      R => p_0_in
    );
\packet_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_1_in(1),
      Q => p_0_in_0(3),
      R => p_0_in
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_1_in(2),
      Q => p_0_in_0(4),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(0),
      Q => data29(3),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(10),
      Q => data9(1),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(11),
      Q => data9(2),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(12),
      Q => data9(3),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(13),
      Q => data13(0),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(14),
      Q => data13(1),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(15),
      Q => data13(2),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(16),
      Q => data13(3),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(17),
      Q => data17(0),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(18),
      Q => data17(1),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(19),
      Q => data17(2),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(1),
      Q => data1(0),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(20),
      Q => data17(3),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(21),
      Q => data21(0),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(22),
      Q => data21(1),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(23),
      Q => data21(2),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(24),
      Q => data21(3),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(25),
      Q => data25(0),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(26),
      Q => data25(1),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(27),
      Q => data25(2),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(28),
      Q => data25(3),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(29),
      Q => data29(0),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(2),
      Q => data1(1),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(30),
      Q => data29(1),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(31),
      Q => data29(2),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(3),
      Q => data1(2),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(4),
      Q => data1(3),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(5),
      Q => data5(0),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(6),
      Q => data5(1),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(7),
      Q => data5(2),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(8),
      Q => data5(3),
      R => p_0_in
    );
\s_axis_tdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => s_axis_tdata(9),
      Q => data9(0),
      R => p_0_in
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(4),
      I3 => s_axis_tvalid,
      I4 => m_axis_tready,
      I5 => s_axis_tvalid_reg,
      O => s_axis_tready
    );
s_axis_tvalid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => resetn,
      O => s_axis_tvalid_reg_i_1_n_0
    );
s_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tvalid_reg_i_1_n_0,
      Q => s_axis_tvalid_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qam16_bd_qam16_data_packet_0_0 is
  port (
    aclk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of qam16_bd_qam16_data_packet_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of qam16_bd_qam16_data_packet_0_0 : entity is "qam16_bd_qam16_data_packet_0_0,qam16_data_packet,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of qam16_bd_qam16_data_packet_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of qam16_bd_qam16_data_packet_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of qam16_bd_qam16_data_packet_0_0 : entity is "qam16_data_packet,Vivado 2022.2";
end qam16_bd_qam16_data_packet_0_0;

architecture STRUCTURE of qam16_bd_qam16_data_packet_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.qam16_bd_qam16_data_packet_0_0_qam16_data_packet
     port map (
      aclk => aclk,
      m_axis_tdata(3 downto 0) => m_axis_tdata(3 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
