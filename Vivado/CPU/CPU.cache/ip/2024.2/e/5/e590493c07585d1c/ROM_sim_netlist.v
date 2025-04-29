// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 28 08:49:21 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
