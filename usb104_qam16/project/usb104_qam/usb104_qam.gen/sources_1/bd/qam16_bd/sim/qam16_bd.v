//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat Dec  3 11:09:34 2022
//Host        : friday running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target qam16_bd.bd
//Design      : qam16_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "qam16_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=qam16_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "qam16_bd.hwdef" *) 
module qam16_bd
   (dac_clkin,
    dac_ddr_clk,
    dac_ddr_data,
    dac_fsi_fs_output,
    dac_fsj_fs_output,
    dac_relay_output,
    dac_rst_spi,
    dac_spi_cs,
    dac_spi_sck,
    dac_spi_sdo,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DAC_CLKIN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DAC_CLKIN, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output dac_clkin;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DAC_DDR_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DAC_DDR_CLK, CLK_DOMAIN qam16_bd_axis_zmod_dac_v1_0_0_0_ddr_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output dac_ddr_clk;
  output [13:0]dac_ddr_data;
  output dac_fsi_fs_output;
  output dac_fsj_fs_output;
  output dac_relay_output;
  output dac_rst_spi;
  output dac_spi_cs;
  output dac_spi_sck;
  output dac_spi_sdo;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN qam16_bd_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire Net;
  wire axis_zmod_dac_v1_0_0_ddr_clk;
  wire [13:0]axis_zmod_dac_v1_0_0_ddr_data;
  wire axis_zmod_dac_v1_0_0_fsi_fs_output;
  wire axis_zmod_dac_v1_0_0_fsj_fs_output;
  wire axis_zmod_dac_v1_0_0_relay_output;
  wire axis_zmod_dac_v1_0_0_rst_spi;
  wire axis_zmod_dac_v1_0_0_spi_cs;
  wire axis_zmod_dac_v1_0_0_spi_sck;
  wire axis_zmod_dac_v1_0_0_spi_sdo;
  wire clk_wiz_0_locked;
  (* CONN_BUS_INFO = "qam16_data_upsampler_0_m_axis_imag xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire fir_compiler_0_s_axis_data_tready;
  wire fir_compiler_1_s_axis_data_tready;
  wire [39:0]m_axis_data_tdata;
  wire [39:0]m_axis_data_tdata_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire m_axis_data_tvalid;
  (* CONN_BUS_INFO = "qam16_data_upsampler_0_m_axis_imag xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]m_axis_imag_tdata;
  (* CONN_BUS_INFO = "qam16_data_upsampler_0_m_axis_real xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]m_axis_real_tdata;
  wire oddr_0_clk_out;
  wire [31:0]qam16_data_generator_0_m_axis_TDATA;
  wire qam16_data_generator_0_m_axis_TREADY;
  wire qam16_data_generator_0_m_axis_TVALID;
  wire [3:0]qam16_data_packet_0_m_axis_TDATA;
  wire qam16_data_packet_0_m_axis_TREADY;
  wire qam16_data_packet_0_m_axis_TVALID;
  (* CONN_BUS_INFO = "qam16_data_upsampler_0_m_axis_imag xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire qam16_data_upsampler_0_m_axis_imag_tvalid;
  wire qam16_data_upsampler_0_m_axis_real_tvalid;
  wire sys_clock_1;
  wire [31:0]xlconcat_0_dout;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]xlslice_0_Dout;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]xlslice_1_Dout;

  assign dac_clkin = oddr_0_clk_out;
  assign dac_ddr_clk = axis_zmod_dac_v1_0_0_ddr_clk;
  assign dac_ddr_data[13:0] = axis_zmod_dac_v1_0_0_ddr_data;
  assign dac_fsi_fs_output = axis_zmod_dac_v1_0_0_fsi_fs_output;
  assign dac_fsj_fs_output = axis_zmod_dac_v1_0_0_fsj_fs_output;
  assign dac_relay_output = axis_zmod_dac_v1_0_0_relay_output;
  assign dac_rst_spi = axis_zmod_dac_v1_0_0_rst_spi;
  assign dac_spi_cs = axis_zmod_dac_v1_0_0_spi_cs;
  assign dac_spi_sck = axis_zmod_dac_v1_0_0_spi_sck;
  assign dac_spi_sdo = axis_zmod_dac_v1_0_0_spi_sdo;
  assign sys_clock_1 = sys_clock;
  qam16_bd_axis_zmod_dac_v1_0_0_0 axis_zmod_dac_v1_0_0
       (.aclk(Net),
        .ddr_clk(axis_zmod_dac_v1_0_0_ddr_clk),
        .ddr_data(axis_zmod_dac_v1_0_0_ddr_data),
        .enable_dac(clk_wiz_0_locked),
        .fsi_fs_output(axis_zmod_dac_v1_0_0_fsi_fs_output),
        .fsj_fs_output(axis_zmod_dac_v1_0_0_fsj_fs_output),
        .relay_output(axis_zmod_dac_v1_0_0_relay_output),
        .resetn(clk_wiz_0_locked),
        .rst_spi(axis_zmod_dac_v1_0_0_rst_spi),
        .s_axis_tdata(xlconcat_0_dout),
        .s_axis_tvalid(m_axis_data_tvalid),
        .spi_cs(axis_zmod_dac_v1_0_0_spi_cs),
        .spi_sck(axis_zmod_dac_v1_0_0_spi_sck),
        .spi_sdo(axis_zmod_dac_v1_0_0_spi_sdo));
  qam16_bd_clk_wiz_0_0 clk_wiz_0
       (.clk100mhz(Net),
        .clk_in1(sys_clock_1),
        .locked(clk_wiz_0_locked));
  qam16_bd_fir_compiler_0_0 fir_compiler_0
       (.aclk(Net),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_data_tdata(m_axis_imag_tdata),
        .s_axis_data_tready(fir_compiler_0_s_axis_data_tready),
        .s_axis_data_tvalid(qam16_data_upsampler_0_m_axis_imag_tvalid));
  qam16_bd_fir_compiler_0_1 fir_compiler_1
       (.aclk(Net),
        .m_axis_data_tdata(m_axis_data_tdata_1),
        .s_axis_data_tdata(m_axis_real_tdata),
        .s_axis_data_tready(fir_compiler_1_s_axis_data_tready),
        .s_axis_data_tvalid(qam16_data_upsampler_0_m_axis_real_tvalid));
  qam16_bd_oddr_0_0 oddr_0
       (.clk_in(Net),
        .clk_out(oddr_0_clk_out));
  qam16_bd_qam16_data_generator_0_0 qam16_data_generator_0
       (.aclk(Net),
        .m_axis_tdata(qam16_data_generator_0_m_axis_TDATA),
        .m_axis_tready(qam16_data_generator_0_m_axis_TREADY),
        .m_axis_tvalid(qam16_data_generator_0_m_axis_TVALID),
        .resetn(clk_wiz_0_locked));
  qam16_bd_qam16_data_packet_0_0 qam16_data_packet_0
       (.aclk(Net),
        .m_axis_tdata(qam16_data_packet_0_m_axis_TDATA),
        .m_axis_tready(qam16_data_packet_0_m_axis_TREADY),
        .m_axis_tvalid(qam16_data_packet_0_m_axis_TVALID),
        .resetn(clk_wiz_0_locked),
        .s_axis_tdata(qam16_data_generator_0_m_axis_TDATA),
        .s_axis_tready(qam16_data_generator_0_m_axis_TREADY),
        .s_axis_tvalid(qam16_data_generator_0_m_axis_TVALID));
  qam16_bd_qam16_data_upsampler_0_0 qam16_data_upsampler_0
       (.aclk(Net),
        .m_axis_imag_tdata(m_axis_imag_tdata),
        .m_axis_imag_tready(fir_compiler_0_s_axis_data_tready),
        .m_axis_imag_tvalid(qam16_data_upsampler_0_m_axis_imag_tvalid),
        .m_axis_real_tdata(m_axis_real_tdata),
        .m_axis_real_tready(fir_compiler_1_s_axis_data_tready),
        .m_axis_real_tvalid(qam16_data_upsampler_0_m_axis_real_tvalid),
        .resetn(clk_wiz_0_locked),
        .s_axis_tdata(qam16_data_packet_0_m_axis_TDATA),
        .s_axis_tready(qam16_data_packet_0_m_axis_TREADY),
        .s_axis_tvalid(qam16_data_packet_0_m_axis_TVALID));
  qam16_bd_system_ila_0_0 system_ila_0
       (.clk(Net),
        .probe0(m_axis_data_tvalid),
        .probe1(m_axis_imag_tdata),
        .probe2(m_axis_real_tdata),
        .probe3(qam16_data_upsampler_0_m_axis_imag_tvalid),
        .probe4(fir_compiler_0_s_axis_data_tready),
        .probe5(xlslice_1_Dout),
        .probe6(xlslice_0_Dout));
  qam16_bd_xlconcat_0_0 xlconcat_0
       (.In0(xlslice_1_Dout),
        .In1(xlslice_0_Dout),
        .dout(xlconcat_0_dout));
  qam16_bd_xlslice_0_0 xlslice_0
       (.Din(m_axis_data_tdata),
        .Dout(xlslice_0_Dout));
  qam16_bd_xlslice_0_1 xlslice_1
       (.Din(m_axis_data_tdata_1),
        .Dout(xlslice_1_Dout));
endmodule
