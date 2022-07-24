-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun May 15 02:03:35 2022
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/chenxuhao/NutShell/fpga/board/pynq/build/cxh-pynq/cxh-pynq.gen/sources_1/bd/system_top/ip/system_top_clk_wiz_0_0/system_top_clk_wiz_0_0_stub.vhdl
-- Design      : system_top_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_top_clk_wiz_0_0 is
  Port ( 
    coreclk : out STD_LOGIC;
    uncoreclk : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end system_top_clk_wiz_0_0;

architecture stub of system_top_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "coreclk,uncoreclk,resetn,locked,clk_in1";
begin
end;
