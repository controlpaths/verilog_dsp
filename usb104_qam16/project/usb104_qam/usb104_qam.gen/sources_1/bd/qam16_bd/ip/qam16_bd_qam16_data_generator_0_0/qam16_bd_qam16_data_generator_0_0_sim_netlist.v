// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec  2 18:59:13 2022
// Host        : friday running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pablo/git/verilog_dsp/usb104_qam16/project/usb104_qam/usb104_qam.gen/sources_1/bd/qam16_bd/ip/qam16_bd_qam16_data_generator_0_0/qam16_bd_qam16_data_generator_0_0_sim_netlist.v
// Design      : qam16_bd_qam16_data_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "qam16_bd_qam16_data_generator_0_0,qam16_data_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "qam16_data_generator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module qam16_bd_qam16_data_generator_0_0
   (aclk,
    resetn,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire aclk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire resetn;

  qam16_bd_qam16_data_generator_0_0_qam16_data_generator inst
       (.aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "qam16_data_generator" *) 
module qam16_bd_qam16_data_generator_0_0_qam16_data_generator
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    aclk,
    resetn);
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input resetn;

  wire aclk;
  wire clear;
  wire \data64[10]_i_2_n_0 ;
  wire \data64[14]_i_2_n_0 ;
  wire \data64[14]_i_3_n_0 ;
  wire \data64[14]_i_4_n_0 ;
  wire \data64[18]_i_2_n_0 ;
  wire \data64[18]_i_3_n_0 ;
  wire \data64[18]_i_4_n_0 ;
  wire \data64[18]_i_5_n_0 ;
  wire \data64[22]_i_2_n_0 ;
  wire \data64[22]_i_3_n_0 ;
  wire \data64[22]_i_4_n_0 ;
  wire \data64[22]_i_5_n_0 ;
  wire \data64[26]_i_2_n_0 ;
  wire \data64[26]_i_3_n_0 ;
  wire \data64[26]_i_4_n_0 ;
  wire \data64[26]_i_5_n_0 ;
  wire \data64[2]_i_3_n_0 ;
  wire \data64[2]_i_4_n_0 ;
  wire \data64[30]_i_2_n_0 ;
  wire \data64[30]_i_3_n_0 ;
  wire \data64[30]_i_4_n_0 ;
  wire \data64[30]_i_5_n_0 ;
  wire \data64[34]_i_2_n_0 ;
  wire \data64[34]_i_3_n_0 ;
  wire \data64[34]_i_4_n_0 ;
  wire \data64[34]_i_5_n_0 ;
  wire \data64[38]_i_2_n_0 ;
  wire \data64[38]_i_3_n_0 ;
  wire \data64[38]_i_4_n_0 ;
  wire \data64[38]_i_5_n_0 ;
  wire \data64[42]_i_2_n_0 ;
  wire \data64[42]_i_3_n_0 ;
  wire \data64[42]_i_4_n_0 ;
  wire \data64[42]_i_5_n_0 ;
  wire \data64[46]_i_2_n_0 ;
  wire \data64[46]_i_3_n_0 ;
  wire \data64[6]_i_2_n_0 ;
  wire \data64[6]_i_3_n_0 ;
  wire \data64_reg[10]_i_1_n_0 ;
  wire \data64_reg[10]_i_1_n_1 ;
  wire \data64_reg[10]_i_1_n_2 ;
  wire \data64_reg[10]_i_1_n_3 ;
  wire \data64_reg[10]_i_1_n_4 ;
  wire \data64_reg[10]_i_1_n_5 ;
  wire \data64_reg[10]_i_1_n_6 ;
  wire \data64_reg[10]_i_1_n_7 ;
  wire \data64_reg[14]_i_1_n_0 ;
  wire \data64_reg[14]_i_1_n_1 ;
  wire \data64_reg[14]_i_1_n_2 ;
  wire \data64_reg[14]_i_1_n_3 ;
  wire \data64_reg[14]_i_1_n_4 ;
  wire \data64_reg[14]_i_1_n_5 ;
  wire \data64_reg[14]_i_1_n_6 ;
  wire \data64_reg[14]_i_1_n_7 ;
  wire \data64_reg[18]_i_1_n_0 ;
  wire \data64_reg[18]_i_1_n_1 ;
  wire \data64_reg[18]_i_1_n_2 ;
  wire \data64_reg[18]_i_1_n_3 ;
  wire \data64_reg[18]_i_1_n_4 ;
  wire \data64_reg[18]_i_1_n_5 ;
  wire \data64_reg[18]_i_1_n_6 ;
  wire \data64_reg[18]_i_1_n_7 ;
  wire \data64_reg[22]_i_1_n_0 ;
  wire \data64_reg[22]_i_1_n_1 ;
  wire \data64_reg[22]_i_1_n_2 ;
  wire \data64_reg[22]_i_1_n_3 ;
  wire \data64_reg[22]_i_1_n_4 ;
  wire \data64_reg[22]_i_1_n_5 ;
  wire \data64_reg[22]_i_1_n_6 ;
  wire \data64_reg[22]_i_1_n_7 ;
  wire \data64_reg[26]_i_1_n_0 ;
  wire \data64_reg[26]_i_1_n_1 ;
  wire \data64_reg[26]_i_1_n_2 ;
  wire \data64_reg[26]_i_1_n_3 ;
  wire \data64_reg[26]_i_1_n_4 ;
  wire \data64_reg[26]_i_1_n_5 ;
  wire \data64_reg[26]_i_1_n_6 ;
  wire \data64_reg[26]_i_1_n_7 ;
  wire \data64_reg[2]_i_2_n_0 ;
  wire \data64_reg[2]_i_2_n_1 ;
  wire \data64_reg[2]_i_2_n_2 ;
  wire \data64_reg[2]_i_2_n_3 ;
  wire \data64_reg[2]_i_2_n_4 ;
  wire \data64_reg[2]_i_2_n_5 ;
  wire \data64_reg[2]_i_2_n_6 ;
  wire \data64_reg[2]_i_2_n_7 ;
  wire \data64_reg[30]_i_1_n_0 ;
  wire \data64_reg[30]_i_1_n_1 ;
  wire \data64_reg[30]_i_1_n_2 ;
  wire \data64_reg[30]_i_1_n_3 ;
  wire \data64_reg[30]_i_1_n_4 ;
  wire \data64_reg[30]_i_1_n_5 ;
  wire \data64_reg[30]_i_1_n_6 ;
  wire \data64_reg[30]_i_1_n_7 ;
  wire \data64_reg[34]_i_1_n_0 ;
  wire \data64_reg[34]_i_1_n_1 ;
  wire \data64_reg[34]_i_1_n_2 ;
  wire \data64_reg[34]_i_1_n_3 ;
  wire \data64_reg[34]_i_1_n_4 ;
  wire \data64_reg[34]_i_1_n_5 ;
  wire \data64_reg[34]_i_1_n_6 ;
  wire \data64_reg[34]_i_1_n_7 ;
  wire \data64_reg[38]_i_1_n_0 ;
  wire \data64_reg[38]_i_1_n_1 ;
  wire \data64_reg[38]_i_1_n_2 ;
  wire \data64_reg[38]_i_1_n_3 ;
  wire \data64_reg[38]_i_1_n_4 ;
  wire \data64_reg[38]_i_1_n_5 ;
  wire \data64_reg[38]_i_1_n_6 ;
  wire \data64_reg[38]_i_1_n_7 ;
  wire \data64_reg[42]_i_1_n_0 ;
  wire \data64_reg[42]_i_1_n_1 ;
  wire \data64_reg[42]_i_1_n_2 ;
  wire \data64_reg[42]_i_1_n_3 ;
  wire \data64_reg[42]_i_1_n_4 ;
  wire \data64_reg[42]_i_1_n_5 ;
  wire \data64_reg[42]_i_1_n_6 ;
  wire \data64_reg[42]_i_1_n_7 ;
  wire \data64_reg[46]_i_1_n_3 ;
  wire \data64_reg[46]_i_1_n_6 ;
  wire \data64_reg[46]_i_1_n_7 ;
  wire \data64_reg[6]_i_1_n_0 ;
  wire \data64_reg[6]_i_1_n_1 ;
  wire \data64_reg[6]_i_1_n_2 ;
  wire \data64_reg[6]_i_1_n_3 ;
  wire \data64_reg[6]_i_1_n_4 ;
  wire \data64_reg[6]_i_1_n_5 ;
  wire \data64_reg[6]_i_1_n_6 ;
  wire \data64_reg[6]_i_1_n_7 ;
  wire \data64_reg_n_0_[10] ;
  wire \data64_reg_n_0_[11] ;
  wire \data64_reg_n_0_[12] ;
  wire \data64_reg_n_0_[13] ;
  wire \data64_reg_n_0_[14] ;
  wire \data64_reg_n_0_[15] ;
  wire \data64_reg_n_0_[2] ;
  wire \data64_reg_n_0_[3] ;
  wire \data64_reg_n_0_[4] ;
  wire \data64_reg_n_0_[5] ;
  wire \data64_reg_n_0_[6] ;
  wire \data64_reg_n_0_[7] ;
  wire \data64_reg_n_0_[8] ;
  wire \data64_reg_n_0_[9] ;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [31:0]p_1_in;
  wire resetn;
  wire sel;
  wire [3:1]\NLW_data64_reg[46]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data64_reg[46]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \data64[10]_i_2 
       (.I0(\data64_reg_n_0_[12] ),
        .O(\data64[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[14]_i_2 
       (.I0(p_1_in[1]),
        .O(\data64[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[14]_i_3 
       (.I0(p_1_in[0]),
        .O(\data64[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[14]_i_4 
       (.I0(\data64_reg_n_0_[14] ),
        .O(\data64[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[18]_i_2 
       (.I0(p_1_in[5]),
        .O(\data64[18]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[18]_i_3 
       (.I0(p_1_in[4]),
        .O(\data64[18]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[18]_i_4 
       (.I0(p_1_in[3]),
        .O(\data64[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[18]_i_5 
       (.I0(p_1_in[2]),
        .O(\data64[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[22]_i_2 
       (.I0(p_1_in[9]),
        .O(\data64[22]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[22]_i_3 
       (.I0(p_1_in[8]),
        .O(\data64[22]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[22]_i_4 
       (.I0(p_1_in[7]),
        .O(\data64[22]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[22]_i_5 
       (.I0(p_1_in[6]),
        .O(\data64[22]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[26]_i_2 
       (.I0(p_1_in[13]),
        .O(\data64[26]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[26]_i_3 
       (.I0(p_1_in[12]),
        .O(\data64[26]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[26]_i_4 
       (.I0(p_1_in[11]),
        .O(\data64[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[26]_i_5 
       (.I0(p_1_in[10]),
        .O(\data64[26]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[2]_i_1 
       (.I0(m_axis_tready),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[2]_i_3 
       (.I0(\data64_reg_n_0_[5] ),
        .O(\data64[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[2]_i_4 
       (.I0(\data64_reg_n_0_[2] ),
        .O(\data64[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[30]_i_2 
       (.I0(p_1_in[17]),
        .O(\data64[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[30]_i_3 
       (.I0(p_1_in[16]),
        .O(\data64[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[30]_i_4 
       (.I0(p_1_in[15]),
        .O(\data64[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[30]_i_5 
       (.I0(p_1_in[14]),
        .O(\data64[30]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[34]_i_2 
       (.I0(p_1_in[21]),
        .O(\data64[34]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[34]_i_3 
       (.I0(p_1_in[20]),
        .O(\data64[34]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[34]_i_4 
       (.I0(p_1_in[19]),
        .O(\data64[34]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[34]_i_5 
       (.I0(p_1_in[18]),
        .O(\data64[34]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[38]_i_2 
       (.I0(p_1_in[25]),
        .O(\data64[38]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[38]_i_3 
       (.I0(p_1_in[24]),
        .O(\data64[38]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[38]_i_4 
       (.I0(p_1_in[23]),
        .O(\data64[38]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[38]_i_5 
       (.I0(p_1_in[22]),
        .O(\data64[38]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[42]_i_2 
       (.I0(p_1_in[29]),
        .O(\data64[42]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[42]_i_3 
       (.I0(p_1_in[28]),
        .O(\data64[42]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[42]_i_4 
       (.I0(p_1_in[27]),
        .O(\data64[42]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[42]_i_5 
       (.I0(p_1_in[26]),
        .O(\data64[42]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[46]_i_2 
       (.I0(p_1_in[31]),
        .O(\data64[46]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[46]_i_3 
       (.I0(p_1_in[30]),
        .O(\data64[46]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[6]_i_2 
       (.I0(\data64_reg_n_0_[9] ),
        .O(\data64[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data64[6]_i_3 
       (.I0(\data64_reg_n_0_[6] ),
        .O(\data64[6]_i_3_n_0 ));
  FDRE \data64_reg[10] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[10]_i_1_n_7 ),
        .Q(\data64_reg_n_0_[10] ),
        .R(clear));
  CARRY4 \data64_reg[10]_i_1 
       (.CI(\data64_reg[6]_i_1_n_0 ),
        .CO({\data64_reg[10]_i_1_n_0 ,\data64_reg[10]_i_1_n_1 ,\data64_reg[10]_i_1_n_2 ,\data64_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\data64_reg[10]_i_1_n_4 ,\data64_reg[10]_i_1_n_5 ,\data64_reg[10]_i_1_n_6 ,\data64_reg[10]_i_1_n_7 }),
        .S({\data64_reg_n_0_[13] ,\data64[10]_i_2_n_0 ,\data64_reg_n_0_[11] ,\data64_reg_n_0_[10] }));
  FDRE \data64_reg[11] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[10]_i_1_n_6 ),
        .Q(\data64_reg_n_0_[11] ),
        .R(clear));
  FDRE \data64_reg[12] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[10]_i_1_n_5 ),
        .Q(\data64_reg_n_0_[12] ),
        .R(clear));
  FDRE \data64_reg[13] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[10]_i_1_n_4 ),
        .Q(\data64_reg_n_0_[13] ),
        .R(clear));
  FDRE \data64_reg[14] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[14]_i_1_n_7 ),
        .Q(\data64_reg_n_0_[14] ),
        .R(clear));
  CARRY4 \data64_reg[14]_i_1 
       (.CI(\data64_reg[10]_i_1_n_0 ),
        .CO({\data64_reg[14]_i_1_n_0 ,\data64_reg[14]_i_1_n_1 ,\data64_reg[14]_i_1_n_2 ,\data64_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b1}),
        .O({\data64_reg[14]_i_1_n_4 ,\data64_reg[14]_i_1_n_5 ,\data64_reg[14]_i_1_n_6 ,\data64_reg[14]_i_1_n_7 }),
        .S({\data64[14]_i_2_n_0 ,\data64[14]_i_3_n_0 ,\data64_reg_n_0_[15] ,\data64[14]_i_4_n_0 }));
  FDRE \data64_reg[15] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[14]_i_1_n_6 ),
        .Q(\data64_reg_n_0_[15] ),
        .R(clear));
  FDRE \data64_reg[16] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[14]_i_1_n_5 ),
        .Q(p_1_in[0]),
        .R(clear));
  FDRE \data64_reg[17] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[14]_i_1_n_4 ),
        .Q(p_1_in[1]),
        .R(clear));
  FDRE \data64_reg[18] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[18]_i_1_n_7 ),
        .Q(p_1_in[2]),
        .R(clear));
  CARRY4 \data64_reg[18]_i_1 
       (.CI(\data64_reg[14]_i_1_n_0 ),
        .CO({\data64_reg[18]_i_1_n_0 ,\data64_reg[18]_i_1_n_1 ,\data64_reg[18]_i_1_n_2 ,\data64_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\data64_reg[18]_i_1_n_4 ,\data64_reg[18]_i_1_n_5 ,\data64_reg[18]_i_1_n_6 ,\data64_reg[18]_i_1_n_7 }),
        .S({\data64[18]_i_2_n_0 ,\data64[18]_i_3_n_0 ,\data64[18]_i_4_n_0 ,\data64[18]_i_5_n_0 }));
  FDRE \data64_reg[19] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[18]_i_1_n_6 ),
        .Q(p_1_in[3]),
        .R(clear));
  FDRE \data64_reg[20] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[18]_i_1_n_5 ),
        .Q(p_1_in[4]),
        .R(clear));
  FDRE \data64_reg[21] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[18]_i_1_n_4 ),
        .Q(p_1_in[5]),
        .R(clear));
  FDRE \data64_reg[22] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[22]_i_1_n_7 ),
        .Q(p_1_in[6]),
        .R(clear));
  CARRY4 \data64_reg[22]_i_1 
       (.CI(\data64_reg[18]_i_1_n_0 ),
        .CO({\data64_reg[22]_i_1_n_0 ,\data64_reg[22]_i_1_n_1 ,\data64_reg[22]_i_1_n_2 ,\data64_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\data64_reg[22]_i_1_n_4 ,\data64_reg[22]_i_1_n_5 ,\data64_reg[22]_i_1_n_6 ,\data64_reg[22]_i_1_n_7 }),
        .S({\data64[22]_i_2_n_0 ,\data64[22]_i_3_n_0 ,\data64[22]_i_4_n_0 ,\data64[22]_i_5_n_0 }));
  FDRE \data64_reg[23] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[22]_i_1_n_6 ),
        .Q(p_1_in[7]),
        .R(clear));
  FDRE \data64_reg[24] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[22]_i_1_n_5 ),
        .Q(p_1_in[8]),
        .R(clear));
  FDRE \data64_reg[25] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[22]_i_1_n_4 ),
        .Q(p_1_in[9]),
        .R(clear));
  FDRE \data64_reg[26] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[26]_i_1_n_7 ),
        .Q(p_1_in[10]),
        .R(clear));
  CARRY4 \data64_reg[26]_i_1 
       (.CI(\data64_reg[22]_i_1_n_0 ),
        .CO({\data64_reg[26]_i_1_n_0 ,\data64_reg[26]_i_1_n_1 ,\data64_reg[26]_i_1_n_2 ,\data64_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\data64_reg[26]_i_1_n_4 ,\data64_reg[26]_i_1_n_5 ,\data64_reg[26]_i_1_n_6 ,\data64_reg[26]_i_1_n_7 }),
        .S({\data64[26]_i_2_n_0 ,\data64[26]_i_3_n_0 ,\data64[26]_i_4_n_0 ,\data64[26]_i_5_n_0 }));
  FDRE \data64_reg[27] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[26]_i_1_n_6 ),
        .Q(p_1_in[11]),
        .R(clear));
  FDRE \data64_reg[28] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[26]_i_1_n_5 ),
        .Q(p_1_in[12]),
        .R(clear));
  FDRE \data64_reg[29] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[26]_i_1_n_4 ),
        .Q(p_1_in[13]),
        .R(clear));
  FDRE \data64_reg[2] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[2]_i_2_n_7 ),
        .Q(\data64_reg_n_0_[2] ),
        .R(clear));
  CARRY4 \data64_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\data64_reg[2]_i_2_n_0 ,\data64_reg[2]_i_2_n_1 ,\data64_reg[2]_i_2_n_2 ,\data64_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\data64_reg[2]_i_2_n_4 ,\data64_reg[2]_i_2_n_5 ,\data64_reg[2]_i_2_n_6 ,\data64_reg[2]_i_2_n_7 }),
        .S({\data64[2]_i_3_n_0 ,\data64_reg_n_0_[4] ,\data64_reg_n_0_[3] ,\data64[2]_i_4_n_0 }));
  FDRE \data64_reg[30] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[30]_i_1_n_7 ),
        .Q(p_1_in[14]),
        .R(clear));
  CARRY4 \data64_reg[30]_i_1 
       (.CI(\data64_reg[26]_i_1_n_0 ),
        .CO({\data64_reg[30]_i_1_n_0 ,\data64_reg[30]_i_1_n_1 ,\data64_reg[30]_i_1_n_2 ,\data64_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\data64_reg[30]_i_1_n_4 ,\data64_reg[30]_i_1_n_5 ,\data64_reg[30]_i_1_n_6 ,\data64_reg[30]_i_1_n_7 }),
        .S({\data64[30]_i_2_n_0 ,\data64[30]_i_3_n_0 ,\data64[30]_i_4_n_0 ,\data64[30]_i_5_n_0 }));
  FDRE \data64_reg[31] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[30]_i_1_n_6 ),
        .Q(p_1_in[15]),
        .R(clear));
  FDRE \data64_reg[32] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[30]_i_1_n_5 ),
        .Q(p_1_in[16]),
        .R(clear));
  FDRE \data64_reg[33] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[30]_i_1_n_4 ),
        .Q(p_1_in[17]),
        .R(clear));
  FDRE \data64_reg[34] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[34]_i_1_n_7 ),
        .Q(p_1_in[18]),
        .R(clear));
  CARRY4 \data64_reg[34]_i_1 
       (.CI(\data64_reg[30]_i_1_n_0 ),
        .CO({\data64_reg[34]_i_1_n_0 ,\data64_reg[34]_i_1_n_1 ,\data64_reg[34]_i_1_n_2 ,\data64_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\data64_reg[34]_i_1_n_4 ,\data64_reg[34]_i_1_n_5 ,\data64_reg[34]_i_1_n_6 ,\data64_reg[34]_i_1_n_7 }),
        .S({\data64[34]_i_2_n_0 ,\data64[34]_i_3_n_0 ,\data64[34]_i_4_n_0 ,\data64[34]_i_5_n_0 }));
  FDRE \data64_reg[35] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[34]_i_1_n_6 ),
        .Q(p_1_in[19]),
        .R(clear));
  FDRE \data64_reg[36] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[34]_i_1_n_5 ),
        .Q(p_1_in[20]),
        .R(clear));
  FDRE \data64_reg[37] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[34]_i_1_n_4 ),
        .Q(p_1_in[21]),
        .R(clear));
  FDRE \data64_reg[38] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[38]_i_1_n_7 ),
        .Q(p_1_in[22]),
        .R(clear));
  CARRY4 \data64_reg[38]_i_1 
       (.CI(\data64_reg[34]_i_1_n_0 ),
        .CO({\data64_reg[38]_i_1_n_0 ,\data64_reg[38]_i_1_n_1 ,\data64_reg[38]_i_1_n_2 ,\data64_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\data64_reg[38]_i_1_n_4 ,\data64_reg[38]_i_1_n_5 ,\data64_reg[38]_i_1_n_6 ,\data64_reg[38]_i_1_n_7 }),
        .S({\data64[38]_i_2_n_0 ,\data64[38]_i_3_n_0 ,\data64[38]_i_4_n_0 ,\data64[38]_i_5_n_0 }));
  FDRE \data64_reg[39] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[38]_i_1_n_6 ),
        .Q(p_1_in[23]),
        .R(clear));
  FDRE \data64_reg[3] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[2]_i_2_n_6 ),
        .Q(\data64_reg_n_0_[3] ),
        .R(clear));
  FDRE \data64_reg[40] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[38]_i_1_n_5 ),
        .Q(p_1_in[24]),
        .R(clear));
  FDRE \data64_reg[41] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[38]_i_1_n_4 ),
        .Q(p_1_in[25]),
        .R(clear));
  FDRE \data64_reg[42] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[42]_i_1_n_7 ),
        .Q(p_1_in[26]),
        .R(clear));
  CARRY4 \data64_reg[42]_i_1 
       (.CI(\data64_reg[38]_i_1_n_0 ),
        .CO({\data64_reg[42]_i_1_n_0 ,\data64_reg[42]_i_1_n_1 ,\data64_reg[42]_i_1_n_2 ,\data64_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\data64_reg[42]_i_1_n_4 ,\data64_reg[42]_i_1_n_5 ,\data64_reg[42]_i_1_n_6 ,\data64_reg[42]_i_1_n_7 }),
        .S({\data64[42]_i_2_n_0 ,\data64[42]_i_3_n_0 ,\data64[42]_i_4_n_0 ,\data64[42]_i_5_n_0 }));
  FDRE \data64_reg[43] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[42]_i_1_n_6 ),
        .Q(p_1_in[27]),
        .R(clear));
  FDRE \data64_reg[44] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[42]_i_1_n_5 ),
        .Q(p_1_in[28]),
        .R(clear));
  FDRE \data64_reg[45] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[42]_i_1_n_4 ),
        .Q(p_1_in[29]),
        .R(clear));
  FDRE \data64_reg[46] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[46]_i_1_n_7 ),
        .Q(p_1_in[30]),
        .R(clear));
  CARRY4 \data64_reg[46]_i_1 
       (.CI(\data64_reg[42]_i_1_n_0 ),
        .CO({\NLW_data64_reg[46]_i_1_CO_UNCONNECTED [3:1],\data64_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_data64_reg[46]_i_1_O_UNCONNECTED [3:2],\data64_reg[46]_i_1_n_6 ,\data64_reg[46]_i_1_n_7 }),
        .S({1'b0,1'b0,\data64[46]_i_2_n_0 ,\data64[46]_i_3_n_0 }));
  FDRE \data64_reg[47] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[46]_i_1_n_6 ),
        .Q(p_1_in[31]),
        .R(clear));
  FDRE \data64_reg[4] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[2]_i_2_n_5 ),
        .Q(\data64_reg_n_0_[4] ),
        .R(clear));
  FDRE \data64_reg[5] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[2]_i_2_n_4 ),
        .Q(\data64_reg_n_0_[5] ),
        .R(clear));
  FDRE \data64_reg[6] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[6]_i_1_n_7 ),
        .Q(\data64_reg_n_0_[6] ),
        .R(clear));
  CARRY4 \data64_reg[6]_i_1 
       (.CI(\data64_reg[2]_i_2_n_0 ),
        .CO({\data64_reg[6]_i_1_n_0 ,\data64_reg[6]_i_1_n_1 ,\data64_reg[6]_i_1_n_2 ,\data64_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\data64_reg[6]_i_1_n_4 ,\data64_reg[6]_i_1_n_5 ,\data64_reg[6]_i_1_n_6 ,\data64_reg[6]_i_1_n_7 }),
        .S({\data64[6]_i_2_n_0 ,\data64_reg_n_0_[8] ,\data64_reg_n_0_[7] ,\data64[6]_i_3_n_0 }));
  FDRE \data64_reg[7] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[6]_i_1_n_6 ),
        .Q(\data64_reg_n_0_[7] ),
        .R(clear));
  FDRE \data64_reg[8] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[6]_i_1_n_5 ),
        .Q(\data64_reg_n_0_[8] ),
        .R(clear));
  FDRE \data64_reg[9] 
       (.C(aclk),
        .CE(sel),
        .D(\data64_reg[6]_i_1_n_4 ),
        .Q(\data64_reg_n_0_[9] ),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_i_1 
       (.I0(resetn),
        .O(clear));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[0]),
        .Q(m_axis_tdata[0]),
        .R(clear));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[10]),
        .Q(m_axis_tdata[10]),
        .R(clear));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[11]),
        .Q(m_axis_tdata[11]),
        .R(clear));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[12]),
        .Q(m_axis_tdata[12]),
        .R(clear));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[13]),
        .Q(m_axis_tdata[13]),
        .R(clear));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[14]),
        .Q(m_axis_tdata[14]),
        .R(clear));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[15]),
        .Q(m_axis_tdata[15]),
        .R(clear));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[16]),
        .Q(m_axis_tdata[16]),
        .R(clear));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[17]),
        .Q(m_axis_tdata[17]),
        .R(clear));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[18]),
        .Q(m_axis_tdata[18]),
        .R(clear));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[19]),
        .Q(m_axis_tdata[19]),
        .R(clear));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[1]),
        .Q(m_axis_tdata[1]),
        .R(clear));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[20]),
        .Q(m_axis_tdata[20]),
        .R(clear));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[21]),
        .Q(m_axis_tdata[21]),
        .R(clear));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[22]),
        .Q(m_axis_tdata[22]),
        .R(clear));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[23]),
        .Q(m_axis_tdata[23]),
        .R(clear));
  FDRE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[24]),
        .Q(m_axis_tdata[24]),
        .R(clear));
  FDRE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[25]),
        .Q(m_axis_tdata[25]),
        .R(clear));
  FDRE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[26]),
        .Q(m_axis_tdata[26]),
        .R(clear));
  FDRE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[27]),
        .Q(m_axis_tdata[27]),
        .R(clear));
  FDRE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[28]),
        .Q(m_axis_tdata[28]),
        .R(clear));
  FDRE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[29]),
        .Q(m_axis_tdata[29]),
        .R(clear));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[2]),
        .Q(m_axis_tdata[2]),
        .R(clear));
  FDRE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[30]),
        .Q(m_axis_tdata[30]),
        .R(clear));
  FDRE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[31]),
        .Q(m_axis_tdata[31]),
        .R(clear));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[3]),
        .Q(m_axis_tdata[3]),
        .R(clear));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[4]),
        .Q(m_axis_tdata[4]),
        .R(clear));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[5]),
        .Q(m_axis_tdata[5]),
        .R(clear));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[6]),
        .Q(m_axis_tdata[6]),
        .R(clear));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[7]),
        .Q(m_axis_tdata[7]),
        .R(clear));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[8]),
        .Q(m_axis_tdata[8]),
        .R(clear));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(p_1_in[9]),
        .Q(m_axis_tdata[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tready),
        .I1(resetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
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
