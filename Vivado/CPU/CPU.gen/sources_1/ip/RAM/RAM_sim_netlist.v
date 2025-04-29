// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Mar 25 19:55:08 2025
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/IC/Mark V/Vivado/CPU/CPU.gen/sources_1/ip/RAM/RAM_sim_netlist.v}
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module RAM
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
  RAM_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
zHcxNT/G5kSZj2RAq1ix6Lr8g6+b
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
