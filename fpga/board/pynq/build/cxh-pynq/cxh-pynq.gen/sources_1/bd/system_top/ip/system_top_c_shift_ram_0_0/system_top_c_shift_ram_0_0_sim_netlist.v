// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun May 15 02:03:38 2022
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/chenxuhao/NutShell/fpga/board/pynq/build/cxh-pynq/cxh-pynq.gen/sources_1/bd/system_top/ip/system_top_c_shift_ram_0_0/system_top_c_shift_ram_0_0_sim_netlist.v
// Design      : system_top_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_top_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_top_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /hier_clkrst/clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_top_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGnuyemQwobOKH3rw0FtJhsfwpgzCJGYa2PqvLnTrHmrMnlqRLWyceeau3GEW2u9f9e5yKXTy8FL
ToufGDHFNAYutcbOREluhPQpp1mvueaTaeLLMKKgGg2Nq6m96bw9hR/NS4LMuKBx0MxBAhc60za+
bHqV1nugDvZnd+QLUQjXcCalfeIJphh76VjKaqpTJfZpkzRfg3PqqvgCqGzVD4lJ7nEDvLXKetOZ
4APvCCnRWzqQOQioByWhS6fFRLQ9d5FgjBHmJ6o2mmmB58bTrM4cnoSxM2zaECOgKe/x/wynbV5d
nqk7cMOxyTi1fvu1asNYDT45L2bHIQ4uTQbe4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yQaIHv0bbHBk9i3LIUW7BY6N7cWrZb8KFcbH1OF3kDPEm1VPMMYKUebIq+FJNLhAgYBOlAHolmi9
Z0S0kMwUGnpKnmBZu9kUumypUBVqusF5jV9ftZ6dB5dTdO4VZExuZwpl+isCQrwL2ViOU2Ycn9K9
e2vs7JoqYlExN40oJzF5oMq4xagQPJ3Dad00/SQr++2Uf3FZpAF3hgf6fohOKr3ieM77y/7wJDbx
pc5J1//3Ywm3tI8jFidWUvfBQsrUW8coxrCrWWuN98PaVqb+Bx8vf86aPDbofGXDkcvOra2KEdeB
bRqEu12OHK+S8rld7CcjPETZ8gceLPWkg1Dr+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4432)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
