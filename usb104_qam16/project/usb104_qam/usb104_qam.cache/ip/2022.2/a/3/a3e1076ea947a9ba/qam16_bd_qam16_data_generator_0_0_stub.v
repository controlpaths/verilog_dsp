// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec  2 18:59:13 2022
// Host        : friday running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qam16_bd_qam16_data_generator_0_0_stub.v
// Design      : qam16_bd_qam16_data_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "qam16_data_generator,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, resetn, m_axis_tdata, m_axis_tvalid, 
  m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,resetn,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready" */;
  input aclk;
  input resetn;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
endmodule
