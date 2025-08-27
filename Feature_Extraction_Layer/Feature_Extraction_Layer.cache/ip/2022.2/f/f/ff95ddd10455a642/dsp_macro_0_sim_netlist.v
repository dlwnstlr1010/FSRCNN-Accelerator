// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug 27 11:18:36 2025
// Host        : xylo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
KnmUbanvoDOKFMIVfwNen0APQSZlIpyiaPKU8gSHwqG5v42V6pUe3Sx1c1T5zT0hGBk/Onzf8iMA
K4G0MPZkZytxOx3bfrurqhr2bpo5vXDFuR/1H6T7hss6z2XRb2BtHp85Ar2/NxBtQtN6VCp44gXt
jvwUVuqs0Jx/9NUClWCCdvZJ5wMEEag5IczIwFIpniAS2JypongN2xkGKcB8AodyEA9xJruA/KL6
GDPQa5wHZAWjiXtTVhlfGWhWzluz6pTlFT9BM9mV7zWv2focdu4hb7G4hLKuqN8q6I/7/NqMIcZf
epjNC6TCKpEBE+Nt4f3lGxm9s8c0bOeHsoOfnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2zHt1Az15gmCzb3/eE/6KUfM9/EjYIB6Q7c2U3f8yBbcbmVFgLOUTauLjg+0NsYSWblKwTr+iXlu
ycvpXJpwqvcx1TVWjgO34TJ1mFBBmYdRcXTl/5lx9Dhuw128s5tuRR5GAluAyuojt5u5mw3nIXBm
0J0fZvAVFUK5GiRm+M5m/uuNVN56PhuGLStWOfYl9kmFNfdqtQiQLYjQ3vFx7q78cW/VAhqT2TYP
SO3NhrSEuaYcAYvx+aqYx5NtX/B2EKvYhV2EZPKJYWEWMPKN3NQ+eubGLZIJohi625DnWQjYD3U4
UFo8GnNA6atM8Fme2j6QHVrGY4xZ8ybzpi/k/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27088)
`pragma protect data_block
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
DKWRdxn81QvnXxU18w==
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
