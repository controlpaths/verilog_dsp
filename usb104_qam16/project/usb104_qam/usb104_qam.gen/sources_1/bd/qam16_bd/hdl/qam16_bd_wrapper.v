//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat Dec  3 11:09:34 2022
//Host        : friday running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target qam16_bd_wrapper.bd
//Design      : qam16_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module qam16_bd_wrapper
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
  output dac_clkin;
  output dac_ddr_clk;
  output [13:0]dac_ddr_data;
  output dac_fsi_fs_output;
  output dac_fsj_fs_output;
  output dac_relay_output;
  output dac_rst_spi;
  output dac_spi_cs;
  output dac_spi_sck;
  output dac_spi_sdo;
  input sys_clock;

  wire dac_clkin;
  wire dac_ddr_clk;
  wire [13:0]dac_ddr_data;
  wire dac_fsi_fs_output;
  wire dac_fsj_fs_output;
  wire dac_relay_output;
  wire dac_rst_spi;
  wire dac_spi_cs;
  wire dac_spi_sck;
  wire dac_spi_sdo;
  wire sys_clock;

  qam16_bd qam16_bd_i
       (.dac_clkin(dac_clkin),
        .dac_ddr_clk(dac_ddr_clk),
        .dac_ddr_data(dac_ddr_data),
        .dac_fsi_fs_output(dac_fsi_fs_output),
        .dac_fsj_fs_output(dac_fsj_fs_output),
        .dac_relay_output(dac_relay_output),
        .dac_rst_spi(dac_rst_spi),
        .dac_spi_cs(dac_spi_cs),
        .dac_spi_sck(dac_spi_sck),
        .dac_spi_sdo(dac_spi_sdo),
        .sys_clock(sys_clock));
endmodule
