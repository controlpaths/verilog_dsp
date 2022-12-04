/**
  Module name:  qam16_pre_upsampler
  Author: P Trujillo (pablo@controlpaths.com)
  Date: Nov 2022
  Description: module to prepare data for modulation
  Revision: 1.0 Module created
**/

module qam16_data_upsampler #(
  parameter upsampling_factor = 10,
  parameter prescaler_factor = 1000
  )(
  input aclk, 
  input resetn, 

  /* Slave interface */
  input [3:0] s_axis_tdata, 
  input s_axis_tvalid, 
  output s_axis_tready, 

  /* Master interface */
  output reg [15:0] m_axis_real_tdata,
  output reg m_axis_real_tvalid,
  input m_axis_real_tready,

  output reg [15:0] m_axis_imag_tdata,
  output reg m_axis_imag_tvalid,
  input m_axis_imag_tready
  );

  localparam modulation_gain = 16'd5000;

  reg [1:0] qam16_upsampler_state; /* qam upsampler state */
  reg [$clog2(upsampling_factor):0] upsampling_counter; /* counter for upsampler */
  reg [$clog2(prescaler_factor):0] prescaler_counter; /* counter for prescaler */

  /* modulation dictionary */
  reg [15:0] modulation_real_dict [15:0]; /* real axis dictionary */
  reg [15:0] modulation_imag_dict [15:0]; /* imag axis dictionary */

  initial begin
    modulation_real_dict[0] <= -16'sd3 * modulation_gain;
    modulation_real_dict[1] <= -16'sd1 * modulation_gain;
    modulation_real_dict[2] <= 16'sd3 * modulation_gain;
    modulation_real_dict[3] <= 16'sd1 * modulation_gain;
    modulation_real_dict[4] <= -16'sd3 * modulation_gain;
    modulation_real_dict[5] <= -16'sd1 * modulation_gain;
    modulation_real_dict[6] <= 16'sd3 * modulation_gain;
    modulation_real_dict[7] <= 16'sd1 * modulation_gain;
    modulation_real_dict[8] <= -16'sd3 * modulation_gain;
    modulation_real_dict[9] <= -16'sd1 * modulation_gain;
    modulation_real_dict[10] <= 16'sd3 * modulation_gain;
    modulation_real_dict[11] <= 16'sd1 * modulation_gain;
    modulation_real_dict[12] <= -16'sd3 * modulation_gain;
    modulation_real_dict[13] <= -16'sd1 * modulation_gain;
    modulation_real_dict[14] <= 16'sd3 * modulation_gain;
    modulation_real_dict[15] <= 16'sd1 * modulation_gain;
  end

  initial begin
    modulation_imag_dict[0] <= -16'sd3 * modulation_gain;
    modulation_imag_dict[1] <= -16'sd3 * modulation_gain;
    modulation_imag_dict[2] <= -16'sd3 * modulation_gain;
    modulation_imag_dict[3] <= -16'sd3 * modulation_gain;
    modulation_imag_dict[4] <= -16'sd1 * modulation_gain;
    modulation_imag_dict[5] <= -16'sd1 * modulation_gain;
    modulation_imag_dict[6] <= -16'sd1 * modulation_gain;
    modulation_imag_dict[7] <= -16'sd1 * modulation_gain;
    modulation_imag_dict[8] <= 16'sd3 * modulation_gain;
    modulation_imag_dict[9] <= 16'sd3 * modulation_gain;
    modulation_imag_dict[10] <= 16'sd3 * modulation_gain;
    modulation_imag_dict[11] <= 16'sd3 * modulation_gain;
    modulation_imag_dict[12] <= 16'sd1 * modulation_gain;
    modulation_imag_dict[13] <= 16'sd1 * modulation_gain;
    modulation_imag_dict[14] <= 16'sd1 * modulation_gain;
    modulation_imag_dict[15] <= 16'sd1 * modulation_gain;
  end

  /* fsm */
  always @(posedge aclk)
    if (!resetn) begin
      qam16_upsampler_state <= 2'b00;
      upsampling_counter <= 0;

      m_axis_real_tdata <= 14'd0;
      m_axis_imag_tdata <= 14'd0;
      m_axis_real_tvalid <= 1'b0;
      m_axis_imag_tvalid <= 1'b0;
      prescaler_counter <= 1'b0;
    end
    else 
      case (qam16_upsampler_state)
        2'b00: begin /* waiting for a new input data */
          if (s_axis_tvalid) qam16_upsampler_state <= 2'b01;
          else qam16_upsampler_state <= 2'b00;

          upsampling_counter <= 0;
          m_axis_real_tdata <= 14'd0;
          m_axis_imag_tdata <= 14'd0;
          m_axis_real_tvalid <= 1'b0;
          m_axis_imag_tvalid <= 1'b0;
          prescaler_counter <= 0;
        end
        2'b01: begin /* witing for receiver ready signal */
          if (m_axis_real_tready && m_axis_imag_tready && (upsampling_counter < upsampling_factor)) qam16_upsampler_state <= 2'b10;
          else if (m_axis_real_tready && m_axis_imag_tready && (upsampling_counter == upsampling_factor)) qam16_upsampler_state <= 2'b00;
          else qam16_upsampler_state <= 2'b01;

          upsampling_counter <= upsampling_counter;
          m_axis_real_tdata <= m_axis_real_tdata;
          m_axis_imag_tdata <= m_axis_imag_tdata;
          m_axis_real_tvalid <= 1'b0;
          m_axis_imag_tvalid <= 1'b0;
          prescaler_counter <= 0;
        end
        2'b10: begin /* write new data. Diration 1 clock cycle */
          qam16_upsampler_state <= 2'b11;

          upsampling_counter <= upsampling_counter + 1;
          m_axis_real_tdata <= (upsampling_counter == 0)? modulation_real_dict[s_axis_tdata]:16'd0;
          m_axis_imag_tdata <= (upsampling_counter == 0)? modulation_imag_dict[s_axis_tdata]:16'd0;
          m_axis_real_tvalid <= 1'b1;
          m_axis_imag_tvalid <= 1'b1;
          prescaler_counter <= 0;
        end
        2'b11: begin /* prescaler for new data and go to wait receiver ready */
          if (prescaler_counter == prescaler_factor) qam16_upsampler_state <= 2'b01;
          else qam16_upsampler_state <= 2'b11;
          m_axis_real_tvalid <= 1'b0;
          m_axis_imag_tvalid <= 1'b0;
          prescaler_counter <= prescaler_counter +1;
        end
      endcase

  assign s_axis_tready = (s_axis_tvalid || (qam16_upsampler_state != 2'b00))? 1'b0: 1'b1;
endmodule