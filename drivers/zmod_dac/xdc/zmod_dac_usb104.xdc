
# xdc file to connect the zmod dac/awg to USB104 board.

set_property -dict { PACKAGE_PIN A13 IOSTANDARD LVCMOS18 } [get_ports { dac_fsi_fs_output }]; #IO_L9P_T1_DQS_AD3P_15 Sch=syzygy_d_p[0]
set_property -dict { PACKAGE_PIN A14 IOSTANDARD LVCMOS18 } [get_ports { dac_fsj_fs_output}]; #IO_L9N_T1_DQS_AD3N_15 Sch=syzygy_d_n[0]
set_property -dict { PACKAGE_PIN B16 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[13] }]; #IO_L7P_T1_AD2P_15     Sch=syzygy_d_p[1]
set_property -dict { PACKAGE_PIN B17 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[12] }]; #IO_L7N_T1_AD2N_15     Sch=syzygy_d_n[1]
set_property -dict { PACKAGE_PIN A15 IOSTANDARD LVCMOS18 } [get_ports { dac_rst_spi }]; #IO_L8P_T1_AD10P_15    Sch=syzygy_d_p[2]
set_property -dict { PACKAGE_PIN A16 IOSTANDARD LVCMOS18 } [get_ports { dac_spi_sck}]; #IO_L8N_T1_AD10N_15    Sch=syzygy_d_n[2]
set_property -dict { PACKAGE_PIN B18 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[11] }]; #IO_L10P_T1_AD11P_15   Sch=syzygy_d_p[3]
set_property -dict { PACKAGE_PIN A18 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[10] }]; #IO_L10N_T1_AD11N_15   Sch=syzygy_d_n[3]
set_property -dict { PACKAGE_PIN E15 IOSTANDARD LVCMOS18 } [get_ports { dac_spi_sdo}]; #IO_L11P_T1_SRCC_15    Sch=syzygy_d_p[4]
set_property -dict { PACKAGE_PIN E16 IOSTANDARD LVCMOS18 } [get_ports { dac_spi_cs }]; #IO_L11N_T1_SRCC_15    Sch=syzygy_d_n[4]
set_property -dict { PACKAGE_PIN D15 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[9] }]; #IO_L12P_T1_MRCC_15    Sch=syzygy_d_p[5]
set_property -dict { PACKAGE_PIN C15 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[8] }]; #IO_L12N_T1_MRCC_15    Sch=syzygy_d_n[5]
set_property -dict { PACKAGE_PIN C16 IOSTANDARD LVCMOS18 } [get_ports { dac_relay_output }]; #IO_L20P_T3_A20_15     Sch=syzygy_d_p[6]
set_property -dict { PACKAGE_PIN C17 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[2] }]; #IO_L20N_T3_A19_15     Sch=syzygy_d_n[6]
set_property -dict { PACKAGE_PIN E18 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[7] }]; #IO_L21P_T3_DQS_15     Sch=syzygy_d_p[7]
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[6] }]; #IO_L21N_T3_DQS_A18_15 Sch=syzygy_d_n[7]

set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[4] }];  #IO_L19P_T3_A22_15       Sch=syzygy_s[16]
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[5] }];  #IO_L19N_T3_A21_VREF_15  Sch=syzygy_s[17]
set_property -dict { PACKAGE_PIN G18 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[1] }];  #IO_L22P_T3_A17_15       Sch=syzygy_s[18]
set_property -dict { PACKAGE_PIN F18 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[0] }];  #IO_L22N_T3_A16_15       Sch=syzygy_s[19]
set_property -dict { PACKAGE_PIN J17 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_data[3] }];  #IO_L23P_T3_FOE_B_15     Sch=syzygy_s[20]
# set_property -dict { PACKAGE_PIN J18 IOSTANDARD LVCMOS18 } [get_ports { syzygy_s[21] }];  #IO_L23N_T3_FWE_B_15     Sch=syzygy_s[21]
# set_property -dict { PACKAGE_PIN K15 IOSTANDARD LVCMOS18 } [get_ports { syzygy_s[22] }];  #IO_L24P_T3_RS1_15       Sch=syzygy_s[22]
# set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS18 } [get_ports { syzygy_s[23] }];  #IO_L24N_T3_RS0_15       Sch=syzygy_s[23]
# set_property -dict { PACKAGE_PIN H14 IOSTANDARD LVCMOS18 } [get_ports { syzygy_s[24] }];  #IO_L15P_T2_DQS_15       Sch=syzygy_s[24]
# set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS18 } [get_ports { syzygy_s[25] }];  #IO_L15N_T2_DQS_ADV_B_15 Sch=syzygy_s[25]
# set_property -dict { PACKAGE_PIN E17 IOSTANDARD LVCMOS18 } [get_ports { syzygy_s[26] }];  #IO_L16P_T2_A28_15       Sch=syzygy_s[26]
# set_property -dict { PACKAGE_PIN D17 IOSTANDARD LVCMOS18 } [get_ports { syzygy_s[27] }];  #IO_L16N_T2_A27_15       Sch=syzygy_s[27]

set_property -dict { PACKAGE_PIN H16 IOSTANDARD LVCMOS18 } [get_ports { dac_ddr_clk }]; #IO_L13P_T2_MRCC_15 Sch=syzygy_p2c_clk_p
# set_property -dict { PACKAGE_PIN G16 IOSTANDARD LVCMOS18 } [get_ports { syzygy_p2c_clk_n }]; #IO_L13N_T2_MRCC_15 Sch=syzygy_p2c_clk_n
set_property -dict { PACKAGE_PIN F15 IOSTANDARD LVCMOS18 } [get_ports { dac_clkin }]; #IO_L14P_T2_SRCC_15 Sch=syzygy_c2p_clk_p
# set_property -dict { PACKAGE_PIN F16 IOSTANDARD LVCMOS18 } [get_ports { syzygy_c2p_clk_n }]; #IO_L14N_T2_SRCC_15 Sch=syzygy_c2p_clk_n

#set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 PULLUP TRUE } [get_ports { syzygy_scl }]; #IO_L18P_T2_A12_D28_14 Sch=syzygy_scl
#set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 PULLUP TRUE } [get_ports { syzygy_sda }]; #IO_L18N_T2_A11_D27_14 Sch=syzygy_sda
#set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 }             [get_ports { syzygy_det }]; #IO_L19P_T3_A10_D26_14 Sch=syzygy_det