-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Dec  3 10:28:20 2022
-- Host        : friday running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qam16_bd_axis_zmod_dac_v1_0_0_0_stub.vhdl
-- Design      : qam16_bd_axis_zmod_dac_v1_0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,resetn,enable_dac,s_axis_tdata[31:0],s_axis_tvalid,s_axis_tready,ddr_data[13:0],ddr_clk,rst_spi,spi_sck,spi_cs,spi_sdo,relay_output,fsi_fs_output,fsj_fs_output";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_zmod_dac_v1_0,Vivado 2022.2";
begin
end;
