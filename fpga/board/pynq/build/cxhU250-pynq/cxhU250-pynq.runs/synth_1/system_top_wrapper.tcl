# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.runs/synth_1/system_top_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param power.BramSDPPropagationFix 1
set_param tcl.collectionResultDisplayLimit 0
set_param xicom.use_bs_reader 1
set_param synth.incrementalSynthesisCache ./.Xil/Vivado-69201-zhaodi-node32/incrSyn
set_param power.enableUnconnectedCarry8PinPower 1
set_param power.enableCarry8RouteBelPower 1
set_param power.enableLutRouteBelPower 1
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
set_msg_config  -id {[BD 41-1306]}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xcu250-figd2104-2L-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.cache/wt [current_project]
set_property parent.project_path /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:au250:part0:1.3 [current_project]
set_property ip_output_repo /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog /home/chenxuhao/NutShell_U250_copy/fpga/lib/include/axi.vh
set_property is_global_include true [get_files /home/chenxuhao/NutShell_U250_copy/fpga/lib/include/axi.vh]
read_verilog -library xil_defaultlib /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/hdl/system_top_wrapper.v
add_files /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.srcs/sources_1/bd/system_top/system_top.bd
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_c_shift_ram_0_0/system_top_c_shift_ram_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_c_shift_ram_1_0/system_top_c_shift_ram_1_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_0/bd_0/ip/ip_0/bd_7c07_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_0/bd_0/bd_7c07_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_0/system_top_system_ila_0_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_1/bd_0/ip/ip_0/bd_bcc6_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_1/bd_0/bd_bcc6_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_1/system_top_system_ila_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_clk_wiz_0_1/system_top_clk_wiz_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_clk_wiz_0_1/system_top_clk_wiz_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_clk_wiz_0_1/system_top_clk_wiz_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_proc_sys_reset_0_0/system_top_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_proc_sys_reset_0_0/system_top_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_proc_sys_reset_0_0/system_top_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/par/system_top_ddr4_0_0_phy_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_0/bd_c96b_microblaze_I_0.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_0/bd_c96b_microblaze_I_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_1/bd_c96b_rst_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_1/bd_c96b_rst_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_2/bd_c96b_ilmb_0.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_3/bd_c96b_dlmb_0.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_6/bd_c96b_lmb_bram_I_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_9/bd_c96b_second_lmb_bram_I_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_10/bd_c96b_iomodule_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/bd_c96b_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_0/system_top_ddr4_0_0_microblaze_mcs_board.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_0/system_top_ddr4_0_0_microblaze_mcs_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/system_top_ddr4_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/par/system_top_ddr4_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_axi_gpio_0_1/system_top_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_axi_gpio_0_1/system_top_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_axi_gpio_0_1/system_top_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_axi_uartlite_0_0/system_top_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_axi_uartlite_0_0/system_top_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_axi_uartlite_0_0/system_top_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_xbar_1/system_top_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_rst_ddr4_0_333M_0/system_top_rst_ddr4_0_333M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_rst_ddr4_0_333M_0/system_top_rst_ddr4_0_333M_0.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_rst_ddr4_0_333M_0/system_top_rst_ddr4_0_333M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_jtag_axi_0_0/constraints/jtag_axi.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_jtag_axi_0_0/constraints/system_top_jtag_axi_0_0_impl.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_jtag_axi_0_0/constraints/system_top_jtag_axi_0_0_impl.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_jtag_axi_0_0/system_top_jtag_axi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_vio_0_0/system_top_vio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_vio_0_0/system_top_vio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_proc_sys_reset_1_0/system_top_proc_sys_reset_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_proc_sys_reset_1_0/system_top_proc_sys_reset_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_proc_sys_reset_1_0/system_top_proc_sys_reset_1_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_0/bd_bc56_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_1_0/bd_0/bd_bc56_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_system_ila_1_0/system_top_system_ila_1_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_us_0/system_top_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_us_0/system_top_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_us_0/system_top_auto_us_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_us_1/system_top_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_us_1/system_top_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_us_1/system_top_auto_us_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_us_2/system_top_auto_us_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_us_2/system_top_auto_us_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_us_2/system_top_auto_us_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_cc_0/system_top_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_cc_0/system_top_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_cc_0/system_top_auto_cc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_ds_0/system_top_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_ds_0/system_top_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_ds_0/system_top_auto_ds_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_pc_0/system_top_auto_pc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_ds_1/system_top_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_ds_1/system_top_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_ds_1/system_top_auto_ds_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_pc_1/system_top_auto_pc_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_cc_1/system_top_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_cc_1/system_top_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_cc_1/system_top_auto_cc_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_ds_2/system_top_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_ds_2/system_top_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_ds_2/system_top_auto_ds_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_auto_pc_2/system_top_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/system_top_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_0/data/mb_bootloop_le.elf]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_0/mb_bootloop_le.elf]
set_property used_in_implementation false [get_files -all /home/chenxuhao/NutShell_U250_copy/fpga/board/pynq/build/cxhU250-pynq/cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/sw/calibration_0/Debug/calibration_ddr.elf]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/chenxuhao/NutShell_U250_copy/alveo-u250-xdc.xdc
set_property used_in_implementation false [get_files /home/chenxuhao/NutShell_U250_copy/alveo-u250-xdc.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top system_top_wrapper -part xcu250-figd2104-2L-e -flatten_hierarchy none
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_top_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_top_wrapper_utilization_synth.rpt -pb system_top_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
