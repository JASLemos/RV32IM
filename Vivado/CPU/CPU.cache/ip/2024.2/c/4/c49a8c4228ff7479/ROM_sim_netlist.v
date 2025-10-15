// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Oct 15 17:19:07 2025
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_15,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [6:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [6:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:4] = \^spo [18:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11648)
`pragma protect data_block
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
Ns1SjXlXHS83vq0/2aOu9iMEHnk=
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
