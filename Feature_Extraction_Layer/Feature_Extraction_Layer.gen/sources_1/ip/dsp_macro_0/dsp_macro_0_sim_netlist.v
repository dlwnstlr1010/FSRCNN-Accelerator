// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug 27 11:18:37 2025
// Host        : xylo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Git/Feature_Extraction_Layer/Feature_Extraction_Layer.gen/sources_1/ip/dsp_macro_0/dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dsp_macro_0
   (CLK,
    CE,
    A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [36:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire [31:0]C;
  wire CE;
  wire CLK;
  wire [36:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "32" *) 
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
  (* C_HAS_CE = "1" *) 
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
  (* C_P_MSB = "36" *) 
  (* C_REG_CONFIG = "00000000000000000011000011000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dsp_macro_0_dsp_macro_v1_0_2 U0
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
        .CE(CE),
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
WFBaP1iX9YupKgbPTs52iX+ywnKFhxqwWsT7jxTozsDPCXBl6UX6BvMb6CPv2AXTgbySuuoP+bSU
zykxirBOU5oyI0QQI8diKQOmB5rpJdgV/XkpuzIsHYcv4LAkZ+aZDTar+7yn9mPbtWu3XXUPNNBF
TX9fG9KkjQm0ahBft+naiZgjxbkybiBb482r8PDGcr1TbMWqBgtvJymbJ/wLl7jEDl8M4QpCpOLG
Y0uxV62j8cVF5EM/j6ZuZiEIpvePKGXyje843Y5WIb0XYG/YjZ4fy1Aabeyu2Yzvo8tC8M/nIY6X
53mN7y+UkvSOfJwVaVpCdpn+DL5hpxwObG+CJQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CXfOxFopTxNpdgqv8Ru52EVkDjuAMnD8tw9+5vrM3H2Iv/QYDQ3JV4KgGPGoBoeF2S4H1FLgwzuW
LWnb4DTmCBDMlzwO5xL130HcqpJX20A9V0ksgANT71f6bkv6ZoGMnBguZ1y20dFKjWG/aSKFnwQE
2SOnAQ4DzI+YYIY19CtrS2WYwcgsUSpG7Y0dXrOmD/nexcmPbZZFWaOvPQsV7BPniSqF3uR0w5xv
DW/5hUk/3yw/r80vWneBE6aAWVTgL6cJ+U3Nnn4+NA/jmDBDK424pZS4vaGfQtNK+vEeZaXZcf3m
UjN7JXFu7xGVqI2owBomBIIprlRkefmlzDJYYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27056)
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
