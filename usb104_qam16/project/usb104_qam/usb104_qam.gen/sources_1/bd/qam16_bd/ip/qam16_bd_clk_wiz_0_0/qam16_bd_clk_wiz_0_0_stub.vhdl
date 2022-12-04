-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Dec  2 18:59:13 2022
-- Host        : friday running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/pablo/git/verilog_dsp/usb104_qam16/project/usb104_qam/usb104_qam.gen/sources_1/bd/qam16_bd/ip/qam16_bd_clk_wiz_0_0/qam16_bd_clk_wiz_0_0_stub.vhdl
-- Design      : qam16_bd_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity qam16_bd_clk_wiz_0_0 is
  Port ( 
    clk100mhz : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end qam16_bd_clk_wiz_0_0;

architecture stub of qam16_bd_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk100mhz,locked,clk_in1";
begin
end;
