// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Mar 25 19:55:07 2025
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
