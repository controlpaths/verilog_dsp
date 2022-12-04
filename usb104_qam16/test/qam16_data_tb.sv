/**
  Module name:  qam16_data_packet_tb
  Author: P Trujillo (pablo@controlpaths.com)
  Date: Nov 2022
  Description: test module for qam16_data_packet
  Revision: 1.0 Module created
**/

`timescale 10ns/10ps

`define clkcycle 2

module qam16_data_tb();

  reg aclk;
  reg resetn;

  reg [31:0] s_axis_tdata;
  reg s_axis_tvalid;
  wire s_axis_tready;

  wire [3:0] m_axis_tdata;
  wire m_axis_tvalid;
  wire m_axis_tready;

  wire [15:0] upsampler_m_axis_real_tdata;
  wire upsampler_m_axis_real_tvalid;
  reg upsampler_m_axis_real_tready;
  wire [15:0] upsampler_m_axis_imag_tdata;
  wire upsampler_m_axis_imag_tvalid;
  reg upsampler_m_axis_imag_tready;

  qam16_data_packet dut (
  .aclk(aclk), 
  .resetn(resetn), 
  .s_axis_tdata(s_axis_tdata), 
  .s_axis_tvalid(s_axis_tvalid), 
  .s_axis_tready(s_axis_tready), 
  .m_axis_tdata(m_axis_tdata),
  .m_axis_tvalid(m_axis_tvalid),
  .m_axis_tready(m_axis_tready)
  );

  qam16_data_upsampler #(
  .upsampling_factor(10),
  .prescaler_factor(10)
  ) dut2 (
  .aclk(aclk),
  .resetn(resetn), 
  .s_axis_tdata(m_axis_tdata), 
  .s_axis_tvalid(m_axis_tvalid), 
  .s_axis_tready(m_axis_tready), 
  .m_axis_real_tdata(upsampler_m_axis_real_tdata),
  .m_axis_real_tvalid(upsampler_m_axis_real_tvalid),
  .m_axis_real_tready(upsampler_m_axis_real_tready),
  .m_axis_imag_tdata(upsampler_m_axis_imag_tdata),
  .m_axis_imag_tvalid(upsampler_m_axis_imag_tvalid),
  .m_axis_imag_tready(upsampler_m_axis_imag_tready)
  );

  /* clock  */
  initial begin
    aclk <= 1'b1;
    forever begin
      #(`clkcycle/2);
      aclk <= ~aclk;
    end
  end

  /* test flow */
  initial begin
    
    /* create vcd file and save all signals */
    $dumpfile("qam16_data_packet_sim.vcd");
    $dumpvars();

    /* initial conditions */
    resetn = 1'b0;
    s_axis_tdata = 32'h0;
    s_axis_tvalid = 1'b0;

    #(10*`clkcycle);
    resetn = 1'b1;
    
    /* send first data */
    @(posedge aclk);
    @(posedge aclk);
    s_axis_tdata = 32'h87654321;
    s_axis_tvalid = 1'b1;
    
    @(posedge aclk);
    s_axis_tvalid <= 1'b0;

    upsampler_m_axis_real_tready <= 1'b1;
    upsampler_m_axis_imag_tready <= 1'b1;

    #(200*`clkcycle);

    /* end test */
    $finish();
  end


endmodule