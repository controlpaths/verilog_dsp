-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Dec  2 19:52:57 2022
-- Host        : friday running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qam16_bd_qam16_data_upsampler_0_0_stub.vhdl
-- Design      : qam16_bd_qam16_data_upsampler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,resetn,s_axis_tdata[3:0],s_axis_tvalid,s_axis_tready,m_axis_real_tdata[15:0],m_axis_real_tvalid,m_axis_real_tready,m_axis_imag_tdata[15:0],m_axis_imag_tvalid,m_axis_imag_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "qam16_data_upsampler,Vivado 2022.2";
begin
end;
