# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "./.Xil/Vivado-69201-zhaodi-node32/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    rt::set_parameter datapathDensePacking false
    set rt::partid xcu250-figd2104-2L-e
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    /home/chenxuhao/NutShell_U250_copy/fpga/lib/include
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl
  } {
      /tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      /tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_verilog -include {
    /home/chenxuhao/NutShell_U250_copy/fpga/lib/include
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl
  } {
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_c_shift_ram_0_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_c_shift_ram_1_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_system_ila_0_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_system_ila_0_1_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_NutShell_0_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_util_vector_logic_0_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_clk_wiz_0_1_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_proc_sys_reset_0_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_ddr4_0_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_axi_gpio_0_1_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_axi_uartlite_0_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_xbar_1_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_rst_ddr4_0_333M_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_jtag_axi_0_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_vio_0_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_proc_sys_reset_1_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_system_ila_1_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_us_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_us_1_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_us_2_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_cc_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_ds_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_pc_0_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_ds_1_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_pc_1_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_cc_1_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_ds_2_stub.v
      ./.Xil/Vivado-69201-zhaodi-node32/realtime/system_top_auto_pc_2_stub.v
      /home/chenxuhao/NutShell_U250_copy/build/TopMain.v
      /home/chenxuhao/NutShell_U250_copy/fpga/lib/include/axi.vh
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/synth/system_top.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/hdl/system_top_wrapper.v
    }
      rt::read_verilog -include {
    /home/chenxuhao/NutShell_U250_copy/fpga/lib/include
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl
    /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl
  } {
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_xlconstant_0_1/synth/system_top_xlconstant_0_1.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_xlconstant_0_2/synth/system_top_xlconstant_0_2.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_xlconstant_2_0/synth/system_top_xlconstant_2_0.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_xlconstant_3_0/synth/system_top_xlconstant_3_0.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_xlconstant_4_0/synth/system_top_xlconstant_4_0.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_xlconstant_5_0/synth/system_top_xlconstant_5_0.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_xlconstant_0_3/synth/system_top_xlconstant_0_3.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_xlconcat_0_0/synth/system_top_xlconcat_0_0.v
      /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_xlconstant_7_0/synth/system_top_xlconstant_7_0.v
    }
      rt::read_vhdl -lib xpm /tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top system_top_wrapper
    rt::set_parameter enableIncremental true
    rt::set_parameter markDebugPreservationLevel "enable"
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter elaborateRtlOnlyFlow true
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter synthDebugLog false
    rt::set_parameter printModuleName false
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-69201-zhaodi-node32/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}