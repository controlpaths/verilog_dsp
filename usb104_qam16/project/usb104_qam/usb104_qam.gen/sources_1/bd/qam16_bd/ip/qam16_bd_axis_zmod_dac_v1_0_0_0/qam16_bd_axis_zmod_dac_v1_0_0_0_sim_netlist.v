// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec  3 11:10:01 2022
// Host        : friday running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pablo/git/verilog_dsp/usb104_qam16/project/usb104_qam/usb104_qam.gen/sources_1/bd/qam16_bd/ip/qam16_bd_axis_zmod_dac_v1_0_0_0/qam16_bd_axis_zmod_dac_v1_0_0_0_sim_netlist.v
// Design      : qam16_bd_axis_zmod_dac_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "qam16_bd_axis_zmod_dac_v1_0_0_0,axis_zmod_dac_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_zmod_dac_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module qam16_bd_axis_zmod_dac_v1_0_0_0
   (aclk,
    resetn,
    enable_dac,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    ddr_data,
    ddr_clk,
    rst_spi,
    spi_sck,
    spi_cs,
    spi_sdo,
    relay_output,
    fsi_fs_output,
    fsj_fs_output);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input enable_dac;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  output [13:0]ddr_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ddr_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qam16_bd_axis_zmod_dac_v1_0_0_0_ddr_clk, INSERT_VIP 0" *) output ddr_clk;
  output rst_spi;
  output spi_sck;
  output spi_cs;
  output spi_sdo;
  output relay_output;
  output fsi_fs_output;
  output fsj_fs_output;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire ddr_clk;
  wire [13:0]ddr_data;
  wire enable_dac;
  wire resetn;
  wire [31:0]s_axis_tdata;

  assign fsi_fs_output = \<const1> ;
  assign fsj_fs_output = \<const1> ;
  assign relay_output = enable_dac;
  assign rst_spi = \<const1> ;
  assign s_axis_tready = \<const1> ;
  assign spi_cs = \<const0> ;
  assign spi_sck = \<const0> ;
  assign spi_sdo = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  qam16_bd_axis_zmod_dac_v1_0_0_0_axis_zmod_dac_v1_0 inst
       (.aclk(aclk),
        .ddr_clk(ddr_clk),
        .ddr_data(ddr_data),
        .resetn(resetn),
        .s_axis_tdata({s_axis_tdata[29:16],s_axis_tdata[13:0]}));
endmodule

(* ORIG_REF_NAME = "axis_zmod_dac_v1_0" *) 
module qam16_bd_axis_zmod_dac_v1_0_0_0_axis_zmod_dac_v1_0
   (ddr_data,
    ddr_clk,
    aclk,
    s_axis_tdata,
    resetn);
  output [13:0]ddr_data;
  output ddr_clk;
  input aclk;
  input [27:0]s_axis_tdata;
  input resetn;

  wire R0;
  wire aclk;
  wire ddr_clk;
  wire [13:0]ddr_data;
  wire resetn;
  wire [27:0]s_axis_tdata;
  wire NLW_ODDR_DACCLK_S_UNCONNECTED;
  wire \NLW_genblk1[0].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[10].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[11].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[12].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[13].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[1].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[2].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[3].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[4].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[5].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[6].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[7].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[8].ODDR_DACDATA_S_UNCONNECTED ;
  wire \NLW_genblk1[9].ODDR_DACDATA_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_DACCLK
       (.C(aclk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(ddr_clk),
        .R(R0),
        .S(NLW_ODDR_DACCLK_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[0].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[14]),
        .D2(s_axis_tdata[0]),
        .Q(ddr_data[0]),
        .R(R0),
        .S(\NLW_genblk1[0].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[10].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[24]),
        .D2(s_axis_tdata[10]),
        .Q(ddr_data[10]),
        .R(R0),
        .S(\NLW_genblk1[10].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[11].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[25]),
        .D2(s_axis_tdata[11]),
        .Q(ddr_data[11]),
        .R(R0),
        .S(\NLW_genblk1[11].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[12].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[26]),
        .D2(s_axis_tdata[12]),
        .Q(ddr_data[12]),
        .R(R0),
        .S(\NLW_genblk1[12].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[13].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[27]),
        .D2(s_axis_tdata[13]),
        .Q(ddr_data[13]),
        .R(R0),
        .S(\NLW_genblk1[13].ODDR_DACDATA_S_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[13].ODDR_DACDATA_i_1 
       (.I0(resetn),
        .O(R0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[1].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[15]),
        .D2(s_axis_tdata[1]),
        .Q(ddr_data[1]),
        .R(R0),
        .S(\NLW_genblk1[1].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[2].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[16]),
        .D2(s_axis_tdata[2]),
        .Q(ddr_data[2]),
        .R(R0),
        .S(\NLW_genblk1[2].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[3].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[17]),
        .D2(s_axis_tdata[3]),
        .Q(ddr_data[3]),
        .R(R0),
        .S(\NLW_genblk1[3].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[4].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[18]),
        .D2(s_axis_tdata[4]),
        .Q(ddr_data[4]),
        .R(R0),
        .S(\NLW_genblk1[4].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[5].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[19]),
        .D2(s_axis_tdata[5]),
        .Q(ddr_data[5]),
        .R(R0),
        .S(\NLW_genblk1[5].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[6].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[20]),
        .D2(s_axis_tdata[6]),
        .Q(ddr_data[6]),
        .R(R0),
        .S(\NLW_genblk1[6].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[7].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[21]),
        .D2(s_axis_tdata[7]),
        .Q(ddr_data[7]),
        .R(R0),
        .S(\NLW_genblk1[7].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[8].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[22]),
        .D2(s_axis_tdata[8]),
        .Q(ddr_data[8]),
        .R(R0),
        .S(\NLW_genblk1[8].ODDR_DACDATA_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \genblk1[9].ODDR_DACDATA 
       (.C(aclk),
        .CE(1'b1),
        .D1(s_axis_tdata[23]),
        .D2(s_axis_tdata[9]),
        .Q(ddr_data[9]),
        .R(R0),
        .S(\NLW_genblk1[9].ODDR_DACDATA_S_UNCONNECTED ));
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
