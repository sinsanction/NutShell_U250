// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 18 07:43:43 2022
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top system_top_c_shift_ram_0_0 -prefix
//               system_top_c_shift_ram_0_0_ system_top_c_shift_ram_0_0_sim_netlist.v
// Design      : system_top_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_top_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_top_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_top_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input CLK;
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
  (* c_xdevicefamily = "virtexuplus" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2064)
`pragma protect data_block
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
wgGtGIpRP+Ownwn2
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
JWmKD8+8QPmwP0UA7OXD9XMgCsyRXybxpZ9db/mYn44ezc0AMx+dQQnn4sRso5SDphNqPf1FyT9z
Rm9pSKz18W42I8iZObUzulCixIgNjfpxO+9EoliNGyGfHzzHdDac9stmBv5s6B8x4HZ2Iz6Uo8mi
/SUMrVo3FB/UPmPioQxHwt/Rqup2fbVL5fRqVwCrIYoJX63V5wtMkiZeXJrLgo3tJOcfEx/FYGq1
vvLFH2tZ0EJsSQYFBi7tX3yTHxd9n02OoVra1UmdXmVjerHQ8U6L1YHZuo0euHo+DnWPNv6sUaLB
5V344jzXvFg06hgd+Kefl1Mo7zFJyTumKj2xCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PGNHKKwgkgDlqIAukRpgx9bInviyGKK0qXWAGNwqtYO4tYEDfT1TORhKIAwVSNYRvofA962060Nf
/pHtqeA8kSAWPYoaNQDVCWbS3NBMSM1xdKlN8KkIGVc9N/efpu0o/BV5GTI6YY3BqQRI/00Txvab
6gVAIX6PC71YC3X6/1R/iesDB+sH3pHN2H9ApkDKFxN3QHBS8rUPdQVNxLE7nOfx84shDh+WZW1v
mM+oBOhqk/ub5EOk8goxywkFxBrEba6o5NeGvu3YLBeLFWsLvBLugwEGttyBNB/Ft/01sacbeYkN
Ikpvy7iTBh1Mf1XU93WFrRfrQBfIqMn4/Aix9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4304)
`pragma protect data_block
+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
CtKGJhxxmWMAgHBnaP5zemyOS2r8vCDRwy+hiuE=
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
