// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec  2 18:59:13 2022
// Host        : friday running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pablo/git/verilog_dsp/usb104_qam16/project/usb104_qam/usb104_qam.gen/sources_1/bd/qam16_bd/ip/qam16_bd_clk_wiz_0_0/qam16_bd_clk_wiz_0_0_stub.v
// Design      : qam16_bd_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module qam16_bd_clk_wiz_0_0(clk100mhz, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk100mhz,locked,clk_in1" */;
  output clk100mhz;
  output locked;
  input clk_in1;
endmodule
