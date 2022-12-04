/**
  Module name:  axis_zmod_dac_v1_0
  Author: P Trujillo (pablo@controlpaths.com)
  Date: Jul 2021
  Description: Driver for ad9717. ZMOD DAC from Digilent. Driver for 7 series device.
  Revision: 1.0
**/

module axis_zmod_dac_v1_0 #(
  parameter set_fs_i = 1'b1,
  parameter set_fs_j = 1'b1
)(
  input aclk, /* Clock input. This signal is corresponding with sample frequency */
  input resetn, /* Reset input */

  input enable_dac, /* enable dac output */

  /* slave axis interface */
  input [31:0] s_axis_tdata, /* {w14_data_i, 2'bx, w14_data_q, 2'bx} */
  input s_axis_tvalid,
  output s_axis_tready,

  output signed [13:0] ddr_data, /* Parallel DDR data for ADC*/
  output ddr_clk, /* DDR clock */

  output rst_spi, /* DAC reset out*/
  output spi_sck, /* DAC SPI clk out*/
  output spi_cs, /* DAC SPI cs out*/
  output spi_sdo, /* DAC SPI data IO out*/

  output relay_output, /* zmod output relay */
  output fsi_fs_output, /* gain i output */
  output fsj_fs_output /* gain j output */
  );

  wire signed [13:0] w13_data_i; /* Data for ch i*/
  wire signed [13:0] w13_data_q; /* Data for ch q*/

  assign w13_data_i = s_axis_tdata[29-:14];
  assign w13_data_q = s_axis_tdata[13:0];

  assign s_axis_tready = 1'b1;

  /* Output data management */
  generate for(genvar i=0; i<=13; i=i+1)
    ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .SRTYPE("SYNC")
    )ODDR_DACDATA(
    .Q(ddr_data[i]),
    .C(aclk),
    .CE(1'b1),
    .D1(w13_data_i[i]),
    .D2(w13_data_q[i]),
    .R(!resetn),
    .S(1'b0)
    );
  endgenerate

  /* Clock forwarding */
  ODDR #(
  .DDR_CLK_EDGE("OPPOSITE_EDGE"),
  .INIT(1'b0),
  .SRTYPE("SYNC")
  )ODDR_DACCLK(
  .Q(ddr_clk),
  .C(aclk),
  .CE(1'b1),
  .D1(1'b1),
  .D2(1'b0),
  .R(!resetn),
  .S(1'b0)
  );

  /* Configure dac by gpio */
  assign rst_spi = 1'b1; /* SPI_MODE = OFF*/
  assign spi_sck = 1'b0; /* CLKIN = DCLKIO*/
  assign spi_cs = 1'b0; /* PWRDWN = 0 */
  assign spi_sdo = 1'b1; /* INPUT FORMAT = 2's complement */

  /* configuration relays */
  assign relay_output = enable_dac;
  assign fsi_fs_output = set_fs_i;
  assign fsj_fs_output = set_fs_j;

endmodule