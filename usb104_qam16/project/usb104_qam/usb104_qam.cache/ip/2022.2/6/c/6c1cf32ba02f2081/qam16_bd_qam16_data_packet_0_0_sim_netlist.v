// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec  2 18:59:13 2022
// Host        : friday running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qam16_bd_qam16_data_packet_0_0_sim_netlist.v
// Design      : qam16_bd_qam16_data_packet_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "qam16_bd_qam16_data_packet_0_0,qam16_data_packet,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "qam16_data_packet,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    resetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [3:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire aclk;
  wire [3:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire resetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_packet inst
       (.aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_packet
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    aclk,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tready,
    resetn);
  output [3:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  input aclk;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  input m_axis_tready;
  input resetn;

  wire aclk;
  wire [3:0]data1;
  wire [3:0]data13;
  wire [3:0]data17;
  wire [3:0]data21;
  wire [3:0]data25;
  wire [3:0]data29;
  wire [3:0]data5;
  wire [3:0]data9;
  wire [3:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_5_n_0 ;
  wire \m_axis_tdata_reg[0]_i_1_n_0 ;
  wire \m_axis_tdata_reg[1]_i_1_n_0 ;
  wire \m_axis_tdata_reg[2]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_3_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire p_0_in;
  wire [4:2]p_0_in_0;
  wire [2:0]p_1_in;
  wire resetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire s_axis_tvalid_reg;
  wire s_axis_tvalid_reg_i_1_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_2 
       (.I0(data9[3]),
        .I1(data5[3]),
        .I2(p_0_in_0[3]),
        .I3(data1[3]),
        .I4(p_0_in_0[2]),
        .I5(data29[3]),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_3 
       (.I0(data25[3]),
        .I1(data21[3]),
        .I2(p_0_in_0[3]),
        .I3(data17[3]),
        .I4(p_0_in_0[2]),
        .I5(data13[3]),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_2 
       (.I0(data13[0]),
        .I1(data9[0]),
        .I2(p_0_in_0[3]),
        .I3(data5[0]),
        .I4(p_0_in_0[2]),
        .I5(data1[0]),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_3 
       (.I0(data29[0]),
        .I1(data25[0]),
        .I2(p_0_in_0[3]),
        .I3(data21[0]),
        .I4(p_0_in_0[2]),
        .I5(data17[0]),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_2 
       (.I0(data13[1]),
        .I1(data9[1]),
        .I2(p_0_in_0[3]),
        .I3(data5[1]),
        .I4(p_0_in_0[2]),
        .I5(data1[1]),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_3 
       (.I0(data29[1]),
        .I1(data25[1]),
        .I2(p_0_in_0[3]),
        .I3(data21[1]),
        .I4(p_0_in_0[2]),
        .I5(data17[1]),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[3]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \m_axis_tdata[3]_i_2 
       (.I0(m_axis_tready),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[4]),
        .I4(s_axis_tvalid_reg),
        .O(m_axis_tdata0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_4 
       (.I0(data13[2]),
        .I1(data9[2]),
        .I2(p_0_in_0[3]),
        .I3(data5[2]),
        .I4(p_0_in_0[2]),
        .I5(data1[2]),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_5 
       (.I0(data29[2]),
        .I1(data25[2]),
        .I2(p_0_in_0[3]),
        .I3(data21[2]),
        .I4(p_0_in_0[2]),
        .I5(data17[2]),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(p_0_in));
  MUXF7 \m_axis_tdata_reg[0]_i_1 
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(\m_axis_tdata[0]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_1_n_0 ),
        .S(p_0_in_0[4]));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(p_0_in));
  MUXF7 \m_axis_tdata_reg[1]_i_1 
       (.I0(\m_axis_tdata[1]_i_2_n_0 ),
        .I1(\m_axis_tdata[1]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_1_n_0 ),
        .S(p_0_in_0[4]));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(p_0_in));
  MUXF7 \m_axis_tdata_reg[2]_i_1 
       (.I0(\m_axis_tdata[2]_i_2_n_0 ),
        .I1(\m_axis_tdata[2]_i_3_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_1_n_0 ),
        .S(p_0_in_0[4]));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata_reg[3]_i_3_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(p_0_in));
  MUXF7 \m_axis_tdata_reg[3]_i_3 
       (.I0(\m_axis_tdata[3]_i_4_n_0 ),
        .I1(\m_axis_tdata[3]_i_5_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_3_n_0 ),
        .S(p_0_in_0[4]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    m_axis_tvalid_i_1
       (.I0(s_axis_tvalid_reg),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .I4(m_axis_tready),
        .I5(resetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_counter[0]_i_1 
       (.I0(p_0_in_0[2]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packet_counter[1]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \packet_counter[2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[4]),
        .O(p_1_in[2]));
  FDRE \packet_counter_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_1_in[0]),
        .Q(p_0_in_0[2]),
        .R(p_0_in));
  FDRE \packet_counter_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_1_in[1]),
        .Q(p_0_in_0[3]),
        .R(p_0_in));
  FDRE \packet_counter_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_1_in[2]),
        .Q(p_0_in_0[4]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[0] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[0]),
        .Q(data29[3]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[10] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[10]),
        .Q(data9[1]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[11] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[11]),
        .Q(data9[2]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[12] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[12]),
        .Q(data9[3]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[13] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[13]),
        .Q(data13[0]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[14] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[14]),
        .Q(data13[1]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[15] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[15]),
        .Q(data13[2]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[16] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[16]),
        .Q(data13[3]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[17] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[17]),
        .Q(data17[0]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[18] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[18]),
        .Q(data17[1]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[19] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[19]),
        .Q(data17[2]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[1] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[1]),
        .Q(data1[0]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[20] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[20]),
        .Q(data17[3]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[21] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[21]),
        .Q(data21[0]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[22] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[22]),
        .Q(data21[1]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[23] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[23]),
        .Q(data21[2]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[24] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[24]),
        .Q(data21[3]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[25] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[25]),
        .Q(data25[0]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[26] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[26]),
        .Q(data25[1]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[27] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[27]),
        .Q(data25[2]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[28] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[28]),
        .Q(data25[3]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[29] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[29]),
        .Q(data29[0]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[2] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[2]),
        .Q(data1[1]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[30] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[30]),
        .Q(data29[1]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[31] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[31]),
        .Q(data29[2]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[3] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[3]),
        .Q(data1[2]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[4] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[4]),
        .Q(data1[3]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[5] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[5]),
        .Q(data5[0]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[6] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[6]),
        .Q(data5[1]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[7] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[7]),
        .Q(data5[2]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[8] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[8]),
        .Q(data5[3]),
        .R(p_0_in));
  FDRE \s_axis_tdata_reg_reg[9] 
       (.C(aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[9]),
        .Q(data9[0]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    s_axis_tready_INST_0
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[4]),
        .I3(s_axis_tvalid),
        .I4(m_axis_tready),
        .I5(s_axis_tvalid_reg),
        .O(s_axis_tready));
  LUT2 #(
    .INIT(4'h8)) 
    s_axis_tvalid_reg_i_1
       (.I0(s_axis_tvalid),
        .I1(resetn),
        .O(s_axis_tvalid_reg_i_1_n_0));
  FDRE s_axis_tvalid_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tvalid_reg_i_1_n_0),
        .Q(s_axis_tvalid_reg),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
