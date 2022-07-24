// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun May 15 02:03:37 2022
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top system_top_c_shift_ram_1_0 -prefix
//               system_top_c_shift_ram_1_0_ system_top_c_shift_ram_0_0_sim_netlist.v
// Design      : system_top_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_top_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_top_c_shift_ram_1_0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2048)
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
j+EysEfr1D6yCupFxqPNUUl5aJVo5xJDySkAyadbAd80gGRqqhv+suY81OlINwe+Y9YqXr10YqqC
Pkfn+4WPDs2lMLTtPHrXT8UBsPYHK5VFgfaM6eRNYdn0+rLA271KMFUqYYvloqrSDDqWcGSLwhxR
j2oWzJhM1rMACJL11K00p+9yHs2NRnChQ1Bo6hHzNbohvQfFE/UXAChFIRRfhfmfQIO5kZvLnHzh
LCC0Ur+5/PMEZRlt69V5bgtJI+lZOKI4qDPDnw2yOMcykr6tLn78SBPczQQkKw+Nq11RykttoDqL
05uSmS8Cy3KqK6Ar0shQ7qizfTwhqvjicIxZUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cTfQ7ccJYeV+AYQFf89SYAAiOBbco/97Tegb2q6C4ci79EOFAh7sE2W4QA0it5w3ii5znfgGYc7z
vhZACBl3zRTVh8VgVCaAeflLbVTam+x0QqErKA7oX7WyR8VEkKFDxm62HCT5hKx4DGgFYSdbV6d7
wuAIgdMZLHetekHeQtOXjail+BfQ3DJTQshIjZZHHm5A5ldl9N4EliSNLBtzmzx+qN7yhHaH1HRT
xcXznQArBRHNAQ3uJWNbt9kev2e/pqjHhsF1i4SGH1TbOnqmo/j5FvF4/hSvRk0wnhoL75Ty3tIq
duPZqegmZV+gzfjPU7mfPiPAaogxrKu+B0Edng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4272)
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
