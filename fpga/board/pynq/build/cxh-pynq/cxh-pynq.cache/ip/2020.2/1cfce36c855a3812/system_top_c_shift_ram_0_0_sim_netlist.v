// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun May 15 02:03:37 2022
// Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_c_shift_ram_0_0_sim_netlist.v
// Design      : system_top_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_top_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
9nbPvsQvjcWgUA1DVrfqgwWqCmH96AQHrds35g==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
oGA+KncSOnAkTySxVweRoW+pKe4lOUEfamUxBPfIFQ29/ykYDrbBJrzxwAs6VTK0MhogxoYbsFd9
Zdtizd+BHyJfBe7dqzGL+UIDrm/t7eZyTPK7EKTUfwsJvcO63THO3+8MK36mdaWrC9qPsfUH3OXk
5srkvq/TJBSiP9GOVURpz1MIQqSj9HccIfergwyTsxlC3PIhM1FzEEcC0t/PJQdtdqrRRtg3Zxh+
W6GeneGE3tgecGJiBGcyb/yeQHHTzMQ5cdQgPbKC5vLmUH/l1PP9NKfmEDjK4kzkE7FRJvER8GER
hDtwUCv4G2sCDyojYkldmDe5h2ccLPb3Bus6QTRlxTIF3gSMaSUqnic5VFqL5eXsXB247OXaj+7U
QMdhmcz2TTY2XHzOHwR2+E8BinHF4nP2pOPHPYAQWRpCiJgPdgl7eHLtwOoTw3HVcfNXOoJqB0pZ
vLaCd0QXddKsmC/sXNkp0VvURoZhzGUFbfRJ1Zz3OtTR6/i2oL+apuceES+0f9EWg5Oj84YLHNce
bpCgfdkSgzOQQQdatQ4RcMWqG01/dHrStj5MbJG12HBJv1/1u4MhqP54al5pwK0LWy5aDztnNPrA
8JnNRPLMQ+a+nWAXZ+8ARJQCIePR1jsTEFcZUbo3Q20d2CAc/ADA9scLIa1Oo1xd1sRD389NQ3QQ
1epD1dzq7I8l8vd0XHSZxwvJJ8bCINEvNyIA31tGaGrlW+4CZYvtHQAI0j72YYPUMKeQHb7oIpXy
5C4KEPl6o473Lbp4dB4jVg/PmEpDDPPrOPV9NgVtk9eWsB8CvnOWqKbhyaD07/kgohyV3jaq8RRO
xOkRHcRl7tDEqZ4s/SWHCdl3Xb2LHxNjV/zLr+hBrnEwsFXrgSOcaEb69+o4zwaDjO87qo3r/jbb
FLokI5THdJEyVGxr1cieA5j57NJic8Nbzawq5+Yx4jOgI6gVJGuNQ1jbKYy2dmmju/PmYOO5bhFI
fuPUPoME1Xpq29vFyvxZxglgXLbCRN8mZFXwLZKgBKQ1YpJ/QE3yVyF2qXvRuQDkGoW9Wgjd0Abh
LIhIq55k2ZAFUbCVado9j2Xf9VB0npMlsw4qtppsuZqaCuV8e1JXvIbyi3BDePj1Wu8vT9PYaP1k
RYvnZl9fz6heMfmPW3bJ5xBOsJWwihkIRzfaoaXfOeoKaEb3n+/qVpaz/imJAyuHwgNfkZlhdBtD
cJQsxXqN8u153x2m09+vWqSYoBMZUsh+I2POxUVJbGcwfZkn9tQS5pUV7isN7enornSfSAT3o0Lo
EE56U/de5S4BKKBkRv29syej3r3MQg+CcUjhI/c2ho7sXjHHn05Iaj4f1JTcnrThfpwCkUu+Uhrv
YBcZGMFgMJwBInpV0Z2+4gsvKhUhg6yu8RiM0VUzRaxaXH4VEV/orIbRa5wPR+sO1EJyhI9kyPJI
wH9hozHFsCqPvPXzPfYJtkjfs23lmGjEIZcCAxXALm5o7bfsZs4Zgbv4hIbebIUFsrgMihWPafuK
QuVehn7CoGvpIq+Kb5bhab7wGAojyl9PlEwkqrhVCEzdHGjvq889uckK1U5MLEIcDJJfMolOZ1a8
VmQm5iZC0lzE1MZDsV+yA5ibIIePg4xmDfcqWqDCIeMgt82mVg5Eqab+qJWG3MbR/Mosxir1TIVp
IAiwHeG/DH0NL/faymR1++LdO5hUJt/eIBgbq4QdEHizQq+ULkMrkn6SkTBdI6uqv+uqzFB/DLkw
ONtcHBZaugKD59r3jFJq7E25e3ghKIQ5oLFHu2biOaApFs9oNt/P9W4LWRjMYYb+NdG/NIz3wnhR
XZvxb/21FQhbFpTeEaD/knp9et5jhpI2HlPSZlKQw0wO5c1TrblLal4qH2eCoSKZtrXmDioiYKaw
rjKNSrpTgpfUsgCeIfYBF1YEYqXmnQuN9JOkaMUFwjf6tgo3QJMdXa6K94q+JYbiMETWrfzco24/
PRiREA00bM7Y5IALycI81VOaBCPHySWxR4WAHmvE8FkXxm/rdWx1D8A6ZPjuydAlnktC/nY5yZkP
sNV2RGQtuspSaCYgVbgIWjEaA78CjBH+RY4uDD5pXGcMVUbPtlt4PXYeV+rbK5EdT1w/EuRnOmaF
niZRy2dfanFQW6PaBdyOTl1JRJ62ccBlkVsUKTs1n/9NTO0yzL4qwk8EAyxm5gCyn41PHL/agP4a
ArdoshGwwSrBmwIFZd//tqRvvYtCxVxbxzZ+03XS4/TeJUApDkZOGbH7riV9WRBV0h1o7rVRJ++6
c1bJRZo6vcY7Qk/2QI5GerOaz+h0MeTHXOVwbJN3SznqsGML3Q+0BgNS2DiXz3qibuK42lFTzWn7
rrAXPabSUhxDzv0gMVSUn0J7bRMEyTsG6w/elWgnsf8SRn/BUgniAsLoW/J3lOqoLeoUv2gaq7fR
vdZkpGTA3U+rL71PKH+PLA8zWsrH8pNpN2xTL6AiAPae0vuE9k2j7PlDw7wc91hQrUYHjnDGC7vG
KXm3JdrS3iImWXytTQatxNn6tuCigiWnJJcKngvUJ+/ZA6znbrK7ALbiCslNug3J1NGu/s27NEMS
Icvh8FdmkHJctKPjh9l8Po6WKrIvK9vj9tu6kg8eMTWLpEXEUmfHx8KCf4zcbkg/0AS56N38355G
FC6s7McoGBTtKcfRVO7Otdl55jk29lDUvoJo36F4gLDoPQrdk8G40BoFqj9V6J1SUTRSP6FJSSYq
ovZuIugDb9NG2XoDhryvV+5uAYsj18pCeYdI8hPj5it3/VtayPr26m5mJgP4W0FvwXRJZ42dVT0J
viAQVnTXmPX+kOl+449FKjleXH2u9RxtLou0IV/9HjQ0ioNh36YTnjtUmXfUhdSacuLJi5JqoYac
QxBQyVNvL93IN9n/6Hs4axEhgEkRfEuH+6b7E+Roj/AClNr+1vKzq9tmx69xppfEwTJkyLVD3O02
QQSADSmrnZomQpf0C3H1fWDfJw/sq4CD8fUJ39oHMXQWO5LXp5jpDIQkY2F+m/jq2i46WsmMpSNI
U1zzi/dmf0ULjAekgOgOIj8glgTVRwta0EfcCydzobO5Ej5Nv8qotmt6KB+RXuOUSbO6YKS7yNwc
uThcgbjGL0MJK5WTG8JGvk5ABMAn129Wfd3If50OG/uop0m0CdFbIvqLtCXWMO69o+jYLeWsJ872
i1inUEIlsUzdkmOqC4nXFAVBzGog9zoaXoZvkzqX2gudF8aVXdDWx983irQ62XwhUF5c5+Wzc8KU
QTI2h9OBuaBUgSQNK9Jhr0kMI0JTtf96HxyImj8ekV3AcUT65c39zLzDhR1eID0LsHh4psoxsm2p
B4JTWzQF0pMyAYiN4LVn0L0mCHNwQCbPOFaW25RCav8T2PHN2OqKKp8o3BT5DG0DQsJVYJNdtPjv
Z18X+UqWQQsWTH5N62NnXSgyBevABUIA7b1JDmBFeBbBHY6vLLbgQFOu2SXe4N+XUcfhIH5uAwk4
X6WTnOnO38n61fiv9cRoBRIhx2Y8+8EtleOdR4xfVnVhBev+o6lxyYYA/Ct3shwUx6xiEK5dcAz6
SRR/sua2xmBDMfS3Wmnbf8qZVaWPRzN1cuOEdbvjp8YS7xZ6tzZU0U+NxQ/aRnJ6A4sY6h6Sh7ok
5yzPN9YULa6YYZDOWarNLSE2rJGFabqNvpgB0f/UWLhisiZtQaoE+RZ6FaD0PQGTPpr64Fq3kKZx
xpjxBbE5DkeRKbSkLMOAA6j3LQOkuV7zUO+g6Y1/LCg3+2LBfY2upeBrKahAaMtdzIQAsK7APWRP
vszrLecuVEEYL+ulgNN7mvRwY0cgVW7rxMIF6QUydEdpTXKYqYjchirEad59fwNgahu1Iuf0rand
xOONPUxPYYu5wKfcKYZjYpD4AFEvWGf+JngGUtrY/eOec3whyCRf8ju7N51O0e7K5jmQiDCTBTVL
EiFZ7k4ZZnu0IVgtoyTWeVU1i5N3pe4Lhu6YXY1JheTOzWkt4OW4AppA15Wi3rvTDBwibnuwg9wK
LVicCb7KDNClNOKhBvdqz9Z+A6lwDEE3zZy7ItSwQ+pNEtwZW+NKM2yjpr8XHxtRZns3N6TrvAzK
9651lwnLwAZWLrOHLyJw48ZpuxB1k652qMmXnPmoeV6jKkZHasoeUicwF/ZTF4tvnAbIim5B1P6u
WE8TCirES0r+tBWwwgMfLEoPuI9jGIQBUU6CLYDbqIbnPJI1JZTpvaTfEF1k5imRJY9mvTEL+3ZT
1x1qZXnDQAbgEosA796tpkjPnG1Cwi82ihqI9te7hlyArODim8QIJLUq2S33aLv1qBlzsdxguWH+
SrIO1VCSNrZwg0nRwEhOtYaLQFNHanxwVZ1o1/7S1G3pfBAX5SVU43My7aTGoI5g7gKUIVmUuIU8
7G2dXeMe/4LcYV6Nzv2eBQbeZX1kblWf/YLpDCDfURjVV4SHwUj0CqMjRMvTZftQFUTaitr3kXuU
HWzfY204rCS/8c1JABnX7M/MFuH54sG1CR65U/RINOz2kHikBA8Wgwn3WAS79bacMFZlUKojWcc9
naa9sD0ADdXm5SE34Mj+Zc9GIPhivQDnlAM8bHg/PJXQxlv3HYobPtAjz6gjkynPTSioDTCOLxJa
BKwc4EVxqSaJtfm5MyLEIeNgVBRJnocGv8I9NuPmaHz6Sqtw/8KUlIjL3mzaJOZKSm/0HEEnHrFB
72+tyo4KzgnuvW0MZy509pMwZ7QbeQo26W+QwL7Y4ztHqSWYeZ2iNuGR9zTbe9rwwxrUX61/kPUl
A7s3qJK2V205pyQTyFIgIjVNdpp21vAeLA6NB5hIsrBNybSeef4/rrn2FL+AD3cTJD6Iic71w65r
JtTztqIAGDzCFTZAEdi7/a/zmWYndtIqmKVdMMcf8KglWVIPA5i8kb2KeEc77r+w8l4XXAeZOhcQ
Fyz9UHUAIeBDojTyLJyt2LwBjdX6B1ZFmx1erkH5RZo7m5FTJzVdGKt4tXUQue9qVka5GvxzGOLX
ZQVWqCaAi6ddjnFtxDDvGtZ9RK34n8g+37Kq9KbDdgi4esFrOMOHprmdru9aIdT1vUgW/e1d9OQE
usKHseJ82txQzK0trhRgpLB4PvQxa7omGdfRpC/NWBmY/BOuK+uwbEJxrK4ev81S17QySmABIpYu
vxxVyKGdQTuLlOpcfwttpaGpWLDfxalD+S/C+GtrkE8if0OQTT1mCMasbZBnc5Que8Xjyj2UCMac
0dDJBNzRIvVpT7OPQFWmHEEWXRkb+AbgoySsnbTaayx1bAX6WZHVJdwnnoJ2DbYlTsZqGpd2PRG8
pIgzDYJv7l2lBHxQXlzV/xxOfrtZFRt2Mudp3RyB4YfTFrno5Qg0uLNmEhY0bKQstO31d1NW5tdC
at6kEcA63qwumy4ThCnbB4sSLUTf239IZ2K81DnMp+mQaf7XE0js+Hvd9xejmn92Ghn9mCJ/3Pu7
pYS6VUKKtyDGNWmBetfTLE8mMPm4LQoXr+9lXTYtzFHPLC/7KVCn88P93z0WYBh2M8AbeEY8FngC
LDoBSKmeetOZw9DXJ0QJ4dnRWXcaxvHVGtwzluMEUxfI5j/tnQ8PQYfT+VKQUu0lnMJQCz04CZIe
GywuP5BGu4LUMYd5s6kaG09INsR0/68nvtR1INw/q2dHN5JviORxyLoxyWpGnDFGtY+d3T98ZYPc
U7MibON8/vC0igvQXSF2szQv7DUJ9iFq5WyocTR4v70arN5ZQOLOR/Ldk0/BI9ljulNcOefQvS19
sWXExP/T7GGRCRisvnpTKpzswSo=
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
