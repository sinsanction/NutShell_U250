vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/c_reg_fd_v12_0_6
vlib questa_lib/msim/c_mux_bit_v12_0_6
vlib questa_lib/msim/c_shift_ram_v12_0_14
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/microblaze_v11_0_4
vlib questa_lib/msim/lmb_v10_v3_0_11
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_19
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/iomodule_v3_1_6
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_24
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_26
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_crossbar_v2_1_23
vlib questa_lib/msim/jtag_axi
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/gigantic_mux
vlib questa_lib/msim/axi_protocol_converter_v2_1_22
vlib questa_lib/msim/axi_clock_converter_v2_1_21
vlib questa_lib/msim/axi_dwidth_converter_v2_1_22

vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 questa_lib/msim/c_reg_fd_v12_0_6
vmap c_mux_bit_v12_0_6 questa_lib/msim/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_14 questa_lib/msim/c_shift_ram_v12_0_14
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap microblaze_v11_0_4 questa_lib/msim/microblaze_v11_0_4
vmap lmb_v10_v3_0_11 questa_lib/msim/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_19 questa_lib/msim/lmb_bram_if_cntlr_v4_0_19
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap iomodule_v3_1_6 questa_lib/msim/iomodule_v3_1_6
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 questa_lib/msim/axi_gpio_v2_0_24
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_26 questa_lib/msim/axi_uartlite_v2_0_26
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 questa_lib/msim/axi_crossbar_v2_1_23
vmap jtag_axi questa_lib/msim/jtag_axi
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap gigantic_mux questa_lib/msim/gigantic_mux
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 questa_lib/msim/axi_clock_converter_v2_1_21
vmap axi_dwidth_converter_v2_1_22 questa_lib/msim/axi_dwidth_converter_v2_1_22

vlog -work xpm -64 -sv "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_14 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_c_shift_ram_0_0/sim/system_top_c_shift_ram_0_0.vhd" \

vlog -work xlconstant_v1_1_7 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_xlconstant_0_1/sim/system_top_xlconstant_0_1.v" \
"../../../bd/system_top/ip/system_top_xlconstant_0_2/sim/system_top_xlconstant_0_2.v" \
"../../../bd/system_top/ip/system_top_xlconstant_2_0/sim/system_top_xlconstant_2_0.v" \
"../../../bd/system_top/ip/system_top_xlconstant_3_0/sim/system_top_xlconstant_3_0.v" \
"../../../bd/system_top/ip/system_top_xlconstant_4_0/sim/system_top_xlconstant_4_0.v" \
"../../../bd/system_top/ip/system_top_xlconstant_5_0/sim/system_top_xlconstant_5_0.v" \
"../../../bd/system_top/ip/system_top_xlconstant_0_3/sim/system_top_xlconstant_0_3.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_c_shift_ram_1_0/sim/system_top_c_shift_ram_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_system_ila_0_0/bd_0/sim/bd_7c07.v" \
"../../../bd/system_top/ip/system_top_system_ila_0_0/bd_0/ip/ip_0/sim/bd_7c07_ila_lib_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_0_0/sim/system_top_system_ila_0_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_0_1/bd_0/sim/bd_bcc6.v" \
"../../../bd/system_top/ip/system_top_system_ila_0_1/bd_0/ip/ip_0/sim/bd_bcc6_ila_lib_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_0_1/sim/system_top_system_ila_0_1.v" \
"../../../bd/system_top/ip/system_top_NutShell_0_0/sim/system_top_NutShell_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_util_vector_logic_0_0/sim/system_top_util_vector_logic_0_0.v" \
"../../../bd/system_top/ip/system_top_clk_wiz_0_1/system_top_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/system_top/ip/system_top_clk_wiz_0_1/system_top_clk_wiz_0_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_proc_sys_reset_0_0/sim/system_top_proc_sys_reset_0_0.vhd" \

vcom -work microblaze_v11_0_4 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/9285/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_0/sim/bd_c96b_microblaze_I_0.vhd" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_1/sim/bd_c96b_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_11 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_2/sim/bd_c96b_ilmb_0.vhd" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_3/sim/bd_c96b_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_19 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_4/sim/bd_c96b_dlmb_cntlr_0.vhd" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_5/sim/bd_c96b_ilmb_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_6/sim/bd_c96b_lmb_bram_I_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_7/sim/bd_c96b_second_dlmb_cntlr_0.vhd" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_8/sim/bd_c96b_second_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_9/sim/bd_c96b_second_lmb_bram_I_0.v" \

vcom -work iomodule_v3_1_6 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/8c53/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/ip/ip_10/sim/bd_c96b_iomodule_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/bd_0/sim/bd_c96b.v" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_0/sim/system_top_ddr4_0_0_microblaze_mcs.v" \

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/phy/system_top_ddr4_0_0_phy_ddr4.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy_behav.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob_byte.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/clocking/ddr4_phy_v2_2_pll.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_tristate_wrapper.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_riuor_wrapper.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_control_wrapper.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_byte_wrapper.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_bitslice_wrapper.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/ip_top/system_top_ddr4_0_0_phy.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_wtr.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ref.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_rd_wr.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_periodic.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_group.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_merge_enc.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_gen.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_fi_xor.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_dec_fix.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_buf.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ctl.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_c.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_ap.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_p.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_mux_p.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_c.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_a.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_timer.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_rank.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/controller/ddr4_v2_2_mc.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_wr_data.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_rd_data.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_cmd.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ui/ddr4_v2_2_ui.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_ar_channel.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_aw_channel.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_b_channel.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_arbiter.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_fsm.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_translator.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_fifo.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_incr_cmd.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_r_channel.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_w_channel.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wr_cmd_fsm.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wrap_cmd.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_a_upsizer.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_register_slice.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_upsizer.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_axic_register_slice.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_and.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_and.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_or.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_or.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_command_fifo.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel_static.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_r_upsizer.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi/ddr4_v2_2_w_upsizer.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_addr_decode.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_read.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg_bank.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_top.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_write.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/clocking/ddr4_v2_2_infrastructure.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_bram.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_write.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_byte.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_bit.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_sync.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_read.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_rd_en.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_pi.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_mc_odt.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_debug_microblaze.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx_data.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_config_rom.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_addr_decode.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_top.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_arbiter.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_cal.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_chipscope_xsdb_slave.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/ddr4_v2_2_dp_AB9.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top/system_top_ddr4_0_0_ddr4.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top/system_top_ddr4_0_0_ddr4_mem_intfc.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal/system_top_ddr4_0_0_ddr4_cal_riu.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top/system_top_ddr4_0_0.sv" \
"../../../bd/system_top/ip/system_top_ddr4_0_0/tb/microblaze_mcs_0.sv" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_axi_gpio_0_1/sim/system_top_axi_gpio_0_1.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_26 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/5edb/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_axi_uartlite_0_0/sim/system_top_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_xbar_1/sim/system_top_xbar_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_rst_ddr4_0_333M_0/sim/system_top_rst_ddr4_0_333M_0.vhd" \

vlog -work jtag_axi -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/a8d1/hdl/jtag_axi_v1_2_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_jtag_axi_0_0/sim/system_top_jtag_axi_0_0.v" \

vlog -work xlconcat_v2_1_4 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_xlconcat_0_0/sim/system_top_xlconcat_0_0.v" \
"../../../bd/system_top/ip/system_top_vio_0_0/sim/system_top_vio_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system_top/ip/system_top_proc_sys_reset_1_0/sim/system_top_proc_sys_reset_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_xlconstant_7_0/sim/system_top_xlconstant_7_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/sim/bd_bc56.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_0/sim/bd_bc56_ila_lib_0.v" \

vlog -work gigantic_mux -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_1/bd_bc56_g_inst_0_gigantic_mux.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_1/sim/bd_bc56_g_inst_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_2/sim/bd_bc56_slot_0_aw_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_3/sim/bd_bc56_slot_0_w_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_4/sim/bd_bc56_slot_0_b_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_5/sim/bd_bc56_slot_0_ar_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_6/sim/bd_bc56_slot_0_r_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_7/sim/bd_bc56_slot_1_aw_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_8/sim/bd_bc56_slot_1_w_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_9/sim/bd_bc56_slot_1_b_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_10/sim/bd_bc56_slot_1_ar_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/bd_0/ip/ip_11/sim/bd_bc56_slot_1_r_0.v" \
"../../../bd/system_top/ip/system_top_system_ila_1_0/sim/system_top_system_ila_1_0.v" \
"../../../bd/system_top/sim/system_top.v" \

vlog -work axi_protocol_converter_v2_1_22 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_21 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_22 -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/d0f7" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/ec67/hdl" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/122e/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/b205/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/c968/hdl/verilog" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/ip_top" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ip/system_top_ddr4_0_0/rtl/cal" "+incdir+../../../../cxhU250-pynq.gen/sources_1/bd/system_top/ipshared/46fd/hdl" \
"../../../bd/system_top/ip/system_top_auto_us_0/sim/system_top_auto_us_0.v" \
"../../../bd/system_top/ip/system_top_auto_us_1/sim/system_top_auto_us_1.v" \
"../../../bd/system_top/ip/system_top_auto_us_2/sim/system_top_auto_us_2.v" \
"../../../bd/system_top/ip/system_top_auto_cc_0/sim/system_top_auto_cc_0.v" \
"../../../bd/system_top/ip/system_top_auto_ds_0/sim/system_top_auto_ds_0.v" \
"../../../bd/system_top/ip/system_top_auto_pc_0/sim/system_top_auto_pc_0.v" \
"../../../bd/system_top/ip/system_top_auto_ds_1/sim/system_top_auto_ds_1.v" \
"../../../bd/system_top/ip/system_top_auto_pc_1/sim/system_top_auto_pc_1.v" \
"../../../bd/system_top/ip/system_top_auto_cc_1/sim/system_top_auto_cc_1.v" \
"../../../bd/system_top/ip/system_top_auto_ds_2/sim/system_top_auto_ds_2.v" \
"../../../bd/system_top/ip/system_top_auto_pc_2/sim/system_top_auto_pc_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

