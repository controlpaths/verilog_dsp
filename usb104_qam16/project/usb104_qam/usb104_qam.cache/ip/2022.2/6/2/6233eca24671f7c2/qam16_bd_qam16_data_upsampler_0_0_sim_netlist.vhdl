-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Dec  2 20:05:04 2022
-- Host        : friday running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qam16_bd_qam16_data_upsampler_0_0_sim_netlist.vhdl
-- Design      : qam16_bd_qam16_data_upsampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_upsampler is
  port (
    m_axis_real_tdata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_imag_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_imag_tvalid : out STD_LOGIC;
    m_axis_real_tready : in STD_LOGIC;
    m_axis_imag_tready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_upsampler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_upsampler is
  signal \FSM_sequential_qam16_upsampler_state[0]_inv_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_qam16_upsampler_state[0]_inv_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_qam16_upsampler_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_imag_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_imag_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_imag_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_imag_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_real_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_real_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_real_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_real_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_real_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_real_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_real_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_real_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal qam16_upsampler_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal qam16_upsampler_state14_out : STD_LOGIC;
  signal upsampling_counter : STD_LOGIC;
  signal \upsampling_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \upsampling_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \upsampling_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \upsampling_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \upsampling_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \upsampling_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \upsampling_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \upsampling_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \upsampling_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \upsampling_counter_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_qam16_upsampler_state[0]_inv_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_qam16_upsampler_state_reg[0]_inv\ : label is "iSTATE:10,iSTATE0:00,iSTATE1:11,iSTATE2:01";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_qam16_upsampler_state_reg[0]_inv\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_qam16_upsampler_state_reg[1]\ : label is "iSTATE:10,iSTATE0:00,iSTATE1:11,iSTATE2:01";
  attribute SOFT_HLUTNM of \m_axis_imag_tdata[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_imag_tdata[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_imag_tdata[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_imag_tdata[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_real_tdata[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_real_tdata[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_real_tdata[15]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_real_tdata[15]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_real_tdata[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \upsampling_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \upsampling_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \upsampling_counter[3]_i_1\ : label is "soft_lutpair3";
begin
\FSM_sequential_qam16_upsampler_state[0]_inv_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001DFFFF"
    )
        port map (
      I0 => \FSM_sequential_qam16_upsampler_state[0]_inv_i_2_n_0\,
      I1 => upsampling_counter,
      I2 => s_axis_tvalid,
      I3 => qam16_upsampler_state(1),
      I4 => resetn,
      O => \FSM_sequential_qam16_upsampler_state[0]_inv_i_1_n_0\
    );
\FSM_sequential_qam16_upsampler_state[0]_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8C0FFFFFFFF"
    )
        port map (
      I0 => \upsampling_counter_reg_n_0_[0]\,
      I1 => \upsampling_counter_reg_n_0_[3]\,
      I2 => \upsampling_counter_reg_n_0_[2]\,
      I3 => \upsampling_counter_reg_n_0_[1]\,
      I4 => \upsampling_counter_reg_n_0_[4]\,
      I5 => p_6_in,
      O => \FSM_sequential_qam16_upsampler_state[0]_inv_i_2_n_0\
    );
\FSM_sequential_qam16_upsampler_state[0]_inv_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_real_tready,
      I1 => m_axis_imag_tready,
      O => p_6_in
    );
\FSM_sequential_qam16_upsampler_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2C200000000"
    )
        port map (
      I0 => qam16_upsampler_state14_out,
      I1 => upsampling_counter,
      I2 => qam16_upsampler_state(1),
      I3 => m_axis_real_tready,
      I4 => m_axis_imag_tready,
      I5 => resetn,
      O => \FSM_sequential_qam16_upsampler_state[1]_i_1_n_0\
    );
\FSM_sequential_qam16_upsampler_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000808080808"
    )
        port map (
      I0 => m_axis_imag_tready,
      I1 => m_axis_real_tready,
      I2 => \upsampling_counter_reg_n_0_[4]\,
      I3 => \upsampling_counter_reg_n_0_[1]\,
      I4 => \upsampling_counter_reg_n_0_[2]\,
      I5 => \upsampling_counter_reg_n_0_[3]\,
      O => qam16_upsampler_state14_out
    );
\FSM_sequential_qam16_upsampler_state_reg[0]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_qam16_upsampler_state[0]_inv_i_1_n_0\,
      Q => upsampling_counter,
      R => '0'
    );
\FSM_sequential_qam16_upsampler_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_qam16_upsampler_state[1]_i_1_n_0\,
      Q => qam16_upsampler_state(1),
      R => '0'
    );
\m_axis_imag_tdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \m_axis_real_tdata[15]_i_3_n_0\,
      I2 => \upsampling_counter_reg_n_0_[4]\,
      I3 => s_axis_tdata(3),
      O => \m_axis_imag_tdata[12]_i_1_n_0\
    );
\m_axis_imag_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020200"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \m_axis_real_tdata[15]_i_3_n_0\,
      I2 => \upsampling_counter_reg_n_0_[4]\,
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(2),
      O => \m_axis_imag_tdata[13]_i_1_n_0\
    );
\m_axis_imag_tdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \m_axis_real_tdata[15]_i_3_n_0\,
      I2 => s_axis_tdata(3),
      I3 => \upsampling_counter_reg_n_0_[4]\,
      O => \m_axis_imag_tdata[15]_i_1_n_0\
    );
\m_axis_imag_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000002"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \m_axis_real_tdata[15]_i_3_n_0\,
      I2 => \upsampling_counter_reg_n_0_[4]\,
      I3 => s_axis_tdata(2),
      I4 => s_axis_tdata(3),
      O => \m_axis_imag_tdata[8]_i_1_n_0\
    );
\m_axis_imag_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \m_axis_imag_tdata[12]_i_1_n_0\,
      Q => m_axis_imag_tdata(1),
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\m_axis_imag_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \m_axis_imag_tdata[13]_i_1_n_0\,
      Q => m_axis_imag_tdata(2),
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\m_axis_imag_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \m_axis_imag_tdata[15]_i_1_n_0\,
      Q => m_axis_imag_tdata(3),
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\m_axis_imag_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \m_axis_imag_tdata[8]_i_1_n_0\,
      Q => m_axis_imag_tdata(0),
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\m_axis_real_tdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \m_axis_real_tdata[15]_i_3_n_0\,
      I2 => \upsampling_counter_reg_n_0_[4]\,
      I3 => s_axis_tdata(1),
      O => \m_axis_real_tdata[12]_i_1_n_0\
    );
\m_axis_real_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020200"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \m_axis_real_tdata[15]_i_3_n_0\,
      I2 => \upsampling_counter_reg_n_0_[4]\,
      I3 => s_axis_tdata(1),
      I4 => s_axis_tdata(0),
      O => \m_axis_real_tdata[13]_i_1_n_0\
    );
\m_axis_real_tdata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \m_axis_real_tdata[15]_i_1_n_0\
    );
\m_axis_real_tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \m_axis_real_tdata[15]_i_3_n_0\,
      I2 => s_axis_tdata(1),
      I3 => \upsampling_counter_reg_n_0_[4]\,
      O => \m_axis_real_tdata[15]_i_2_n_0\
    );
\m_axis_real_tdata[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \upsampling_counter_reg_n_0_[2]\,
      I1 => \upsampling_counter_reg_n_0_[3]\,
      I2 => \upsampling_counter_reg_n_0_[0]\,
      I3 => \upsampling_counter_reg_n_0_[1]\,
      O => \m_axis_real_tdata[15]_i_3_n_0\
    );
\m_axis_real_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \upsampling_counter_reg_n_0_[2]\,
      I2 => \upsampling_counter_reg_n_0_[4]\,
      I3 => \upsampling_counter_reg_n_0_[0]\,
      I4 => \upsampling_counter_reg_n_0_[1]\,
      I5 => \upsampling_counter_reg_n_0_[3]\,
      O => \m_axis_real_tdata[3]_i_1_n_0\
    );
\m_axis_real_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000002"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \m_axis_real_tdata[15]_i_3_n_0\,
      I2 => \upsampling_counter_reg_n_0_[4]\,
      I3 => s_axis_tdata(0),
      I4 => s_axis_tdata(1),
      O => \m_axis_real_tdata[8]_i_1_n_0\
    );
\m_axis_real_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \m_axis_real_tdata[12]_i_1_n_0\,
      Q => m_axis_real_tdata(2),
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\m_axis_real_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \m_axis_real_tdata[13]_i_1_n_0\,
      Q => m_axis_real_tdata(3),
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\m_axis_real_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \m_axis_real_tdata[15]_i_2_n_0\,
      Q => m_axis_real_tdata(4),
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\m_axis_real_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \m_axis_real_tdata[3]_i_1_n_0\,
      Q => m_axis_real_tdata(0),
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\m_axis_real_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \m_axis_real_tdata[8]_i_1_n_0\,
      Q => m_axis_real_tdata(1),
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
m_axis_real_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => upsampling_counter,
      I1 => qam16_upsampler_state(1),
      I2 => resetn,
      O => m_axis_real_tvalid_i_1_n_0
    );
m_axis_real_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_real_tvalid_i_1_n_0,
      Q => m_axis_imag_tvalid,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => qam16_upsampler_state(1),
      I2 => upsampling_counter,
      O => s_axis_tready
    );
\upsampling_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \upsampling_counter_reg_n_0_[0]\,
      O => \upsampling_counter[0]_i_1_n_0\
    );
\upsampling_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \upsampling_counter_reg_n_0_[1]\,
      I2 => \upsampling_counter_reg_n_0_[0]\,
      O => \upsampling_counter[1]_i_1_n_0\
    );
\upsampling_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \upsampling_counter_reg_n_0_[2]\,
      I2 => \upsampling_counter_reg_n_0_[1]\,
      I3 => \upsampling_counter_reg_n_0_[0]\,
      O => \upsampling_counter[2]_i_1_n_0\
    );
\upsampling_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \upsampling_counter_reg_n_0_[3]\,
      I2 => \upsampling_counter_reg_n_0_[2]\,
      I3 => \upsampling_counter_reg_n_0_[0]\,
      I4 => \upsampling_counter_reg_n_0_[1]\,
      O => \upsampling_counter[3]_i_1_n_0\
    );
\upsampling_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => qam16_upsampler_state(1),
      I1 => \upsampling_counter_reg_n_0_[4]\,
      I2 => \upsampling_counter_reg_n_0_[3]\,
      I3 => \upsampling_counter_reg_n_0_[1]\,
      I4 => \upsampling_counter_reg_n_0_[0]\,
      I5 => \upsampling_counter_reg_n_0_[2]\,
      O => \upsampling_counter[4]_i_1_n_0\
    );
\upsampling_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \upsampling_counter[0]_i_1_n_0\,
      Q => \upsampling_counter_reg_n_0_[0]\,
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\upsampling_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \upsampling_counter[1]_i_1_n_0\,
      Q => \upsampling_counter_reg_n_0_[1]\,
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\upsampling_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \upsampling_counter[2]_i_1_n_0\,
      Q => \upsampling_counter_reg_n_0_[2]\,
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\upsampling_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \upsampling_counter[3]_i_1_n_0\,
      Q => \upsampling_counter_reg_n_0_[3]\,
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
\upsampling_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => upsampling_counter,
      D => \upsampling_counter[4]_i_1_n_0\,
      Q => \upsampling_counter_reg_n_0_[4]\,
      R => \m_axis_real_tdata[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_real_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_real_tvalid : out STD_LOGIC;
    m_axis_real_tready : in STD_LOGIC;
    m_axis_imag_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_imag_tvalid : out STD_LOGIC;
    m_axis_imag_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "qam16_bd_qam16_data_upsampler_0_0,qam16_data_upsampler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "qam16_data_upsampler,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_imag_tdata\ : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal \^m_axis_imag_tvalid\ : STD_LOGIC;
  signal \^m_axis_real_tdata\ : STD_LOGIC_VECTOR ( 14 downto 8 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_imag:m_axis_real:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_imag_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_imag TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_imag_tready : signal is "XIL_INTERFACENAME m_axis_imag, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_imag_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_imag TVALID";
  attribute X_INTERFACE_INFO of m_axis_real_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_real TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_real_tready : signal is "XIL_INTERFACENAME m_axis_real, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_real_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_real TVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_imag_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_imag TDATA";
  attribute X_INTERFACE_INFO of m_axis_real_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_real TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_imag_tdata(15) <= \^m_axis_imag_tdata\(14);
  m_axis_imag_tdata(14) <= \^m_axis_imag_tdata\(14);
  m_axis_imag_tdata(13) <= \^m_axis_imag_tdata\(11);
  m_axis_imag_tdata(12) <= \^m_axis_imag_tdata\(9);
  m_axis_imag_tdata(11) <= \^m_axis_imag_tdata\(11);
  m_axis_imag_tdata(10) <= \^m_axis_imag_tdata\(14);
  m_axis_imag_tdata(9 downto 8) <= \^m_axis_imag_tdata\(9 downto 8);
  m_axis_imag_tdata(7) <= \^m_axis_imag_tdata\(9);
  m_axis_imag_tdata(6) <= \^m_axis_imag_tdata\(14);
  m_axis_imag_tdata(5) <= \^m_axis_imag_tdata\(14);
  m_axis_imag_tdata(4) <= \^m_axis_imag_tdata\(11);
  m_axis_imag_tdata(3) <= \^m_axis_imag_tdata\(3);
  m_axis_imag_tdata(2) <= \<const0>\;
  m_axis_imag_tdata(1) <= \<const0>\;
  m_axis_imag_tdata(0) <= \<const0>\;
  m_axis_imag_tvalid <= \^m_axis_imag_tvalid\;
  m_axis_real_tdata(15) <= \^m_axis_real_tdata\(14);
  m_axis_real_tdata(14) <= \^m_axis_real_tdata\(14);
  m_axis_real_tdata(13) <= \^m_axis_real_tdata\(11);
  m_axis_real_tdata(12) <= \^m_axis_real_tdata\(9);
  m_axis_real_tdata(11) <= \^m_axis_real_tdata\(11);
  m_axis_real_tdata(10) <= \^m_axis_real_tdata\(14);
  m_axis_real_tdata(9 downto 8) <= \^m_axis_real_tdata\(9 downto 8);
  m_axis_real_tdata(7) <= \^m_axis_real_tdata\(9);
  m_axis_real_tdata(6) <= \^m_axis_real_tdata\(14);
  m_axis_real_tdata(5) <= \^m_axis_real_tdata\(14);
  m_axis_real_tdata(4) <= \^m_axis_real_tdata\(11);
  m_axis_real_tdata(3) <= \^m_axis_imag_tdata\(3);
  m_axis_real_tdata(2) <= \<const0>\;
  m_axis_real_tdata(1) <= \<const0>\;
  m_axis_real_tdata(0) <= \<const0>\;
  m_axis_real_tvalid <= \^m_axis_imag_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_upsampler
     port map (
      aclk => aclk,
      m_axis_imag_tdata(3) => \^m_axis_imag_tdata\(14),
      m_axis_imag_tdata(2) => \^m_axis_imag_tdata\(11),
      m_axis_imag_tdata(1 downto 0) => \^m_axis_imag_tdata\(9 downto 8),
      m_axis_imag_tready => m_axis_imag_tready,
      m_axis_imag_tvalid => \^m_axis_imag_tvalid\,
      m_axis_real_tdata(4) => \^m_axis_real_tdata\(14),
      m_axis_real_tdata(3) => \^m_axis_real_tdata\(11),
      m_axis_real_tdata(2 downto 1) => \^m_axis_real_tdata\(9 downto 8),
      m_axis_real_tdata(0) => \^m_axis_imag_tdata\(3),
      m_axis_real_tready => m_axis_real_tready,
      resetn => resetn,
      s_axis_tdata(3 downto 0) => s_axis_tdata(3 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
