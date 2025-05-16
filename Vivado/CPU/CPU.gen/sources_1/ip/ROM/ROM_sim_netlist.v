// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr  2 19:01:28 2025
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ROM -prefix
//               ROM_ ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_15,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ROM
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:4] = \^spo [18:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
2a9F
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
