-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Dec  2 18:59:13 2022
-- Host        : friday running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qam16_bd_qam16_data_generator_0_0_sim_netlist.vhdl
-- Design      : qam16_bd_qam16_data_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_generator is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_generator is
  signal clear : STD_LOGIC;
  signal \data64[10]_i_2_n_0\ : STD_LOGIC;
  signal \data64[14]_i_2_n_0\ : STD_LOGIC;
  signal \data64[14]_i_3_n_0\ : STD_LOGIC;
  signal \data64[14]_i_4_n_0\ : STD_LOGIC;
  signal \data64[18]_i_2_n_0\ : STD_LOGIC;
  signal \data64[18]_i_3_n_0\ : STD_LOGIC;
  signal \data64[18]_i_4_n_0\ : STD_LOGIC;
  signal \data64[18]_i_5_n_0\ : STD_LOGIC;
  signal \data64[22]_i_2_n_0\ : STD_LOGIC;
  signal \data64[22]_i_3_n_0\ : STD_LOGIC;
  signal \data64[22]_i_4_n_0\ : STD_LOGIC;
  signal \data64[22]_i_5_n_0\ : STD_LOGIC;
  signal \data64[26]_i_2_n_0\ : STD_LOGIC;
  signal \data64[26]_i_3_n_0\ : STD_LOGIC;
  signal \data64[26]_i_4_n_0\ : STD_LOGIC;
  signal \data64[26]_i_5_n_0\ : STD_LOGIC;
  signal \data64[2]_i_3_n_0\ : STD_LOGIC;
  signal \data64[2]_i_4_n_0\ : STD_LOGIC;
  signal \data64[30]_i_2_n_0\ : STD_LOGIC;
  signal \data64[30]_i_3_n_0\ : STD_LOGIC;
  signal \data64[30]_i_4_n_0\ : STD_LOGIC;
  signal \data64[30]_i_5_n_0\ : STD_LOGIC;
  signal \data64[34]_i_2_n_0\ : STD_LOGIC;
  signal \data64[34]_i_3_n_0\ : STD_LOGIC;
  signal \data64[34]_i_4_n_0\ : STD_LOGIC;
  signal \data64[34]_i_5_n_0\ : STD_LOGIC;
  signal \data64[38]_i_2_n_0\ : STD_LOGIC;
  signal \data64[38]_i_3_n_0\ : STD_LOGIC;
  signal \data64[38]_i_4_n_0\ : STD_LOGIC;
  signal \data64[38]_i_5_n_0\ : STD_LOGIC;
  signal \data64[42]_i_2_n_0\ : STD_LOGIC;
  signal \data64[42]_i_3_n_0\ : STD_LOGIC;
  signal \data64[42]_i_4_n_0\ : STD_LOGIC;
  signal \data64[42]_i_5_n_0\ : STD_LOGIC;
  signal \data64[46]_i_2_n_0\ : STD_LOGIC;
  signal \data64[46]_i_3_n_0\ : STD_LOGIC;
  signal \data64[6]_i_2_n_0\ : STD_LOGIC;
  signal \data64[6]_i_3_n_0\ : STD_LOGIC;
  signal \data64_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data64_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \data64_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \data64_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \data64_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \data64_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data64_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \data64_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \data64_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \data64_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \data64_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \data64_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \data64_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \data64_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \data64_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \data64_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \data64_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \data64_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \data64_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \data64_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \data64_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \data64_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \data64_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \data64_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \data64_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \data64_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data64_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \data64_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \data64_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \data64_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \data64_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \data64_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \data64_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \data64_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \data64_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \data64_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \data64_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[30]_i_1_n_4\ : STD_LOGIC;
  signal \data64_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \data64_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \data64_reg[34]_i_1_n_1\ : STD_LOGIC;
  signal \data64_reg[34]_i_1_n_2\ : STD_LOGIC;
  signal \data64_reg[34]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[34]_i_1_n_4\ : STD_LOGIC;
  signal \data64_reg[34]_i_1_n_5\ : STD_LOGIC;
  signal \data64_reg[34]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[34]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \data64_reg[38]_i_1_n_1\ : STD_LOGIC;
  signal \data64_reg[38]_i_1_n_2\ : STD_LOGIC;
  signal \data64_reg[38]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[38]_i_1_n_4\ : STD_LOGIC;
  signal \data64_reg[38]_i_1_n_5\ : STD_LOGIC;
  signal \data64_reg[38]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[38]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \data64_reg[42]_i_1_n_1\ : STD_LOGIC;
  signal \data64_reg[42]_i_1_n_2\ : STD_LOGIC;
  signal \data64_reg[42]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[42]_i_1_n_4\ : STD_LOGIC;
  signal \data64_reg[42]_i_1_n_5\ : STD_LOGIC;
  signal \data64_reg[42]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[42]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg[46]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[46]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[46]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data64_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \data64_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \data64_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \data64_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \data64_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \data64_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \data64_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \data64_reg_n_0_[10]\ : STD_LOGIC;
  signal \data64_reg_n_0_[11]\ : STD_LOGIC;
  signal \data64_reg_n_0_[12]\ : STD_LOGIC;
  signal \data64_reg_n_0_[13]\ : STD_LOGIC;
  signal \data64_reg_n_0_[14]\ : STD_LOGIC;
  signal \data64_reg_n_0_[15]\ : STD_LOGIC;
  signal \data64_reg_n_0_[2]\ : STD_LOGIC;
  signal \data64_reg_n_0_[3]\ : STD_LOGIC;
  signal \data64_reg_n_0_[4]\ : STD_LOGIC;
  signal \data64_reg_n_0_[5]\ : STD_LOGIC;
  signal \data64_reg_n_0_[6]\ : STD_LOGIC;
  signal \data64_reg_n_0_[7]\ : STD_LOGIC;
  signal \data64_reg_n_0_[8]\ : STD_LOGIC;
  signal \data64_reg_n_0_[9]\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel : STD_LOGIC;
  signal \NLW_data64_reg[46]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data64_reg[46]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
\data64[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data64_reg_n_0_[12]\,
      O => \data64[10]_i_2_n_0\
    );
\data64[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(1),
      O => \data64[14]_i_2_n_0\
    );
\data64[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(0),
      O => \data64[14]_i_3_n_0\
    );
\data64[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data64_reg_n_0_[14]\,
      O => \data64[14]_i_4_n_0\
    );
\data64[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(5),
      O => \data64[18]_i_2_n_0\
    );
\data64[18]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(4),
      O => \data64[18]_i_3_n_0\
    );
\data64[18]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(3),
      O => \data64[18]_i_4_n_0\
    );
\data64[18]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(2),
      O => \data64[18]_i_5_n_0\
    );
\data64[22]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(9),
      O => \data64[22]_i_2_n_0\
    );
\data64[22]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(8),
      O => \data64[22]_i_3_n_0\
    );
\data64[22]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(7),
      O => \data64[22]_i_4_n_0\
    );
\data64[22]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(6),
      O => \data64[22]_i_5_n_0\
    );
\data64[26]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(13),
      O => \data64[26]_i_2_n_0\
    );
\data64[26]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(12),
      O => \data64[26]_i_3_n_0\
    );
\data64[26]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(11),
      O => \data64[26]_i_4_n_0\
    );
\data64[26]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(10),
      O => \data64[26]_i_5_n_0\
    );
\data64[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_tready,
      O => sel
    );
\data64[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data64_reg_n_0_[5]\,
      O => \data64[2]_i_3_n_0\
    );
\data64[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data64_reg_n_0_[2]\,
      O => \data64[2]_i_4_n_0\
    );
\data64[30]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(17),
      O => \data64[30]_i_2_n_0\
    );
\data64[30]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(16),
      O => \data64[30]_i_3_n_0\
    );
\data64[30]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(15),
      O => \data64[30]_i_4_n_0\
    );
\data64[30]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(14),
      O => \data64[30]_i_5_n_0\
    );
\data64[34]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(21),
      O => \data64[34]_i_2_n_0\
    );
\data64[34]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(20),
      O => \data64[34]_i_3_n_0\
    );
\data64[34]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(19),
      O => \data64[34]_i_4_n_0\
    );
\data64[34]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(18),
      O => \data64[34]_i_5_n_0\
    );
\data64[38]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(25),
      O => \data64[38]_i_2_n_0\
    );
\data64[38]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(24),
      O => \data64[38]_i_3_n_0\
    );
\data64[38]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(23),
      O => \data64[38]_i_4_n_0\
    );
\data64[38]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(22),
      O => \data64[38]_i_5_n_0\
    );
\data64[42]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(29),
      O => \data64[42]_i_2_n_0\
    );
\data64[42]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(28),
      O => \data64[42]_i_3_n_0\
    );
\data64[42]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(27),
      O => \data64[42]_i_4_n_0\
    );
\data64[42]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(26),
      O => \data64[42]_i_5_n_0\
    );
\data64[46]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(31),
      O => \data64[46]_i_2_n_0\
    );
\data64[46]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(30),
      O => \data64[46]_i_3_n_0\
    );
\data64[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data64_reg_n_0_[9]\,
      O => \data64[6]_i_2_n_0\
    );
\data64[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data64_reg_n_0_[6]\,
      O => \data64[6]_i_3_n_0\
    );
\data64_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[10]_i_1_n_7\,
      Q => \data64_reg_n_0_[10]\,
      R => clear
    );
\data64_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[6]_i_1_n_0\,
      CO(3) => \data64_reg[10]_i_1_n_0\,
      CO(2) => \data64_reg[10]_i_1_n_1\,
      CO(1) => \data64_reg[10]_i_1_n_2\,
      CO(0) => \data64_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \data64_reg[10]_i_1_n_4\,
      O(2) => \data64_reg[10]_i_1_n_5\,
      O(1) => \data64_reg[10]_i_1_n_6\,
      O(0) => \data64_reg[10]_i_1_n_7\,
      S(3) => \data64_reg_n_0_[13]\,
      S(2) => \data64[10]_i_2_n_0\,
      S(1) => \data64_reg_n_0_[11]\,
      S(0) => \data64_reg_n_0_[10]\
    );
\data64_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[10]_i_1_n_6\,
      Q => \data64_reg_n_0_[11]\,
      R => clear
    );
\data64_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[10]_i_1_n_5\,
      Q => \data64_reg_n_0_[12]\,
      R => clear
    );
\data64_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[10]_i_1_n_4\,
      Q => \data64_reg_n_0_[13]\,
      R => clear
    );
\data64_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[14]_i_1_n_7\,
      Q => \data64_reg_n_0_[14]\,
      R => clear
    );
\data64_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[10]_i_1_n_0\,
      CO(3) => \data64_reg[14]_i_1_n_0\,
      CO(2) => \data64_reg[14]_i_1_n_1\,
      CO(1) => \data64_reg[14]_i_1_n_2\,
      CO(0) => \data64_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1101",
      O(3) => \data64_reg[14]_i_1_n_4\,
      O(2) => \data64_reg[14]_i_1_n_5\,
      O(1) => \data64_reg[14]_i_1_n_6\,
      O(0) => \data64_reg[14]_i_1_n_7\,
      S(3) => \data64[14]_i_2_n_0\,
      S(2) => \data64[14]_i_3_n_0\,
      S(1) => \data64_reg_n_0_[15]\,
      S(0) => \data64[14]_i_4_n_0\
    );
\data64_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[14]_i_1_n_6\,
      Q => \data64_reg_n_0_[15]\,
      R => clear
    );
\data64_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[14]_i_1_n_5\,
      Q => p_1_in(0),
      R => clear
    );
\data64_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[14]_i_1_n_4\,
      Q => p_1_in(1),
      R => clear
    );
\data64_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[18]_i_1_n_7\,
      Q => p_1_in(2),
      R => clear
    );
\data64_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[14]_i_1_n_0\,
      CO(3) => \data64_reg[18]_i_1_n_0\,
      CO(2) => \data64_reg[18]_i_1_n_1\,
      CO(1) => \data64_reg[18]_i_1_n_2\,
      CO(0) => \data64_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \data64_reg[18]_i_1_n_4\,
      O(2) => \data64_reg[18]_i_1_n_5\,
      O(1) => \data64_reg[18]_i_1_n_6\,
      O(0) => \data64_reg[18]_i_1_n_7\,
      S(3) => \data64[18]_i_2_n_0\,
      S(2) => \data64[18]_i_3_n_0\,
      S(1) => \data64[18]_i_4_n_0\,
      S(0) => \data64[18]_i_5_n_0\
    );
\data64_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[18]_i_1_n_6\,
      Q => p_1_in(3),
      R => clear
    );
\data64_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[18]_i_1_n_5\,
      Q => p_1_in(4),
      R => clear
    );
\data64_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[18]_i_1_n_4\,
      Q => p_1_in(5),
      R => clear
    );
\data64_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[22]_i_1_n_7\,
      Q => p_1_in(6),
      R => clear
    );
\data64_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[18]_i_1_n_0\,
      CO(3) => \data64_reg[22]_i_1_n_0\,
      CO(2) => \data64_reg[22]_i_1_n_1\,
      CO(1) => \data64_reg[22]_i_1_n_2\,
      CO(0) => \data64_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \data64_reg[22]_i_1_n_4\,
      O(2) => \data64_reg[22]_i_1_n_5\,
      O(1) => \data64_reg[22]_i_1_n_6\,
      O(0) => \data64_reg[22]_i_1_n_7\,
      S(3) => \data64[22]_i_2_n_0\,
      S(2) => \data64[22]_i_3_n_0\,
      S(1) => \data64[22]_i_4_n_0\,
      S(0) => \data64[22]_i_5_n_0\
    );
\data64_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[22]_i_1_n_6\,
      Q => p_1_in(7),
      R => clear
    );
\data64_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[22]_i_1_n_5\,
      Q => p_1_in(8),
      R => clear
    );
\data64_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[22]_i_1_n_4\,
      Q => p_1_in(9),
      R => clear
    );
\data64_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[26]_i_1_n_7\,
      Q => p_1_in(10),
      R => clear
    );
\data64_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[22]_i_1_n_0\,
      CO(3) => \data64_reg[26]_i_1_n_0\,
      CO(2) => \data64_reg[26]_i_1_n_1\,
      CO(1) => \data64_reg[26]_i_1_n_2\,
      CO(0) => \data64_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \data64_reg[26]_i_1_n_4\,
      O(2) => \data64_reg[26]_i_1_n_5\,
      O(1) => \data64_reg[26]_i_1_n_6\,
      O(0) => \data64_reg[26]_i_1_n_7\,
      S(3) => \data64[26]_i_2_n_0\,
      S(2) => \data64[26]_i_3_n_0\,
      S(1) => \data64[26]_i_4_n_0\,
      S(0) => \data64[26]_i_5_n_0\
    );
\data64_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[26]_i_1_n_6\,
      Q => p_1_in(11),
      R => clear
    );
\data64_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[26]_i_1_n_5\,
      Q => p_1_in(12),
      R => clear
    );
\data64_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[26]_i_1_n_4\,
      Q => p_1_in(13),
      R => clear
    );
\data64_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[2]_i_2_n_7\,
      Q => \data64_reg_n_0_[2]\,
      R => clear
    );
\data64_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data64_reg[2]_i_2_n_0\,
      CO(2) => \data64_reg[2]_i_2_n_1\,
      CO(1) => \data64_reg[2]_i_2_n_2\,
      CO(0) => \data64_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1001",
      O(3) => \data64_reg[2]_i_2_n_4\,
      O(2) => \data64_reg[2]_i_2_n_5\,
      O(1) => \data64_reg[2]_i_2_n_6\,
      O(0) => \data64_reg[2]_i_2_n_7\,
      S(3) => \data64[2]_i_3_n_0\,
      S(2) => \data64_reg_n_0_[4]\,
      S(1) => \data64_reg_n_0_[3]\,
      S(0) => \data64[2]_i_4_n_0\
    );
\data64_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[30]_i_1_n_7\,
      Q => p_1_in(14),
      R => clear
    );
\data64_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[26]_i_1_n_0\,
      CO(3) => \data64_reg[30]_i_1_n_0\,
      CO(2) => \data64_reg[30]_i_1_n_1\,
      CO(1) => \data64_reg[30]_i_1_n_2\,
      CO(0) => \data64_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \data64_reg[30]_i_1_n_4\,
      O(2) => \data64_reg[30]_i_1_n_5\,
      O(1) => \data64_reg[30]_i_1_n_6\,
      O(0) => \data64_reg[30]_i_1_n_7\,
      S(3) => \data64[30]_i_2_n_0\,
      S(2) => \data64[30]_i_3_n_0\,
      S(1) => \data64[30]_i_4_n_0\,
      S(0) => \data64[30]_i_5_n_0\
    );
\data64_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[30]_i_1_n_6\,
      Q => p_1_in(15),
      R => clear
    );
\data64_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[30]_i_1_n_5\,
      Q => p_1_in(16),
      R => clear
    );
\data64_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[30]_i_1_n_4\,
      Q => p_1_in(17),
      R => clear
    );
\data64_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[34]_i_1_n_7\,
      Q => p_1_in(18),
      R => clear
    );
\data64_reg[34]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[30]_i_1_n_0\,
      CO(3) => \data64_reg[34]_i_1_n_0\,
      CO(2) => \data64_reg[34]_i_1_n_1\,
      CO(1) => \data64_reg[34]_i_1_n_2\,
      CO(0) => \data64_reg[34]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \data64_reg[34]_i_1_n_4\,
      O(2) => \data64_reg[34]_i_1_n_5\,
      O(1) => \data64_reg[34]_i_1_n_6\,
      O(0) => \data64_reg[34]_i_1_n_7\,
      S(3) => \data64[34]_i_2_n_0\,
      S(2) => \data64[34]_i_3_n_0\,
      S(1) => \data64[34]_i_4_n_0\,
      S(0) => \data64[34]_i_5_n_0\
    );
\data64_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[34]_i_1_n_6\,
      Q => p_1_in(19),
      R => clear
    );
\data64_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[34]_i_1_n_5\,
      Q => p_1_in(20),
      R => clear
    );
\data64_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[34]_i_1_n_4\,
      Q => p_1_in(21),
      R => clear
    );
\data64_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[38]_i_1_n_7\,
      Q => p_1_in(22),
      R => clear
    );
\data64_reg[38]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[34]_i_1_n_0\,
      CO(3) => \data64_reg[38]_i_1_n_0\,
      CO(2) => \data64_reg[38]_i_1_n_1\,
      CO(1) => \data64_reg[38]_i_1_n_2\,
      CO(0) => \data64_reg[38]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \data64_reg[38]_i_1_n_4\,
      O(2) => \data64_reg[38]_i_1_n_5\,
      O(1) => \data64_reg[38]_i_1_n_6\,
      O(0) => \data64_reg[38]_i_1_n_7\,
      S(3) => \data64[38]_i_2_n_0\,
      S(2) => \data64[38]_i_3_n_0\,
      S(1) => \data64[38]_i_4_n_0\,
      S(0) => \data64[38]_i_5_n_0\
    );
\data64_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[38]_i_1_n_6\,
      Q => p_1_in(23),
      R => clear
    );
\data64_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[2]_i_2_n_6\,
      Q => \data64_reg_n_0_[3]\,
      R => clear
    );
\data64_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[38]_i_1_n_5\,
      Q => p_1_in(24),
      R => clear
    );
\data64_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[38]_i_1_n_4\,
      Q => p_1_in(25),
      R => clear
    );
\data64_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[42]_i_1_n_7\,
      Q => p_1_in(26),
      R => clear
    );
\data64_reg[42]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[38]_i_1_n_0\,
      CO(3) => \data64_reg[42]_i_1_n_0\,
      CO(2) => \data64_reg[42]_i_1_n_1\,
      CO(1) => \data64_reg[42]_i_1_n_2\,
      CO(0) => \data64_reg[42]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \data64_reg[42]_i_1_n_4\,
      O(2) => \data64_reg[42]_i_1_n_5\,
      O(1) => \data64_reg[42]_i_1_n_6\,
      O(0) => \data64_reg[42]_i_1_n_7\,
      S(3) => \data64[42]_i_2_n_0\,
      S(2) => \data64[42]_i_3_n_0\,
      S(1) => \data64[42]_i_4_n_0\,
      S(0) => \data64[42]_i_5_n_0\
    );
\data64_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[42]_i_1_n_6\,
      Q => p_1_in(27),
      R => clear
    );
\data64_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[42]_i_1_n_5\,
      Q => p_1_in(28),
      R => clear
    );
\data64_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[42]_i_1_n_4\,
      Q => p_1_in(29),
      R => clear
    );
\data64_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[46]_i_1_n_7\,
      Q => p_1_in(30),
      R => clear
    );
\data64_reg[46]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[42]_i_1_n_0\,
      CO(3 downto 1) => \NLW_data64_reg[46]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data64_reg[46]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_data64_reg[46]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \data64_reg[46]_i_1_n_6\,
      O(0) => \data64_reg[46]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \data64[46]_i_2_n_0\,
      S(0) => \data64[46]_i_3_n_0\
    );
\data64_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[46]_i_1_n_6\,
      Q => p_1_in(31),
      R => clear
    );
\data64_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[2]_i_2_n_5\,
      Q => \data64_reg_n_0_[4]\,
      R => clear
    );
\data64_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[2]_i_2_n_4\,
      Q => \data64_reg_n_0_[5]\,
      R => clear
    );
\data64_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[6]_i_1_n_7\,
      Q => \data64_reg_n_0_[6]\,
      R => clear
    );
\data64_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data64_reg[2]_i_2_n_0\,
      CO(3) => \data64_reg[6]_i_1_n_0\,
      CO(2) => \data64_reg[6]_i_1_n_1\,
      CO(1) => \data64_reg[6]_i_1_n_2\,
      CO(0) => \data64_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1001",
      O(3) => \data64_reg[6]_i_1_n_4\,
      O(2) => \data64_reg[6]_i_1_n_5\,
      O(1) => \data64_reg[6]_i_1_n_6\,
      O(0) => \data64_reg[6]_i_1_n_7\,
      S(3) => \data64[6]_i_2_n_0\,
      S(2) => \data64_reg_n_0_[8]\,
      S(1) => \data64_reg_n_0_[7]\,
      S(0) => \data64[6]_i_3_n_0\
    );
\data64_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[6]_i_1_n_6\,
      Q => \data64_reg_n_0_[7]\,
      R => clear
    );
\data64_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[6]_i_1_n_5\,
      Q => \data64_reg_n_0_[8]\,
      R => clear
    );
\data64_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \data64_reg[6]_i_1_n_4\,
      Q => \data64_reg_n_0_[9]\,
      R => clear
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clear
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(0),
      Q => m_axis_tdata(0),
      R => clear
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(10),
      Q => m_axis_tdata(10),
      R => clear
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(11),
      Q => m_axis_tdata(11),
      R => clear
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(12),
      Q => m_axis_tdata(12),
      R => clear
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(13),
      Q => m_axis_tdata(13),
      R => clear
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(14),
      Q => m_axis_tdata(14),
      R => clear
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(15),
      Q => m_axis_tdata(15),
      R => clear
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(16),
      Q => m_axis_tdata(16),
      R => clear
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(17),
      Q => m_axis_tdata(17),
      R => clear
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(18),
      Q => m_axis_tdata(18),
      R => clear
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(19),
      Q => m_axis_tdata(19),
      R => clear
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(1),
      Q => m_axis_tdata(1),
      R => clear
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(20),
      Q => m_axis_tdata(20),
      R => clear
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(21),
      Q => m_axis_tdata(21),
      R => clear
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(22),
      Q => m_axis_tdata(22),
      R => clear
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(23),
      Q => m_axis_tdata(23),
      R => clear
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(24),
      Q => m_axis_tdata(24),
      R => clear
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(25),
      Q => m_axis_tdata(25),
      R => clear
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(26),
      Q => m_axis_tdata(26),
      R => clear
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(27),
      Q => m_axis_tdata(27),
      R => clear
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(28),
      Q => m_axis_tdata(28),
      R => clear
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(29),
      Q => m_axis_tdata(29),
      R => clear
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(2),
      Q => m_axis_tdata(2),
      R => clear
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(30),
      Q => m_axis_tdata(30),
      R => clear
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(31),
      Q => m_axis_tdata(31),
      R => clear
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(3),
      Q => m_axis_tdata(3),
      R => clear
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(4),
      Q => m_axis_tdata(4),
      R => clear
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(5),
      Q => m_axis_tdata(5),
      R => clear
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(6),
      Q => m_axis_tdata(6),
      R => clear
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(7),
      Q => m_axis_tdata(7),
      R => clear
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(8),
      Q => m_axis_tdata(8),
      R => clear
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tready,
      D => p_1_in(9),
      Q => m_axis_tdata(9),
      R => clear
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => resetn,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "qam16_bd_qam16_data_generator_0_0,qam16_data_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "qam16_data_generator,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_generator
     port map (
      aclk => aclk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn
    );
end STRUCTURE;
