// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun May 15 02:03:35 2022
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/chenxuhao/NutShell/fpga/board/pynq/build/cxh-pynq/cxh-pynq.gen/sources_1/bd/system_top/ip/system_top_util_vector_logic_0_0/system_top_util_vector_logic_0_0_stub.v
// Design      : system_top_util_vector_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2" *)
module system_top_util_vector_logic_0_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Res[0:0]" */;
  input [0:0]Op1;
  output [0:0]Res;
endmodule
