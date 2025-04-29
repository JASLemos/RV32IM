// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr  2 19:01:28 2025
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/IC/Mark VI/Vivado/CPU/CPU.gen/sources_1/ip/ROM/ROM_sim_netlist.v}
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11376)
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
