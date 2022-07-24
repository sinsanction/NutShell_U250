-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed May 18 07:43:45 2022
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_top_util_vector_logic_0_0 -prefix
--               system_top_util_vector_logic_0_0_ system_top_util_vector_logic_0_1_stub.vhdl
-- Design      : system_top_util_vector_logic_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_top_util_vector_logic_0_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end system_top_util_vector_logic_0_0;

architecture stub of system_top_util_vector_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
begin
end;