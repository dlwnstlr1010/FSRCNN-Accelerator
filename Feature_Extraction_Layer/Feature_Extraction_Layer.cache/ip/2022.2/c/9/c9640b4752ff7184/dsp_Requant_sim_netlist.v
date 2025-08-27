// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug 27 11:19:30 2025
// Host        : xylo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_Requant_sim_netlist.v
// Design      : dsp_Requant
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_Requant,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [1:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [23:0]A;
  wire [10:0]B;
  wire [1:0]C;
  wire CLK;
  wire [35:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "24" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "2" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100111000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "35" *) 
  (* C_REG_CONFIG = "00000000000000000000000001000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_2 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C6jZK6NIVv+7/1tlzJd4eRQQ6rM6USDHddvHQqrYM6OqNVuoDb5I2SckTZTmmFHG4KTN9Yt9o/Kd
5NKjautnKkQ7HWmmRE2W4jwm1PX1GFp/IAoBUnks73GXVRbQoXKN3zCXrZDeSoyxDTitlRMZ3lXM
LTjoOwU6YuvMhQ4bfco=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B4lewz1Cy21BLdfd1yNiQAHEcPQq4OWCx5YiBFfP6ZU+1aLJ0rknLauGGcTOSRFkZL+QV6iyLcZZ
zysCItt7Jt15ffijwFA7jaft+7jawlZABJbceyyMNVv/23YugnhYk53jGkYnp2xDy/q61XS1ludF
Ed97kHsPfq6lI9WgyLnd2KkjQPS9s2yUAxEQ6juHGEBu2HsXUWwL2FYIuKxM/4x+nm3n0d1TnuiL
saaiFyZw4VktFHREZPeaGPT8x77Sk2QDOJ1cSPE7bttHihi/lHU6r3v99pb9axCZipRKpPnreT16
srZfmXqqxAZB6tuEsAzms8JGKjMWefmghhBJHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fdbTTtSy1o2SuzHY7hHnh7YxkGYBmOuQmkSKyL5Qx1U6qHWeYLWcwez9/4Tw/AgnafXHLR4zDAXR
6bT3DnLG6W8BAhN8J/uTjlIk5fVkKVDvbEzn9gyAaKWmXZIlnHkgOpIxz3CWEddMCuor3N1nEtJg
LN/0GFLpa3SOrzgSuAg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WOcDpzvWO34xEOiPvcGX3mgCzAYEWdhwsRO5dLZBtsZvfxKeCT+VqXfStZjvdkms7wNGDVqj81Rn
TqUFU96bLdzl28PxoG3NrFyo2/6kmtQlE/mnT4Bzk4ZWJc3V7pk9z3UimkvyCuUCC59BC18lEARX
ItIOAkkfxrYcCWt+oQrYDslq0Lo8h2p39idJiF6/iWFwAcWsGrxh1dBWoWTd8K1/chHeMKLB+PFl
nFWgeN/Wus+nkbSRgmuCIxA0u10haujiodnkyESbhhCon96pwG9uNvRch19GjAlHeSCYtWr/6Xo/
cGSs71rTga7lB9rHIGtuNH5WRRW4IfyWWSr3cQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w5zvy+xN1IK2h995gNfb/PJc3lx6bmpb32X3OPGD6Cz+Hnut1WrRpDFxI1y+U9ZAKyRpeoVCrR7H
DS2lr0IqNfhG/ydpwmzqPQi1vGf4Gng0NpOWNzEaGFyuKsbfdOChGU6F+ZKUuPx1LInV/Acty0E/
Uf9HEK6WHi89FNEmbMTaavhyW6cgFs9+Gtxb1hLAp/+JJ+bfL0i+fvaVdFmy4Tpic02W0rez30dp
k+L8j0wlpmGEjGUci3V8DO2W70LDuEbVuVXEdte0Gy724MMNN6iwKoXCLDTDnEoOR2gxuGga4TNt
kv/7GOkMvrJOAwslzMwvVwXfnlQ39huRWRIn4A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FRGUkQCUsk/6aRxdk37mwHCCsCa1DvfY6nbxnsehLy12mB+1Rg4+OUWeOAWDWMpxHfnp+3Ne7Hdk
ji8VoJ8pjFkdxQG7zDSRL9mJfCaLyJmwoetg6/1XEKnJ6KOLTpiJ0P6W19SioDXptOZGjNO2u88h
87VrQw+nNz3Y0WAs04NEfuZCKspz8RMDCaVJcaSUKryAGqpTHASUYqzlwnIV00rVJAdiAzVI4vf+
YKCTsvA/LL98nZvGU4y85CClSJRxraLDLzyfBt9cojmuseIWD0/QLFd+jg+feBcGqK37hiY+LA90
bPnYlJsCRi7KUXQf+R4o3aUe25budbQp5O/hGA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LPEZd7tMkPwqna9oBQOVsS+EroGq7hX2uysf/rHwyuoVq58mgOc8lNbyn9IaWwlLmDWZTOdau9Js
4gsBWmIOee12BH0adhmdrZzbrhLhkeLDETc3El6IU1G4kGpVjIzo1hPF+LI2vm5PO4S2GAhjdnF4
viO4wTcqZZNiPVoqsEo12WUsrFTBIXK9wnFz6creZaBsWjcfFSRsULDJVV8IvGKIC2acGD5S9aJ3
NmN72HPXR1vgfbfAJ4dJPuxwe/kG/Rus2F+bp+H13iqGQ+5/5gkfzJbuUO3k+a1CaGH/S5OFFoFH
mfROvi1WVzy86BSvfO+Ixp5DqrawhZnlmOXGZg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Ai9OZMMAM3N67/csiK0jt4C1EW8kzQ4ZuwLYrh8tqcVPB3k2nqMKHjodBIZJY01reA0v8nfkdQhG
nRJTv8miJQ/Ir0q2jI3ok0n5kToxVZBjpYwMrax6vV16U0CxBuOeTSw9X9buYX4zKs22XrMG5voM
kcaCy4UUQ/AZEhE6W8ggYQBcfpHgPc/C+wGiFwaIcm1yn2HWUMg360Pfk79Y/tSLYCi3gdacUVYL
B8pCvdPM8DVx2d1Q9yjYaZ4pshEZLF83/pAVdo/+ONRTv3XH36vSTXNSbo1pfVwGMyjGDMMqdSry
V6QDC6bIvL0husCHNCy5OUqT1Zp5a6ZcqX8B+X2we/6kUdCHqCCeqVQy5JUpuQ4RHrw9rrvanbdE
F9E1O9ZnM3Lr7E0nAJpHkY6NEeoC5Zz/U5gGEGUDTF48BGLMfDICUNPtiAgoWSEzhhr0q7ncfIpL
iRwXzCS2bfWndq0Y+ACZDpboAdbV4rtTYxTq6lbwkKSCqtB+2NJFJra/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eOp10fJ5pjAsqI2Kz+zVsQ9fVvxkxqEkBfGA6W2BxCFjw1UIRU0CFsl9fapK95u4Qa63GeWb67eF
Yfd/Ynuz4hEtzLP1dgD479zGaq1CzV6V0oLr3QtHYJLUmgmO5c2DiP+NPt1VM2IZpNwBwVT+KARj
Znb+5RgiR8mK+Bmc4YQfiQTUj+DN7NCgSbkQWEKQN/y4K6oR29x693+BwjWUQnUjpJLGi/xMBMpx
PVUnDib6K+wFyENiTHZjWsXWS/xbkSHx4DvvJoSGCgi1TPma511meqPPX3LEFWigKNoeUHosmR7I
V6o2mtx2bIlydD/OZDal+9lOVxxX15LoXfZd3Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p9HSHO94tive2N/fycyqGNz5sD4vYPG1hntTE53V9jcXNM6HN0RJ9r/uUz8I6aP3oAIk50JsAbrL
WFxQ6FrEQyBe1Aqqg5FgSiNT47BcSmZoH2SKu1nQzpP9B9NrDzGE86pEtDmyoijzkfHi1om/odaa
Dk7nnLMdQFnBlZw7ut48qykF0yunrvuuat/mE0ru58uqiQELFDKAzvWynXEUvm8iTpaq+AUmtzWX
qBUahTEL4Ww2qz9Qo5Sk5vuqJrayrxeY7U6g1mEVxWT3sdR46Qd32FBwDNUI4pYYB1fHcnfSTtH/
mI/aQ+veCU7ldLlFNUNGyAbKW5sbtoiNtmbJjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wJ//YzOQVBaONj+Xj7TpEnM3i0UEfOt1YdOcAHcMWPOMdFtsawaWZHc4bsh62RSdr0RrFKqDQFMa
f/Z+jBSwxOHdaf5rWP+p1Jj73sK2zT+RFViNiqTImILJ/HvukFtzyGRxP6Lkg8llUcP7trWmGuRB
SuwR3UbYOQeKd0uzo6hwEAJ1MhVk6ZfvJ/JEhKp700uIFzIatjLl2VQjctQk6PslKiJwQkZsI31x
G1JpOnHIk2Y9eBrR/4JjFX2ENQLlmr5oQ4+GR/1jApk9XKxb7xp7fOns7uXEZxGZGkeSrIZsm71w
x5kf+03dSKJ9wM9iF/+mGBZTb0yjQ7pAaRI/Dg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27216)
`pragma protect data_block
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
QtTUJuBKt/hUVeZb3QvUZa3J7voXK/ZH/oOE
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
