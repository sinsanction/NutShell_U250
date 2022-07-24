//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_7c07_wrapper.bd
//Design : bd_7c07_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_7c07_wrapper
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5);
  input clk;
  input [38:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [4:0]probe3;
  input [63:0]probe4;
  input [63:0]probe5;

  wire clk;
  wire [38:0]probe0;
  wire [0:0]probe1;
  wire [0:0]probe2;
  wire [4:0]probe3;
  wire [63:0]probe4;
  wire [63:0]probe5;

  bd_7c07 bd_7c07_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3),
        .probe4(probe4),
        .probe5(probe5));
endmodule
