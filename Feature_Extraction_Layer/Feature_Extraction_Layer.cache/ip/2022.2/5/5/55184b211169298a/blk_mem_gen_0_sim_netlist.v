// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug 27 11:20:38 2025
// Host        : xylo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.843037 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23760)
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
