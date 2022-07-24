
################################################################
# This is a generated script based on design: system_top
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_top_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# NutShell

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcu250-figd2104-2L-e
   set_property BOARD_PART xilinx.com:au250:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system_top

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: rv_system
proc create_hier_cell_rv_system { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_rv_system() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 io_mem

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 io_mmio


  # Create pins
  create_bd_pin -dir I -type clk coreclk
  create_bd_pin -dir I -from 0 -to 0 -type data corerstn
  create_bd_pin -dir I -from 2 -to 0 io_meip

  # Create instance: NutShell_0, and set properties
  set block_name NutShell
  set block_cell_name NutShell_0
  if { [catch {set NutShell_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $NutShell_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {0} \
   CONFIG.DefaultData {0} \
   CONFIG.Depth {1} \
   CONFIG.SyncInitVal {0} \
   CONFIG.Width {1} \
 ] $c_shift_ram_0

  # Create instance: c_shift_ram_1, and set properties
  set c_shift_ram_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_1 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {0} \
   CONFIG.DefaultData {0} \
   CONFIG.Depth {1} \
   CONFIG.SyncInitVal {0} \
   CONFIG.Width {1} \
 ] $c_shift_ram_1

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {0.5} \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_MONITOR_SLOTS {1} \
   CONFIG.C_NUM_OF_PROBES {7} \
 ] $system_ila_0

  # Create instance: system_ila_2, and set properties
  set system_ila_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_2 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {0.5} \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_OF_PROBES {2} \
 ] $system_ila_2

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {3} \
 ] $xlconstant_3

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_4 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {2} \
 ] $xlconstant_4

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_5

  # Create instance: xlconstant_6, and set properties
  set xlconstant_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_6 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {64} \
 ] $xlconstant_6

  # Create interface connections
  connect_bd_intf_net -intf_net NutShell_0_io_mem [get_bd_intf_pins io_mem] [get_bd_intf_pins NutShell_0/io_mem]
  connect_bd_intf_net -intf_net NutShell_0_io_mmio [get_bd_intf_pins io_mmio] [get_bd_intf_pins NutShell_0/io_mmio]

  # Create port connections
  connect_bd_net -net NutShell_0_io_ila_InstrCnt [get_bd_pins NutShell_0/io_ila_InstrCnt] [get_bd_pins system_ila_0/probe5]
  connect_bd_net -net NutShell_0_io_ila_WBUpc [get_bd_pins NutShell_0/io_ila_WBUpc] [get_bd_pins system_ila_0/probe0]
  connect_bd_net -net NutShell_0_io_ila_WBUrfData [get_bd_pins NutShell_0/io_ila_WBUrfData] [get_bd_pins system_ila_0/probe4]
  connect_bd_net -net NutShell_0_io_ila_WBUrfDest [get_bd_pins NutShell_0/io_ila_WBUrfDest] [get_bd_pins system_ila_0/probe3]
  connect_bd_net -net NutShell_0_io_ila_WBUrfWen [get_bd_pins NutShell_0/io_ila_WBUrfWen] [get_bd_pins system_ila_0/probe2]
  connect_bd_net -net NutShell_0_io_ila_WBUvalid [get_bd_pins NutShell_0/io_ila_WBUvalid] [get_bd_pins system_ila_0/probe1]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins NutShell_0/reset] [get_bd_pins c_shift_ram_0/Q] [get_bd_pins system_ila_0/probe6] [get_bd_pins system_ila_2/probe1]
  connect_bd_net -net c_shift_ram_1_Q [get_bd_pins c_shift_ram_1/Q] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net coreclk_1 [get_bd_pins coreclk] [get_bd_pins NutShell_0/clock] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins c_shift_ram_1/CLK] [get_bd_pins system_ila_0/clk] [get_bd_pins system_ila_2/clk]
  connect_bd_net -net corerstn_1 [get_bd_pins corerstn] [get_bd_pins c_shift_ram_1/D] [get_bd_pins system_ila_2/probe0]
  connect_bd_net -net io_meip_1 [get_bd_pins io_meip] [get_bd_pins NutShell_0/io_meip]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins c_shift_ram_0/D] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins NutShell_0/io_frontend_arid] [get_bd_pins NutShell_0/io_frontend_arlock] [get_bd_pins NutShell_0/io_frontend_aruser] [get_bd_pins NutShell_0/io_frontend_arvalid] [get_bd_pins NutShell_0/io_frontend_awid] [get_bd_pins NutShell_0/io_frontend_awlock] [get_bd_pins NutShell_0/io_frontend_awuser] [get_bd_pins NutShell_0/io_frontend_awvalid] [get_bd_pins NutShell_0/io_frontend_bready] [get_bd_pins NutShell_0/io_frontend_rready] [get_bd_pins NutShell_0/io_frontend_wlast] [get_bd_pins NutShell_0/io_frontend_wvalid] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins NutShell_0/io_frontend_araddr] [get_bd_pins NutShell_0/io_frontend_awaddr] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins NutShell_0/io_frontend_arlen] [get_bd_pins NutShell_0/io_frontend_awlen] [get_bd_pins NutShell_0/io_frontend_wstrb] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins NutShell_0/io_frontend_arprot] [get_bd_pins NutShell_0/io_frontend_arsize] [get_bd_pins NutShell_0/io_frontend_awprot] [get_bd_pins NutShell_0/io_frontend_awsize] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins NutShell_0/io_frontend_arburst] [get_bd_pins NutShell_0/io_frontend_awburst] [get_bd_pins xlconstant_4/dout]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins NutShell_0/io_frontend_arcache] [get_bd_pins NutShell_0/io_frontend_arqos] [get_bd_pins NutShell_0/io_frontend_awcache] [get_bd_pins NutShell_0/io_frontend_awqos] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlconstant_6_dout [get_bd_pins NutShell_0/io_frontend_wdata] [get_bd_pins xlconstant_6/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr4_sdram_c0_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4_sdram_c0_0 ]

  set default_300mhz_clk0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_300mhz_clk0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $default_300mhz_clk0

  set default_300mhz_clk1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_300mhz_clk1 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $default_300mhz_clk1

  set rs232_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 rs232_uart ]


  # Create ports

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {0} \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
 ] $axi_gpio_0

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {4} \
   CONFIG.NUM_SI {3} \
 ] $axi_interconnect_0

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
   CONFIG.UARTLITE_BOARD_INTERFACE {rs232_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLK_IN1_BOARD_INTERFACE {default_300mhz_clk1} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: ddr4_0, and set properties
  set ddr4_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4:2.2 ddr4_0 ]
  set_property -dict [ list \
   CONFIG.C0_CLOCK_BOARD_INTERFACE {default_300mhz_clk0} \
   CONFIG.C0_DDR4_BOARD_INTERFACE {ddr4_sdram_c0} \
 ] $ddr4_0

  # Create instance: jtag_axi_0, and set properties
  set jtag_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:jtag_axi:1.2 jtag_axi_0 ]

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: proc_sys_reset_1, and set properties
  set proc_sys_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_1 ]

  # Create instance: rst_ddr4_0_333M, and set properties
  set rst_ddr4_0_333M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ddr4_0_333M ]

  # Create instance: rv_system
  create_hier_cell_rv_system [current_bd_instance .] rv_system

  # Create instance: system_ila_1, and set properties
  set system_ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_1 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {8} \
   CONFIG.C_MON_TYPE {INTERFACE} \
   CONFIG.C_NUM_MONITOR_SLOTS {2} \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_PROBE0_WIDTH {1} \
   CONFIG.C_PROBE5_WIDTH {1} \
   CONFIG.C_PROBE6_WIDTH {1} \
   CONFIG.C_PROBE7_WIDTH {1} \
   CONFIG.C_PROBE_WIDTH_PROPAGATION {MANUAL} \
 ] $system_ila_1

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
 ] $vio_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconstant_7, and set properties
  set xlconstant_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_7 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins ddr4_0/C0_DDR4_S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins axi_uartlite_0/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins ddr4_0/C0_DDR4_S_AXI_CTRL]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports rs232_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net ddr4_0_C0_DDR4 [get_bd_intf_ports ddr4_sdram_c0_0] [get_bd_intf_pins ddr4_0/C0_DDR4]
  connect_bd_intf_net -intf_net default_300mhz_clk0_1 [get_bd_intf_ports default_300mhz_clk0] [get_bd_intf_pins ddr4_0/C0_SYS_CLK]
  connect_bd_intf_net -intf_net default_300mhz_clk1_1 [get_bd_intf_ports default_300mhz_clk1] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]
  connect_bd_intf_net -intf_net jtag_axi_0_M_AXI [get_bd_intf_pins axi_interconnect_0/S02_AXI] [get_bd_intf_pins jtag_axi_0/M_AXI]
  connect_bd_intf_net -intf_net rv_system_io_mem [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins rv_system/io_mem]
connect_bd_intf_net -intf_net [get_bd_intf_nets rv_system_io_mem] [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins system_ila_1/SLOT_0_AXI]
  connect_bd_intf_net -intf_net rv_system_io_mmio [get_bd_intf_pins axi_interconnect_0/S01_AXI] [get_bd_intf_pins rv_system/io_mmio]
connect_bd_intf_net -intf_net [get_bd_intf_nets rv_system_io_mmio] [get_bd_intf_pins axi_interconnect_0/S01_AXI] [get_bd_intf_pins system_ila_1/SLOT_1_AXI]

  # Create port connections
  connect_bd_net -net axi_gpio_0_ip2intc_irpt [get_bd_pins axi_gpio_0/ip2intc_irpt] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins axi_uartlite_0/interrupt] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axi_interconnect_0/S02_ACLK] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins jtag_axi_0/aclk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins proc_sys_reset_1/slowest_sync_clk] [get_bd_pins rv_system/coreclk] [get_bd_pins system_ila_1/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins proc_sys_reset_1/ext_reset_in]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins ddr4_0/c0_ddr4_ui_clk] [get_bd_pins rst_ddr4_0_333M/slowest_sync_clk]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk_sync_rst [get_bd_pins ddr4_0/c0_ddr4_ui_clk_sync_rst] [get_bd_pins rst_ddr4_0_333M/ext_reset_in]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axi_interconnect_0/S02_ARESETN] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins jtag_axi_0/aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins system_ila_1/resetn]
  connect_bd_net -net proc_sys_reset_1_mb_reset [get_bd_pins ddr4_0/sys_rst] [get_bd_pins proc_sys_reset_1/mb_reset]
  connect_bd_net -net rst_ddr4_0_333M_peripheral_aresetn [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins ddr4_0/c0_ddr4_aresetn] [get_bd_pins rst_ddr4_0_333M/peripheral_aresetn]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins proc_sys_reset_0/aux_reset_in] [get_bd_pins rv_system/corerstn] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins rv_system/io_meip] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_7_dout [get_bd_pins xlconcat_0/In2] [get_bd_pins xlconstant_7/dout]

  # Create address segments
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x40700000 -range 0x00100000 -target_address_space [get_bd_addr_spaces jtag_axi_0/Data] [get_bd_addr_segs ddr4_0/C0_DDR4_MEMORY_MAP_CTRL/C0_REG] -force
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces rv_system/NutShell_0/io_mem] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces rv_system/NutShell_0/io_mmio] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00010000 -target_address_space [get_bd_addr_spaces rv_system/NutShell_0/io_mem] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00010000 -target_address_space [get_bd_addr_spaces rv_system/NutShell_0/io_mmio] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces rv_system/NutShell_0/io_mem] [get_bd_addr_segs ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x80000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces rv_system/NutShell_0/io_mmio] [get_bd_addr_segs ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x40700000 -range 0x00100000 -target_address_space [get_bd_addr_spaces rv_system/NutShell_0/io_mem] [get_bd_addr_segs ddr4_0/C0_DDR4_MEMORY_MAP_CTRL/C0_REG] -force
  assign_bd_address -offset 0x40700000 -range 0x00100000 -target_address_space [get_bd_addr_spaces rv_system/NutShell_0/io_mmio] [get_bd_addr_segs ddr4_0/C0_DDR4_MEMORY_MAP_CTRL/C0_REG] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


