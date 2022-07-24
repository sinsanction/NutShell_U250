//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Jul 19 12:12:46 2022
//Host        : zhaodi-node32 running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target system_top_wrapper.bd
//Design      : system_top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_top_wrapper
   (ddr4_sdram_c0_0_act_n,
    ddr4_sdram_c0_0_adr,
    ddr4_sdram_c0_0_ba,
    ddr4_sdram_c0_0_bg,
    ddr4_sdram_c0_0_ck_c,
    ddr4_sdram_c0_0_ck_t,
    ddr4_sdram_c0_0_cke,
    ddr4_sdram_c0_0_cs_n,
    ddr4_sdram_c0_0_dq,
    ddr4_sdram_c0_0_dqs_c,
    ddr4_sdram_c0_0_dqs_t,
    ddr4_sdram_c0_0_odt,
    ddr4_sdram_c0_0_par,
    ddr4_sdram_c0_0_reset_n,
    default_300mhz_clk0_clk_n,
    default_300mhz_clk0_clk_p,
    default_300mhz_clk1_clk_n,
    default_300mhz_clk1_clk_p,
    rs232_uart_rxd,
    rs232_uart_txd);
  output ddr4_sdram_c0_0_act_n;
  output [16:0]ddr4_sdram_c0_0_adr;
  output [1:0]ddr4_sdram_c0_0_ba;
  output [1:0]ddr4_sdram_c0_0_bg;
  output ddr4_sdram_c0_0_ck_c;
  output ddr4_sdram_c0_0_ck_t;
  output ddr4_sdram_c0_0_cke;
  output ddr4_sdram_c0_0_cs_n;
  inout [71:0]ddr4_sdram_c0_0_dq;
  inout [17:0]ddr4_sdram_c0_0_dqs_c;
  inout [17:0]ddr4_sdram_c0_0_dqs_t;
  output ddr4_sdram_c0_0_odt;
  output ddr4_sdram_c0_0_par;
  output ddr4_sdram_c0_0_reset_n;
  input default_300mhz_clk0_clk_n;
  input default_300mhz_clk0_clk_p;
  input default_300mhz_clk1_clk_n;
  input default_300mhz_clk1_clk_p;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire ddr4_sdram_c0_0_act_n;
  wire [16:0]ddr4_sdram_c0_0_adr;
  wire [1:0]ddr4_sdram_c0_0_ba;
  wire [1:0]ddr4_sdram_c0_0_bg;
  wire ddr4_sdram_c0_0_ck_c;
  wire ddr4_sdram_c0_0_ck_t;
  wire ddr4_sdram_c0_0_cke;
  wire ddr4_sdram_c0_0_cs_n;
  wire [71:0]ddr4_sdram_c0_0_dq;
  wire [17:0]ddr4_sdram_c0_0_dqs_c;
  wire [17:0]ddr4_sdram_c0_0_dqs_t;
  wire ddr4_sdram_c0_0_odt;
  wire ddr4_sdram_c0_0_par;
  wire ddr4_sdram_c0_0_reset_n;
  wire default_300mhz_clk0_clk_n;
  wire default_300mhz_clk0_clk_p;
  wire default_300mhz_clk1_clk_n;
  wire default_300mhz_clk1_clk_p;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  system_top system_top_i
       (.ddr4_sdram_c0_0_act_n(ddr4_sdram_c0_0_act_n),
        .ddr4_sdram_c0_0_adr(ddr4_sdram_c0_0_adr),
        .ddr4_sdram_c0_0_ba(ddr4_sdram_c0_0_ba),
        .ddr4_sdram_c0_0_bg(ddr4_sdram_c0_0_bg),
        .ddr4_sdram_c0_0_ck_c(ddr4_sdram_c0_0_ck_c),
        .ddr4_sdram_c0_0_ck_t(ddr4_sdram_c0_0_ck_t),
        .ddr4_sdram_c0_0_cke(ddr4_sdram_c0_0_cke),
        .ddr4_sdram_c0_0_cs_n(ddr4_sdram_c0_0_cs_n),
        .ddr4_sdram_c0_0_dq(ddr4_sdram_c0_0_dq),
        .ddr4_sdram_c0_0_dqs_c(ddr4_sdram_c0_0_dqs_c),
        .ddr4_sdram_c0_0_dqs_t(ddr4_sdram_c0_0_dqs_t),
        .ddr4_sdram_c0_0_odt(ddr4_sdram_c0_0_odt),
        .ddr4_sdram_c0_0_par(ddr4_sdram_c0_0_par),
        .ddr4_sdram_c0_0_reset_n(ddr4_sdram_c0_0_reset_n),
        .default_300mhz_clk0_clk_n(default_300mhz_clk0_clk_n),
        .default_300mhz_clk0_clk_p(default_300mhz_clk0_clk_p),
        .default_300mhz_clk1_clk_n(default_300mhz_clk1_clk_n),
        .default_300mhz_clk1_clk_p(default_300mhz_clk1_clk_p),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule
