// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 18 07:43:43 2022
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top system_top_c_shift_ram_1_0 -prefix
//               system_top_c_shift_ram_1_0_ system_top_c_shift_ram_0_0_sim_netlist.v
// Design      : system_top_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_top_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_top_c_shift_ram_1_0
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
  system_top_c_shift_ram_1_0_c_shift_ram_v12_0_14 U0
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
kmZ2uq+mBR708lNk
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
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
af0OeslXTpUJvxKME3Jppb7pOmN6kH22UaYVLlA=
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
