/**
  Module name:  qam16_data_generator
  Author: P Trujillo (pablo@controlpaths.com)
  Date: Nov 2022
  Description: module to packet data for qam16
  Revision: 1.0 Module created
**/

module qam16_data_generator (
  input aclk, 
  input resetn, 

  /* Master interface */
  output reg [31:0] m_axis_tdata,
  output reg m_axis_tvalid,
  input m_axis_tready
);

  reg [63:0] data64; /* random data generator counter */

  always @(posedge aclk)
    if (!resetn) begin
      m_axis_tdata <= 32'd0;
      m_axis_tvalid <= 1'b0;
      data64 <= 64'd0;
    end 
    else 
      if (m_axis_tready) begin
        m_axis_tvalid <= 1'b1;
        m_axis_tdata <= data64[47-:32];
      end
      else begin
        m_axis_tvalid <= 1'b0;
        data64 <= data64 - 64'd44444;
      end

endmodule