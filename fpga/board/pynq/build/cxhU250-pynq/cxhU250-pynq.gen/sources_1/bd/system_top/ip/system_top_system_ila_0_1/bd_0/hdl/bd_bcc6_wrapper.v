//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_bcc6_wrapper.bd
//Design : bd_bcc6_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_bcc6_wrapper
   (clk,
    probe0,
    probe1);
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;

  wire clk;
  wire [0:0]probe0;
  wire [0:0]probe1;

  bd_bcc6 bd_bcc6_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1));
endmodule
