// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug 27 11:20:39 2025
// Host        : xylo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Git/Feature_Extraction_Layer/Feature_Extraction_Layer.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23744)
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
