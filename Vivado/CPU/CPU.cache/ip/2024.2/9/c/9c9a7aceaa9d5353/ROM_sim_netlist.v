// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr  2 19:01:28 2025
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_15,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
f18TZ4Cs+aApHoCve4RQfSAaF1wmAkk2
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
