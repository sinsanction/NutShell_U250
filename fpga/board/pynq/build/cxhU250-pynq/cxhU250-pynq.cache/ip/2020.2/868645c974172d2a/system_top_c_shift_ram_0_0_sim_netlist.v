// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 18 07:43:43 2022
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_c_shift_ram_0_0_sim_netlist.v
// Design      : system_top_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_top_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4368)
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
