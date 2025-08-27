// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug 27 11:19:31 2025
// Host        : xylo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Git/Feature_Extraction_Layer/Feature_Extraction_Layer.gen/sources_1/ip/dsp_Requant/dsp_Requant_sim_netlist.v
// Design      : dsp_Requant
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_Requant,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dsp_Requant
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
  dsp_Requant_dsp_macro_v1_0_2 U0
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
HZUJlLRTbXaTTTtiNTq3vJO2HIXNndpeYNmkrhAiEq8Od+TR6JomaMkrnSTSOHvEDPnQK53vkkZE
freRRmQExKMyOiPLr62W8k76+AGmIGmwzTJZ+9Sx2BUmobwAMyuZcLOPYJfatY/4VSApMoKopJZK
y4lnJ7AWneqn4AmC0W55ILK6ZMo3jTobtjzQKBX+wsjTl1eyhKasHs52ZR21T433L7bgmshCQ9y7
HYUB9rzJb4Vk+5YFy/a638R7l4gZJrj6MUeTot0mUpEBFOeqdDZJ4DdedsvzI+nU3VLkR7s/xinG
jGMlSau21DP38vewfGdPQVovVCl/odvpRXA8Iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dNcrjPIK1fH/05/fcT/JVgJNSci0a1mvsT2awc6OBFgB7C25/JGTu3hyPWMHKKmSfiMmdjf1DnoP
KSRuPj2bj3ryv/j9/SRTWlw2173Zuy6qzr0JCGmOzPHLn2DtNUhdXwViIeXkkMe9okBuN07CNQ8i
zkjEZ+Un1OjINyZv0ff4uo3yTdiugIdJwhS66PnglAT0wBxWPugT0MLEVK0uLEadnCgXNpkgHqZK
WkcGEf/a78Nx646tIcC8zP9bp5lv9lBJp89CzNSsXp0SIzrESoAV175uq6yooAuqNXmZJ+YJiJWE
8FISg9q8OTLQ7dRhLOS3lEgeemSIfmzY7JCFVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27184)
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
