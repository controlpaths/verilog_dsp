//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_3c66_wrapper.bd
//Design : bd_3c66_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_3c66_wrapper
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6);
  input clk;
  input [0:0]probe0;
  input [15:0]probe1;
  input [15:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [15:0]probe5;
  input [15:0]probe6;

  wire clk;
  wire [0:0]probe0;
  wire [15:0]probe1;
  wire [15:0]probe2;
  wire [0:0]probe3;
  wire [0:0]probe4;
  wire [15:0]probe5;
  wire [15:0]probe6;

  bd_3c66 bd_3c66_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3),
        .probe4(probe4),
        .probe5(probe5),
        .probe6(probe6));
endmodule
