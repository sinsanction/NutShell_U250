-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Jul 13 23:59:40 2022
-- Host        : zhaodi-node32 running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_top_clk_wiz_0_1 -prefix
--               system_top_clk_wiz_0_1_ system_top_clk_wiz_0_1_stub.vhdl
-- Design      : system_top_clk_wiz_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_top_clk_wiz_0_1 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end system_top_clk_wiz_0_1;

architecture stub of system_top_clk_wiz_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,locked,clk_in1_p,clk_in1_n";
begin
end;
