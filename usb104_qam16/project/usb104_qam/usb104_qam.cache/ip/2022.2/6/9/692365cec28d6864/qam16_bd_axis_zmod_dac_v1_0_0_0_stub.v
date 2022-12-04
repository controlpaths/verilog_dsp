// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec  3 11:10:01 2022
// Host        : friday running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qam16_bd_axis_zmod_dac_v1_0_0_0_stub.v
// Design      : qam16_bd_axis_zmod_dac_v1_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_zmod_dac_v1_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, resetn, enable_dac, s_axis_tdata, 
  s_axis_tvalid, s_axis_tready, ddr_data, ddr_clk, rst_spi, spi_sck, spi_cs, spi_sdo, relay_output, 
  fsi_fs_output, fsj_fs_output)
/* synthesis syn_black_box black_box_pad_pin="aclk,resetn,enable_dac,s_axis_tdata[31:0],s_axis_tvalid,s_axis_tready,ddr_data[13:0],ddr_clk,rst_spi,spi_sck,spi_cs,spi_sdo,relay_output,fsi_fs_output,fsj_fs_output" */;
  input aclk;
  input resetn;
  input enable_dac;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  output [13:0]ddr_data;
  output ddr_clk;
  output rst_spi;
  output spi_sck;
  output spi_cs;
  output spi_sdo;
  output relay_output;
  output fsi_fs_output;
  output fsj_fs_output;
endmodule
