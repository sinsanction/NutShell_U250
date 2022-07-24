-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Jul 18 02:51:38 2022
-- Host        : zhaodi-node32 running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_top_system_ila_0_0 -prefix
--               system_top_system_ila_0_0_ system_top_system_ila_0_0_stub.vhdl
-- Design      : system_top_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_top_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 38 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end system_top_system_ila_0_0;

architecture stub of system_top_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[38:0],probe1[0:0],probe2[0:0],probe3[4:0],probe4[63:0],probe5[63:0],probe6[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_7c07,Vivado 2020.2";
begin
end;
