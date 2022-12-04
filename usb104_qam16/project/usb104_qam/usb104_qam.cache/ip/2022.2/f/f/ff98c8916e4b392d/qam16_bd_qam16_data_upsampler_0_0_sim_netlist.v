// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec  2 18:59:14 2022
// Host        : friday running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qam16_bd_qam16_data_upsampler_0_0_sim_netlist.v
// Design      : qam16_bd_qam16_data_upsampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "qam16_bd_qam16_data_upsampler_0_0,qam16_data_upsampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "qam16_data_upsampler,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    resetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_real_tdata,
    m_axis_real_tvalid,
    m_axis_real_tready,
    m_axis_imag_tdata,
    m_axis_imag_tvalid,
    m_axis_imag_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_imag:m_axis_real:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [3:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_real TDATA" *) output [15:0]m_axis_real_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_real TVALID" *) output m_axis_real_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_real TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_real, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_real_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_imag TDATA" *) output [15:0]m_axis_imag_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_imag TVALID" *) output m_axis_imag_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_imag TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_imag, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_imag_tready;

  wire \<const0> ;
  wire aclk;
  wire [14:3]\^m_axis_imag_tdata ;
  wire m_axis_imag_tready;
  wire m_axis_imag_tvalid;
  wire [14:4]\^m_axis_real_tdata ;
  wire m_axis_real_tready;
  wire resetn;
  wire [3:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_imag_tdata[15] = \^m_axis_imag_tdata [14];
  assign m_axis_imag_tdata[14] = \^m_axis_imag_tdata [14];
  assign m_axis_imag_tdata[13] = \^m_axis_imag_tdata [14];
  assign m_axis_imag_tdata[12] = \^m_axis_imag_tdata [14];
  assign m_axis_imag_tdata[11] = \^m_axis_imag_tdata [4];
  assign m_axis_imag_tdata[10] = \^m_axis_imag_tdata [14];
  assign m_axis_imag_tdata[9] = \^m_axis_imag_tdata [8];
  assign m_axis_imag_tdata[8] = \^m_axis_imag_tdata [8];
  assign m_axis_imag_tdata[7] = \^m_axis_imag_tdata [8];
  assign m_axis_imag_tdata[6] = \^m_axis_imag_tdata [6];
  assign m_axis_imag_tdata[5] = \^m_axis_imag_tdata [8];
  assign m_axis_imag_tdata[4:3] = \^m_axis_imag_tdata [4:3];
  assign m_axis_imag_tdata[2] = \<const0> ;
  assign m_axis_imag_tdata[1] = \<const0> ;
  assign m_axis_imag_tdata[0] = \<const0> ;
  assign m_axis_real_tdata[15] = \^m_axis_real_tdata [14];
  assign m_axis_real_tdata[14] = \^m_axis_real_tdata [14];
  assign m_axis_real_tdata[13] = \^m_axis_real_tdata [14];
  assign m_axis_real_tdata[12] = \^m_axis_real_tdata [14];
  assign m_axis_real_tdata[11] = \^m_axis_real_tdata [4];
  assign m_axis_real_tdata[10] = \^m_axis_real_tdata [14];
  assign m_axis_real_tdata[9] = \^m_axis_real_tdata [8];
  assign m_axis_real_tdata[8] = \^m_axis_real_tdata [8];
  assign m_axis_real_tdata[7] = \^m_axis_real_tdata [8];
  assign m_axis_real_tdata[6] = \^m_axis_real_tdata [6];
  assign m_axis_real_tdata[5] = \^m_axis_real_tdata [8];
  assign m_axis_real_tdata[4] = \^m_axis_real_tdata [4];
  assign m_axis_real_tdata[3] = \^m_axis_imag_tdata [3];
  assign m_axis_real_tdata[2] = \<const0> ;
  assign m_axis_real_tdata[1] = \<const0> ;
  assign m_axis_real_tdata[0] = \<const0> ;
  assign m_axis_real_tvalid = m_axis_imag_tvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_upsampler inst
       (.aclk(aclk),
        .m_axis_imag_tdata({\^m_axis_imag_tdata [14],\^m_axis_imag_tdata [4],\^m_axis_imag_tdata [8],\^m_axis_imag_tdata [6]}),
        .m_axis_imag_tready(m_axis_imag_tready),
        .m_axis_imag_tvalid(m_axis_imag_tvalid),
        .m_axis_real_tdata({\^m_axis_real_tdata [14],\^m_axis_real_tdata [4],\^m_axis_real_tdata [8],\^m_axis_real_tdata [6],\^m_axis_imag_tdata [3]}),
        .m_axis_real_tready(m_axis_real_tready),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qam16_data_upsampler
   (m_axis_real_tdata,
    m_axis_imag_tdata,
    s_axis_tready,
    m_axis_imag_tvalid,
    s_axis_tdata,
    resetn,
    s_axis_tvalid,
    m_axis_imag_tready,
    aclk,
    m_axis_real_tready);
  output [4:0]m_axis_real_tdata;
  output [3:0]m_axis_imag_tdata;
  output s_axis_tready;
  output m_axis_imag_tvalid;
  input [3:0]s_axis_tdata;
  input resetn;
  input s_axis_tvalid;
  input m_axis_imag_tready;
  input aclk;
  input m_axis_real_tready;

  wire \FSM_sequential_qam16_upsampler_state[0]_inv_i_1_n_0 ;
  wire \FSM_sequential_qam16_upsampler_state[0]_inv_i_2_n_0 ;
  wire \FSM_sequential_qam16_upsampler_state[1]_i_1_n_0 ;
  wire \FSM_sequential_qam16_upsampler_state[1]_i_2_n_0 ;
  wire aclk;
  wire [3:0]m_axis_imag_tdata;
  wire \m_axis_imag_tdata[11]_i_1_n_0 ;
  wire \m_axis_imag_tdata[15]_i_1_n_0 ;
  wire \m_axis_imag_tdata[6]_i_1_n_0 ;
  wire \m_axis_imag_tdata[9]_i_1_n_0 ;
  wire m_axis_imag_tready;
  wire m_axis_imag_tvalid;
  wire [4:0]m_axis_real_tdata;
  wire \m_axis_real_tdata[11]_i_1_n_0 ;
  wire \m_axis_real_tdata[15]_i_1_n_0 ;
  wire \m_axis_real_tdata[15]_i_2_n_0 ;
  wire \m_axis_real_tdata[15]_i_3_n_0 ;
  wire \m_axis_real_tdata[3]_i_1_n_0 ;
  wire \m_axis_real_tdata[6]_i_1_n_0 ;
  wire \m_axis_real_tdata[9]_i_1_n_0 ;
  wire m_axis_real_tready;
  wire m_axis_real_tvalid_i_1_n_0;
  wire [1:1]qam16_upsampler_state;
  wire resetn;
  wire [3:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire upsampling_counter;
  wire \upsampling_counter[0]_i_1_n_0 ;
  wire \upsampling_counter[1]_i_1_n_0 ;
  wire \upsampling_counter[2]_i_1_n_0 ;
  wire \upsampling_counter[3]_i_1_n_0 ;
  wire \upsampling_counter[4]_i_1_n_0 ;
  wire \upsampling_counter_reg_n_0_[0] ;
  wire \upsampling_counter_reg_n_0_[1] ;
  wire \upsampling_counter_reg_n_0_[2] ;
  wire \upsampling_counter_reg_n_0_[3] ;
  wire \upsampling_counter_reg_n_0_[4] ;

  LUT6 #(
    .INIT(64'h1C1F1C1CFFFFFFFF)) 
    \FSM_sequential_qam16_upsampler_state[0]_inv_i_1 
       (.I0(s_axis_tvalid),
        .I1(qam16_upsampler_state),
        .I2(upsampling_counter),
        .I3(\FSM_sequential_qam16_upsampler_state[0]_inv_i_2_n_0 ),
        .I4(m_axis_imag_tready),
        .I5(resetn),
        .O(\FSM_sequential_qam16_upsampler_state[0]_inv_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAFFFFFFFF)) 
    \FSM_sequential_qam16_upsampler_state[0]_inv_i_2 
       (.I0(\upsampling_counter_reg_n_0_[4] ),
        .I1(\upsampling_counter_reg_n_0_[3] ),
        .I2(\upsampling_counter_reg_n_0_[1] ),
        .I3(\upsampling_counter_reg_n_0_[0] ),
        .I4(\upsampling_counter_reg_n_0_[2] ),
        .I5(m_axis_real_tready),
        .O(\FSM_sequential_qam16_upsampler_state[0]_inv_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_qam16_upsampler_state[1]_i_1 
       (.I0(upsampling_counter),
        .I1(\FSM_sequential_qam16_upsampler_state[1]_i_2_n_0 ),
        .I2(qam16_upsampler_state),
        .I3(resetn),
        .O(\FSM_sequential_qam16_upsampler_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002AA00000000)) 
    \FSM_sequential_qam16_upsampler_state[1]_i_2 
       (.I0(m_axis_real_tready),
        .I1(\upsampling_counter_reg_n_0_[2] ),
        .I2(\upsampling_counter_reg_n_0_[1] ),
        .I3(\upsampling_counter_reg_n_0_[3] ),
        .I4(\upsampling_counter_reg_n_0_[4] ),
        .I5(m_axis_imag_tready),
        .O(\FSM_sequential_qam16_upsampler_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:10,iSTATE1:00,iSTATE2:01" *) 
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_qam16_upsampler_state_reg[0]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_qam16_upsampler_state[0]_inv_i_1_n_0 ),
        .Q(upsampling_counter),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:10,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_qam16_upsampler_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_qam16_upsampler_state[1]_i_1_n_0 ),
        .Q(qam16_upsampler_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \m_axis_imag_tdata[11]_i_1 
       (.I0(\m_axis_real_tdata[15]_i_3_n_0 ),
        .I1(qam16_upsampler_state),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[2]),
        .O(\m_axis_imag_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_imag_tdata[15]_i_1 
       (.I0(\m_axis_real_tdata[15]_i_3_n_0 ),
        .I1(qam16_upsampler_state),
        .I2(s_axis_tdata[3]),
        .O(\m_axis_imag_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \m_axis_imag_tdata[6]_i_1 
       (.I0(\m_axis_real_tdata[15]_i_3_n_0 ),
        .I1(qam16_upsampler_state),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[3]),
        .O(\m_axis_imag_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_imag_tdata[9]_i_1 
       (.I0(\m_axis_real_tdata[15]_i_3_n_0 ),
        .I1(qam16_upsampler_state),
        .I2(s_axis_tdata[3]),
        .O(\m_axis_imag_tdata[9]_i_1_n_0 ));
  FDRE \m_axis_imag_tdata_reg[11] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\m_axis_imag_tdata[11]_i_1_n_0 ),
        .Q(m_axis_imag_tdata[2]),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_imag_tdata_reg[15] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\m_axis_imag_tdata[15]_i_1_n_0 ),
        .Q(m_axis_imag_tdata[3]),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_imag_tdata_reg[6] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\m_axis_imag_tdata[6]_i_1_n_0 ),
        .Q(m_axis_imag_tdata[0]),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_imag_tdata_reg[9] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\m_axis_imag_tdata[9]_i_1_n_0 ),
        .Q(m_axis_imag_tdata[1]),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \m_axis_real_tdata[11]_i_1 
       (.I0(qam16_upsampler_state),
        .I1(\m_axis_real_tdata[15]_i_3_n_0 ),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[0]),
        .O(\m_axis_real_tdata[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_real_tdata[15]_i_1 
       (.I0(resetn),
        .O(\m_axis_real_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_real_tdata[15]_i_2 
       (.I0(qam16_upsampler_state),
        .I1(\m_axis_real_tdata[15]_i_3_n_0 ),
        .I2(s_axis_tdata[1]),
        .O(\m_axis_real_tdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \m_axis_real_tdata[15]_i_3 
       (.I0(\upsampling_counter_reg_n_0_[4] ),
        .I1(\upsampling_counter_reg_n_0_[1] ),
        .I2(\upsampling_counter_reg_n_0_[0] ),
        .I3(\upsampling_counter_reg_n_0_[2] ),
        .I4(\upsampling_counter_reg_n_0_[3] ),
        .O(\m_axis_real_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_real_tdata[3]_i_1 
       (.I0(qam16_upsampler_state),
        .I1(\m_axis_real_tdata[15]_i_3_n_0 ),
        .O(\m_axis_real_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \m_axis_real_tdata[6]_i_1 
       (.I0(qam16_upsampler_state),
        .I1(\m_axis_real_tdata[15]_i_3_n_0 ),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .O(\m_axis_real_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_real_tdata[9]_i_1 
       (.I0(qam16_upsampler_state),
        .I1(\m_axis_real_tdata[15]_i_3_n_0 ),
        .I2(s_axis_tdata[1]),
        .O(\m_axis_real_tdata[9]_i_1_n_0 ));
  FDRE \m_axis_real_tdata_reg[11] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\m_axis_real_tdata[11]_i_1_n_0 ),
        .Q(m_axis_real_tdata[3]),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_real_tdata_reg[15] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\m_axis_real_tdata[15]_i_2_n_0 ),
        .Q(m_axis_real_tdata[4]),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_real_tdata_reg[3] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\m_axis_real_tdata[3]_i_1_n_0 ),
        .Q(m_axis_real_tdata[0]),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_real_tdata_reg[6] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\m_axis_real_tdata[6]_i_1_n_0 ),
        .Q(m_axis_real_tdata[1]),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_real_tdata_reg[9] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\m_axis_real_tdata[9]_i_1_n_0 ),
        .Q(m_axis_real_tdata[2]),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_real_tvalid_i_1
       (.I0(upsampling_counter),
        .I1(qam16_upsampler_state),
        .I2(resetn),
        .O(m_axis_real_tvalid_i_1_n_0));
  FDRE m_axis_real_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_real_tvalid_i_1_n_0),
        .Q(m_axis_imag_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    s_axis_tready_INST_0
       (.I0(qam16_upsampler_state),
        .I1(s_axis_tvalid),
        .I2(upsampling_counter),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \upsampling_counter[0]_i_1 
       (.I0(\upsampling_counter_reg_n_0_[0] ),
        .I1(qam16_upsampler_state),
        .O(\upsampling_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \upsampling_counter[1]_i_1 
       (.I0(qam16_upsampler_state),
        .I1(\upsampling_counter_reg_n_0_[1] ),
        .I2(\upsampling_counter_reg_n_0_[0] ),
        .O(\upsampling_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \upsampling_counter[2]_i_1 
       (.I0(qam16_upsampler_state),
        .I1(\upsampling_counter_reg_n_0_[2] ),
        .I2(\upsampling_counter_reg_n_0_[1] ),
        .I3(\upsampling_counter_reg_n_0_[0] ),
        .O(\upsampling_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \upsampling_counter[3]_i_1 
       (.I0(qam16_upsampler_state),
        .I1(\upsampling_counter_reg_n_0_[3] ),
        .I2(\upsampling_counter_reg_n_0_[1] ),
        .I3(\upsampling_counter_reg_n_0_[0] ),
        .I4(\upsampling_counter_reg_n_0_[2] ),
        .O(\upsampling_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70F0F0F080000000)) 
    \upsampling_counter[4]_i_1 
       (.I0(\upsampling_counter_reg_n_0_[0] ),
        .I1(\upsampling_counter_reg_n_0_[1] ),
        .I2(qam16_upsampler_state),
        .I3(\upsampling_counter_reg_n_0_[2] ),
        .I4(\upsampling_counter_reg_n_0_[3] ),
        .I5(\upsampling_counter_reg_n_0_[4] ),
        .O(\upsampling_counter[4]_i_1_n_0 ));
  FDRE \upsampling_counter_reg[0] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\upsampling_counter[0]_i_1_n_0 ),
        .Q(\upsampling_counter_reg_n_0_[0] ),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \upsampling_counter_reg[1] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\upsampling_counter[1]_i_1_n_0 ),
        .Q(\upsampling_counter_reg_n_0_[1] ),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \upsampling_counter_reg[2] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\upsampling_counter[2]_i_1_n_0 ),
        .Q(\upsampling_counter_reg_n_0_[2] ),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \upsampling_counter_reg[3] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\upsampling_counter[3]_i_1_n_0 ),
        .Q(\upsampling_counter_reg_n_0_[3] ),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
  FDRE \upsampling_counter_reg[4] 
       (.C(aclk),
        .CE(upsampling_counter),
        .D(\upsampling_counter[4]_i_1_n_0 ),
        .Q(\upsampling_counter_reg_n_0_[4] ),
        .R(\m_axis_real_tdata[15]_i_1_n_0 ));
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
