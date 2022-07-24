// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Jul 11 03:25:20 2022
// Host        : zhaodi-node32 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top system_top_system_ila_0_1 -prefix
//               system_top_system_ila_0_1_ system_top_system_ila_0_1_stub.v
// Design      : system_top_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_bcc6,Vivado 2020.2" *)
module system_top_system_ila_0_1(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
endmodule
