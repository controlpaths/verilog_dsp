/**
  Module name:  qam16_data_packet
  Author: P Trujillo (pablo@controlpaths.com)
  Date: Nov 2022
  Description: module to packet data for qam16
  Revision: 1.0 Module created
**/

module qam16_data_packet (
  input aclk, 
  input resetn, 

  /* Slave interface */
  input [31:0] s_axis_tdata, 
  input s_axis_tvalid, 
  output s_axis_tready, 

  /* Master interface */
  output reg [3:0] m_axis_tdata,
  output reg m_axis_tvalid,
  input m_axis_tready
);

  reg [2:0] packet_counter; /* counter for 4 bits packets */
  reg [31:0] s_axis_tdata_reg; /* registered input data */
  reg s_axis_tvalid_reg; /* registered data valid */

  /* packet counter is increased when receiver is ready to accept data and there is an active 
      transaction (packet_counter > 0), or a new data is received (s_axis_tvalid) */
  always @(posedge aclk)
    if (!resetn) begin
      m_axis_tdata <= 4'd0;
      packet_counter <= 3'd0;
      m_axis_tvalid <= 1'b0;
    end
    else 
      if (m_axis_tready && (s_axis_tvalid_reg || (packet_counter > 0))) begin
        m_axis_tdata <= s_axis_tdata_reg[5'd3+{packet_counter, 2'b00} -:4];
        packet_counter <= packet_counter + 1;
        m_axis_tvalid <= 1'b1;
      end
      else
        m_axis_tvalid <= 1'b0;

  /* input data is registered when data valid is asserted. */
  always @(posedge aclk)
    if (!resetn) begin
      s_axis_tdata_reg <= 32'd0;
      s_axis_tvalid_reg <= 1'b0;
    end
    else 
      if (s_axis_tvalid) begin
        s_axis_tdata_reg <= s_axis_tdata;
        s_axis_tvalid_reg <= 1'b1;
      end
      else begin
        s_axis_tdata_reg <= s_axis_tdata_reg;
        s_axis_tvalid_reg <= 1'b0;
      end

  /* module is ready to accept new data when packet_counter is 0 and the modulator is ready */
  assign s_axis_tready = (!s_axis_tvalid && !s_axis_tvalid_reg && m_axis_tready && (packet_counter == 0))? 1'b1: 1'b0;

endmodule