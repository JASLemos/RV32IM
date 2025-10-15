// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Oct 15 17:19:08 2025
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/IC/Mark VI/Vivado/CPU/CPU.gen/sources_1/ip/ROM/ROM_sim_netlist.v}
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_15,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ROM
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
  ROM_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11600)
`pragma protect data_block
QOm5Vnaaj2tfOpgmuBaUvmGlKPkTh726WtNs9SInk3huwoZaQ1/2V3xGJwRtipVQkpoSLn1psmsX
GQMWC5N+zWypVsfLnRB++QZB3XuT3RqAUbotg32MA2dCtQ6TjI5l8cuPTXvfxgrSieKjXIec4gW3
77bTMfyM+36wEo/03Oq2aIvQ1f+zNC4i6oeUqweKEwjuaCNwLZRN+aGBelIi0VGi86OuBb7lWIbQ
7BRS5086jQUGzeBWu+XBTqAmDoRZu5fPCjXgTUZbg3w+bW+2IWT8pqb/uQ9QorUZJmqrRXx2A9kL
/TaZrrObBK8kt8zJgmJkvw2t4dLYlo9BafTo3nd9TNBuZM9r7NM6l24fm4jKA3ze4dxsmfLih1Vn
9JieZG0UF99+qy5lBV9quDlbOUKYhHhG6aUie1hKjPnakMXZtGeefYmrhdiCZmBThGyRUiKknV5p
/UJo5btl53Tvfumr1UG9r5F0BRvzy+izfZIPif2IOW0UJlV5U0qLNXdXghEVQ9kv97R55QeZRIQY
apw5rqiyRbVm85Quqa91HZ7UggQbwBBFIjPNy8PriY+f44OWD8Ufaa21meRcSW+7pnQyx8J9cUJd
2EQh7DC0qoNSb4xAzt3CUGTmXIV+JNIJdFVAz3sDndv1iVyc3iVx+/Hi552QIbHi+MPJ6PELHlMU
Ex4O4TbTN4JO4qmA4y+cyWpxIXMrGgl8oNyGGdEMbNvwR+U5arURuCvfzXONY3axACXarY7rvW5k
3+WbE40r6MjNg/uvBkASiaV6ZJ8LH/6ER/n70hsnx71U37ER96ca1izITI3uRfZ4NtCmZ7pP1s5S
E+yxuZVt4NN6idPElyNdA/saWjBbCNQEIfFjXOv6apw01RNNpEj/gS85T3wBu5PZQ2I8BULpRHtn
HNH3PqRp1etnS18NgNRXFaDeRYlFmaIiMBy5IkK76Zo9y0Tn16+w3tR67ASF4lf9RWj7UP7BCRDI
067+TYsbS6hMITbmo3Olsmib4jsWT8GbuzZqHBro5MXiH4mJpEORQtXkkZc9J0gyatVzaceSCtjN
oxuESLfGiqM/ldWXk2oGoR4VTS8DKA0xjAaJG2uIA1YUKOhMY3WNHNv3jkZ9LbYj0eCLGEbe4LVw
uga2al3xj6sMaTGWNF9raU9lGASM2t8NxnLgZMrS9pXq54P6FAIfzCsMBZROkbhXWi6l3fVeTFU3
8dqiE75E2MerCNSBj8kME8JfhAskancCupGfrdtexiXDCpRukQFK35mGsLdrT+gVITcMy8wbsovN
SsfRd+QYRrU6cH5STOj/KFxgHUGEpvgs5O8ypT2EUUqgCKuHpo+QTfUIqD2HtBVKlaka8LVcgGm1
BuaMLZaKwJcMdbpFp6iXXAwYb1//xLVw/Jb1HVLeVfsyc6LN2gFt7VgAc6pyetfoN0bXkffl+AuJ
eKbAS2ICH1O+UKyt8qTlzLRs7SHuGxPBa2BAyPOj4/jdsOQ3h/lpiSX5VICh/RuXKzwg9vCkP8YZ
10uICItNIOJCjyTo+JAjBLTo/8rUA/USPIKHU10xJUTkN5/iSYDZfZ0tuf0FRGEj0PKo42Oob3Ff
YyNzncCcmidNRq2UqCuHs8UHqTSYX8HV4An8KcurOj1G97NvMBvbeQ8fXtXNz2pkO9oZunAeEKYI
QKsdSPatLTzzLbzUNPv5yWjO6GX3krDYloJlAu1vWibnDq4orfLRL7GG10r7trD1FGIP02KchJIJ
KKOEwyxz2okM1tIO7L6FKarK6CQNswdZ0iouk1zvB1tuvdnjY/EPuLMc1y8RH875aOT6cabjalDl
lx6qtJ2OfSCihtKL6vfGPe4FYQbcP8zM5cEFR+KeNzlSNOCS9ejGR3rEiq8YW9tONeRRbJu7OhKG
tfBUVzeFgz2aN5cdb9+3CEeDX6pU7ohbMRUDRhyY1QrWbfzcRoIIizAKY5BAznbVDSpa+6CZPoAJ
c6ALtj2iPG/XU1DJjcx7JpCP1OG5smDEd278ZoKoASXGercOOsfC1l8eHE0AieCigezzIRhc5v2f
2fSKtW5xJdv5+2viD0a3qLXJ2lJhfi3f0KFlPB4+FbzNCoUUe4n+2PqR/7M6OchSUXpeFFcQHJL8
X9xIann9ANjEzrc/XNvrWJMOyeBqP5vDCA+FC3uokWN2BA6YMGHvwNPDoQP65bhop64ZttRcRDI1
bh3B2qbWOvYRfHLmU2b7qYc9MmDnJeTI5reHHVHjsCrNqHl749suuNkUoBPNtkrzfl5t+sP2U02c
aF8qPkF0Fb4VilUjy3kHmeg8CHprqzchUfIof048uHFhb0GgGqXXrEnP4yIsU+BhRIw+f70c/vsK
LMtL+cpS4leks330ZV+cWa6ILcpGMfvJnqB4TPh6FLvpKX7B5YPqK2itI5VNFiAJzQjQYTFcTKIB
AE1qwcjUHmnHMGiNMLeZoPrbAjrffLhd+nSDyl3Q5DDIbzXOnCya+NTqhFwzgD89SU/C5c4qjxU8
6NAUEBlLjYkxWLvvWv+HVVgE8eiSLu2RyvKypGjBLgkrjuH1EcQOvdM4sSoRkpmzHS2VLwWnSLXf
ff6F66qgxP1+IG3GCR7IxyS46wgRkymTsaBqKO7VG1K8simj0cI0U49MwHfS0Wiq1x9XtXA7MF4b
D5vI3e4PpWCmqnHqL1u6upWcculbTJkRUuvnDrlkf3ucapPTgmqx/oDD18MkZZreGVf7uD82hCuE
VY6yp0br+RpbiMNgoiwExJznf1dz+htl+5mvDzpeR+17eWrN7xsiIdpsOpjejEPRvJJSoPRnEUe+
UTX3qvL6yckOjrUjNLjcIqgv9ihnNzgsWY3ZV0ic7f3vOQK3V0bUfSvB2PJuXiziL963L/Lze8Ou
bRZ1LGxOWG4XiiXvjZRhiNbfVhW7yoON7Gh/DuWmQcC2v1ieMG4m+5gtbs7QW5TPs/3tqH4R5bBN
HDmXFOsLkDDhuZ3slraheM5+zPowVxaAcPOu9y51I9C2n/HQRjgWaiTriQae7mEJ2u935bd49u8b
VqxzV2GS5JeYE+YH6x3Buz1k7IVBMUVB5lYy3r+aJUOb+eBWGVLFMhtSynNCR7IsdsJeHMqvERb6
TLySabf+DXqzUaxv90mN+FKPg4A0pXHnmUPLZs3xH3zHJXmofqRMZwT7SGdrMm6danHHEiMo3XnH
VqGwCs9TpDj22h/vKQ0Z3MGTQYdqai6MI+3IIq9I/Z9k5XAEODIoz/Xr+OXFKX6V1HgTNxd4bsSf
sgGRkzgvDwOLModEDmTqRZR7GB7BZtnLBUC2RRy/u6XDTePJgEAsmH6dDMCxjK6g8kztxDqyIWBc
ROkQp7dg1uMdzL9nNg2Z9w7bmMsHnOUZciG5JQN2P3bnG57P8pxc+GCFnbJfvqe8u9u5nJteEFsV
ECIg5Kxd9TXRdZTlFmG90xftZIkvIjeQ6+SteLUCJsbIAELrNSrczq3ebqkMa+fHgl0TFuNAlLpz
ApQXtrdhzOHPNSW7e5IF+c7JgRu4XShyOsYwnR91A+ZIdeyr3Nq/gJO588yoceujE0q1kw2ywwud
uNHFSuuvBoKzetmkNe0s4LCGqU+sQjwnxE2x3qGBTzx+Q1DooATB0Fk6Q6o/1uAn2zF3NpXVJNjN
hEHidbjCwOfUIfK2JoS4Z9ddUzTHqmz/UTKEupkQuuO0wXgV8zsG4aU5TpvMVPJ+A+yCpPaKXQCB
8WJf5x3aSmWdOi4WEKQ4WYFJD93MS9LpIj9EIdsFwDTadPS3C7YUW4ClCyvokMKIP6v7giTHL2ae
Ahba6h01ZyVvjNc5L5YEa+GCiBVR9DY5qzBycAGDNs0+N4kGxvJk9SOxMQsNHDxTmZoWX7j/Uqq9
H9vNn8232/G9BBcp4rFyH6/ESNgny3GhotKsCwiR0iHw15LHQCGDNpbQ2/xWCZHs2Yz6Q0cr5qZ3
sWuMZee8rSsuVfFMJsrXmEsukNfjoqNOsRs2D+vZjjVZxrct2wQsJGD3UAVIK+tfDpiOry9Fbi+O
Y0WNXsc0x3p9an3owYSxyRkvvvWUeY8CGxdIV/4GgixorIScq0FKEHYsZoy3xH8pz5H35+vWbIE9
+ozJNS5GHooJFEvZJfvgBk5gM02shhk2fKsRa3RQzlsgD+kQ8qwXlzf3H/zRL41Gb7opluuf/jvF
t5aYk/Gy/UcQr6xG9PQUrCiYXHCaBCM2QMluvqSLy8MjIgaraDPB75UgZ8LszN+CYxQvsMhPNOGn
AggqJCMromPIANrxmPUBhuqcnPpYwnJS8e2n+EM03i7tNzlM0dZPu8umbQMe1wsC8oHz30ZTlEYy
eusBvdecdLwFUg6jdxWRcc+CB81InnLpLHdNR9EG07JhBvCYAfpvdN7x7yIYAbB8dACypLgTKGFb
xdek1hRK+09FbVKHUBUvnt6P4uXhhsREZu2GG/eBAYaxilbboT2WqSvXhDR1sSIhW3CEWTsEvEtk
fEMRiu0uUKdX2TvUEV17OCZ6ZfPoTRSD2axwGvcA4aQhdg5H+KnKNb5OJU318f6YumKyXVyr0a8G
v9GVlsHIhA0jl9ETdvHYtXA52gtTLP7wE1Hsx/USl+AO63+J1gKO9ibfxF1GTUUZYv4iieNy3QX6
H3Wnax1dEgoJxa6meB3HTFGEpbZ2OTAY7RoUMTWYnY08eZTafso7/G6U/MYlIOPgz9Ih+Hs49Cyz
gLVxpQP5RsAQSSKLt7hMCPYfLAgwPbxXP0eCpQKzdUXNq0a/5wtSFq1kTX4XLV5PMqqYvEyma+ta
eU+uTXQIcoeLXvTZ7bcslAHnIKW+o7m014lUWW+mU3ooIIWDuBsL0UfP/sEoyfY/io8LIHFU2RPp
M9zHtYSFB6/eCUMXtBRheUNn/4s+110I7yo2oaUfZaDS2VZk4rzB38Vg1KBahLvswFV2FNs9Qme5
qGix7dslC4EWwOtrlEe+XR5YWvF5tyGv5n1oNmzyI8/vuiE3u0wzA/7wpLLajPF+0q7PtA6WLDRh
0DUSoeryOxcrysm7ORHXNUBbAdUJfePksVOQzUCcTrmnV0c3Bkl/AWyDdSSx4V2tG2OV7lZFYtfm
7QtaymlvEhSun7SuXemim990ZkF0Eov1jQy/drqCMJ29oIBT5tHAjy0+Upf6fzXSgpL0dAVKTRTv
wp31NpnuwTsGrT4bpdUENTltKnCgkVD+YFnP2c4kQ+ydnsr49Hgv2M72pCynxWfsDHpm/F79epg3
9fCK+/ofjKyfULfdzwRqgJTTuuCC+n4Je7fYcKZQOO5CMgVA4jOM/Bh01MP35+xJn5fOnrSOQQyK
oYgMaJILn7toouIySe+mU0OqZupSelxYMQGJ3X9i/Jm5iLZoSChW+pLgIb9evDHkSVoaYW4hZch8
OT1av9/FGVis9dSvoEJY16ma5L4abEz2HC+KyG1a7+I/Gh2x951o063NZ+0+Sqid0YAsOISdjNl7
a6s7F8ydtx9KnNTen2o/5AB8jcjjrWHeMCc0/JH8nifWgcVRvDrHVCRG2ndpjdMnkJaqs6f5g2QD
R5xDVi1NSIdOzRQi7VURSNShSPiYDVceTghoQEvlL64rXrEZMGGi7XrsDbgxkB1Fc0JqUAR4IyIG
uBxaGY+PAjhm+xOCPZRFClPl2WD7LLeMZehz7GUv4okX0rMfXW7JldV11b8hT7axNyeFHiZjl3ek
KWmze2HiH8PeN6e6THJDSj+KrQ9pWELmlTIk37E5/2SCy13gqmEyy8skfcUlJwevlxS8b+Yxc+u1
0x2kYmtRxWr2y9osRHqPjXwCkK6j1S+5eq2pxsTmIaLnTCvN/o4CXng05hl0a/ksotbPEbObrsaY
q92QvHH04Z2IpHQx0ecdZkwgtqL7hPVkFm6stFzEA+3DMJVD5limRh5S5UeJbjXDGs9izcJoqs9X
GTDSvVzXwH6ecLBOmxoYnhcKw9/wYNsZpoY3bgznLN8t8Pfba5zrwEWYqZpy3w1W218vohcvUltI
zf8Ept1oj35yILR5pd67CQXUdZEtRmq5PcsRHA28KVqfN7FYIQ9TnBx595IDg3D98ovbIdsrtPoG
IQarU0PgfdWGMhRoD7qG8GddBgLLQy+QJ+I+QQWF0mWBeazDSQW3mJemNbnXTdZooqP1GiiiMwtH
xycKjMl8uzqFmsIgiubeXjJ2ESn0eZuFHT0BY7/RVqGKtatd5I2156Et5cFAWJjIsB5Tq06D9Qfb
p9CwuGfGRoO0pRtARaOZYRDrwkygViXK9aXW2k9WhOo3XVf33ro1cSNe+YI2cVMrXmuXJEvvm2VR
p5TuMQYL2Y/FrDdT0CuYK7+0s4fk0qpeWtcGK5FEWm+MpwDkwsH1iKgUnWx7mAxns4Dhy8tPKFOn
5T8XWKdwSUhrEyFJjTJy5c7BQ0x7QGkxSf3shr7/rxZ67SE/4cI1iY4FU9tjEMGvF6DcLpd5iS9d
glBxRvu5DJYVRQDs9cc198kRAOgFgvDXZqeTLHLhV7OZUv1SiVpSy7dPiVIK+U3e1qgSziAey+VR
ROA/8wg2NKWupXcgHVGy5jvHEsgvaXRk0ijOulkDzh2do5ImKuUNPvwsYfGD5f7l5xZ6oIQvxzVt
7LFXgKe1s8ZMl5Jck/ZApLWe7e+dIh7WijX1F2cD1IF3EEaOKJVd50wozeUTkKiN5RkHura3Wx+I
tXZDCp7jSznOGeOiTMTgHgt4XIh92+kEcViVxoDe7Pj+cUmLLpliKonrae7xvSjFWVg+CVV+IEUh
S6RMOaGrExU7dM8F3Ye0M1qtblUldBwsmmpV3P8VeUwVd/vzcPKEVD3JMVfWtUrnHDTJwaAqwAR+
KVjqOkx+PmUYC4QcnERp6CiMAozZwEGoJSprnjy1h5DvEK9PJFGlGTUcpaKUJB1caJBpB7SiyZhM
KvqLex3G1SwkX7tnYNxDpLEFexW2ycvJYOmkSGI7w4FQOvI5OXHWCgBO/McpOeyL7z1DmvwObhH5
e9lg/iWmMIhVpfW03rJf3uanLw3O4ErE4Wg2qOOH4lLr5MaVtREsA/v9PSTAZRqDC+vdw95bkX1F
l1NxggBXr1v2b7E3mu/skgx6n0MOeq3Wd7DLsnQprXHF1uZtVIDU0haLkEIWlgU9K/9Oy6VVjnCJ
XACiNAGLhybl759q2pOUjm7g5Svcw3vOM1Rq4yWzCMizCbcssPY+YVOK62th1PXbzJ7yp1OJ6Fi6
lEdR9meczq3QbqvqJpcr/67Rl+vh4dsKJu++GpwLXSa87gvOkZ1ycYdmtYKtBfJWo6JWCdIxpt7r
QNpcL4a7n4gEKlxz6NSame5CgA2RNfQVYHh9vGo7NlcE14G8ujEGztJc7yd/TJ5yolBV9lrV9UNv
IznVFkcZrx/GM8doBq+QWSE2EYUZoHUU/SkDqeXZ7KvFlPNRjb07EpLlWKi2BOSBCSBVYg4qytC1
VDYHZaEavZDDpHg8/HTunDC9O9U1f4BrCKEQAtpjSjk5N9pTCsxZUUo93dig1TPMJA7h4QoZBP5l
Cv1TPAoWAiv5X1QAXVDc/rWNebU0AxcE9tObssHnFQJ0qSFG9phfwwj4hCTwMBxcgGFADUi1JKjW
RTocvVTwbiYJnTNGhWe43T6FykCBTcYdfVvBCwD6XEToEKyW6MmIKjIOQgrEK5gPbR2wUNdHb9ab
27zjlkrXgouGh8VfTn+pq5UKZGzf1aNqx53ASVznj/5opiM8/Iicbc7oaE/pp1k+sM3cxdyskA8T
GIfKG8oi3rlZW1wPSnxAy8GIhDCj31wb8jmDRgwZumWzMMi12NCOsWzeysZFYGVB7Qgxgr8XgqFj
mDS6LBtbR82ZK6chJhpboTwxpp2gZ02/D08ypHAqrSwKRzxX2kJY4ahKHJh+A1x60FRXjPYG2f2P
yQvPm7wsIXwcQdJitqcwl+vUkkGVXYyTIoqi+MrSpeNdN5hVnANEpKkyhCceYBTcpIcUm+SUioGf
2YGa0C2pmjq0tNJu3qbeMG9KeUF6Vog2bDiFHfKqgrGlrRqiQl0Sh7DVgt/Bg0YFnPoWlJV1fLxt
sWYHmpBkMtcuU/XJi6nlbX+N05hH5g60dYy8nVl+TMG4fonI3Hg3zTdbB0pWYSaWb6tZyKSJhgqg
dSO2WYUtH0hZW4UucOETGFc8fVgjEYX3QtLhr1kjzomF6XvTqjP4LiuVYCiLDjQtftT7H5el41Q7
Xoa9niBCTxHPPtwlGprRg/AsepRahH2ArJIS7pdP+A8U5DrNo2+BZGZXLoEaW+XipnYKylaBnaTl
Z6KVecG/fml7Jp0rmZsOyppKoAqjcxXcdp9gpcL61ImU28nNxrbuOw+7McHjjVOokpzz6aXlb2h0
Njr6+cbAG6Cyy6mSdHqGdo7duTCu7spptN7wb2Bj/JutTDU1xwuCW8FYbFpwLbNT94OtsAnTw821
SzAciwIVXHtp0ZcNtWmkCE6Kus6gFI5bRw9GWv+M1djy2jvg16HkvZUU07G3LUcBYj3zKytwmBu5
ZGIDazkzcqCjDi6sO5v725BMp0cAJo0c10yuHb1j7A4iADVDCN2UK+vvUfBosSGBulyehUIETrHE
cOGEpYnNHS0TESYfl0wihhQPLAzQiFOPeEVf5H/yQURVF2KF8ci/TsEWsUXFpvYSlqHwU1HuasZ2
anMRE6fPhOoY8/wDTZ78LLiwdu/iubXDyQnxxT+4lQ83EpHUaJqxye2e4fBjel+vsTCioNx9APu4
PT8w+OoRuA+7TH/IOlEJysx5TxGuxr8dwZ27fzco7l2fsZjXROyO+VI538PTGbhMu4shKehoyyrQ
qigS8cbjvQebPvsBfn8HzF+puHM6hriXSxEqOIrNOlBxqjU8L2QfhsSLl5765dCptu9bMEU0n1Zx
jm7jma8ljpH8dxxwAiGs0mVSJfCS/f3VkIbpvdbyq3MDkX0Xh1kzRuA0GDmfBMFmz7NIAX3MGStT
Jt0TRUBAc70S8Cvs3N3pssBUsEYKCBnBt5gltOmpcLb5+HMtNlb4WJ3aK3U8dyla3McRKDv9QbEP
HUcUIztwQasKNkLNYISmDVMPFXNQpzXxu8C/i1OaHk7oi17r9scpgYLb/JwU9WqHkaltEHBmQ5be
29iD2Q9/ovrhqNMjPK9g8EI8LqjK6ntGMhW3LHa3e9jYT5gR7NlRjFQAY+vjY3zbyjkbJ3iofjGV
WWe/PmA/ERJSEDgyJr2WBErbiR4Hm8241IPqUjIPNpzEbT6rP00PiUVojVs7wzb6w5FT127b9Uu0
DxPqPA7TTkjdNuxjNYa0MpvHtn+bJ/jbRzrBE3TE+rFFLxiaXI8Z89GDYCRJE3qNHZaW7yZwjm+K
SMWpD1szG4C7qiz918msh7wHcyA8wAiHJe4fIuv45yxzB3HoRoDw5ZN0C8WUgAsqJmOPyUD4OStU
hS+QYOfgATpTKunpxOioeAse/6oDiurHJjfaqO1KQihsedD40yMgKx1r42JqhgFXmkiGU+nKMu5X
iBDmKY4GyEK7kYESFpTRrXMv+9GxEI4wLlV0pEaUh4gN8YDe8sUzOym6vRgb/vmg+nZ6cLpgnhdM
ZhDIrvudyx6N0Gpz2s4yUbxO8FcEn1M65gifgdseaAoqPrfAuYqEkNZ+mjIWxQOL4g9S8Epn4FUT
0plbGd5PPQ4++vT7s0rCmroSiBeDvtw7wsuVJXMf4AcyJVEFS2p2A21MI5FIzeAOmcngpPZspVMo
fT0GVsUnskv6lTlNfbh4GcKIDOPG0c/Pze835CV0n8qx33fBa15koouWhLAfGmY9t4j50cbkf4Fo
z856qp07uM1EodIFw1wOZ4alNSfFE4cdc+956X0u8KbnShiB6FQstRZkIA3tSBmx40RSbjBf5p6r
SUXfFLUko33pE5fM2DyEVA+UtNTiWM1+ZybKwfitgRphGtwiikPJSK7kE6I7eJ6c+3TCrn0Hm0SW
yvveLqQDPvS6MPhyLqXyCd3fUDhlsuKg4qPPxKmKL9MP0sQ1CJP3pNzslhvYHG0Ch0MceEa/U9OO
LJDgMflNXr6LvVox963qtvtdcp64s7TWoYKoXt2g6HA65H5jCCW2pM8S6lgqYUT/7Dn5riCInT9f
e6+E4j2xz7C+WUQswbCw2EGaf2jv+eIzK4WVLyT5yYjSZtMkmjxDdhhKwSFdRoD0VukqDG2Y+puz
V6UNpf6l8nlHCcs5aRCEmePz3iQf0F8YFiMu0JA/9iRGi0i2G+lzZRYIn5TDCERponeCaivUoemK
BXJv9LO1mlpqiSPA6tE9qkQbdwUsv884hKUBLR5dcVSTzpLTOPRKwpAjsmfs8XziwjtS42PmRp6y
0S9ma4fzV9b3P5RyDckE5bLcZWiInbY4KLhOR8E1OqjH6+dTGT3YDT7Q9qlprZT9Om9dbm2C0jkI
5SpE2VxOw1FjvP2WnFlMyKC2vYwHpooGk6nOtZzeBNsNkvsyJtUlX5iTfhQC2jOMmkGJ3PmfzbkU
if4gvSkgIhsGJMOVxMy5Bvm+CiQbFTyCIJLr7UsisDRpGFusq9g+YhkdKVXbeEwyU66B/fpe/cPi
hayFz/dsU+eOTYxXgjRMTHi+ewDiSuWJjuNdg7wegN60VgBIjJiO6m4TlTvuXnm69y0r+39bj/wd
sC/cKicpnzNyOzMdaa9i54wv0PRyofuenNuFqDjN2zzmTEd5jTAx1kMtq4eXT8hVLXl0GOg1883/
htz7co88Y/8eVhoz0jS+lHO0/1eMB2cNrg3l48a1TFVJGg7NAa/tu88duz9OZgVYnLWBrCJx+syb
F25uCQah94eWHFPAtPSbhNQhVEA1F1MbtMSx1o1R+s6jzTTQ1UC+C0D3aXLxSz1QQ6HCb7UJ44mT
oxCTGDpyGGdFvXpLf9PISmkGyy96AsB9K8bFkmv4RtmM9rag/oz47wR4jO8ZbDoVIH8lUBLXhFMk
96ctWIqkbCHb/VH41IZo9S4woVh+YdRZ/YtYoqFnv6xr1akIItuj/xQ7Pv1RsRvPkgqPudnaA4BN
wZnwSJSgPW199vqfx6ltM7BSqbpgh88LqfsJTvubVbbLlso4nZIcB55FhjHmIr7MVA3MzBQijN54
uZ/WYncSsQ2ESxEQ1Ywult9yxYMIj/O1l0dDxlhSuC/1xTntQjlL88fDj1jDqOr/Io3youpRKdz3
jGw+1Ut5oDA+dc5zApyCX+Mp0vo6z/NvNsWQXUQglpW/upj9B1q/VihXPP+eBEt7twkhCyGsFR+P
ZZng3k5Oz2jrBGOb9Q45wBGfO0akYpgqYJmo3zu7DOZb6OS77H48fM5QZW5LVzYKN1kHymUtSG9N
7S7y7If2cRwKPFscI/VZyGy5m6EWgWQHKO8lRZFj8yiaPDYhfJfg82TR2AXXpxAoMgjRwRC8+mQY
NRRS0y3sa/YWIq6HKoE+AgF50Otncrf6S68gV+BLnCMUkLARVWMCtVsMrB5yX8z/lO9C6X4oIfla
u6ILNJWUfFb9W0AeIAqd2WTW0+2VpK/eO8r0AhOE7Yz/sJL6AfME8lb24dROUPFqO0cbc3F2rHnu
AuZcKcESjDXrFAxvYHusgMuHuMY27JF43S+UU+AELZOFHg721lOzCsF4agJ0MsDvc+96lEjsN1lP
2gL3jWtbtO6kvAs+nky984Qjzvhm9D4rseyywajwzyhmSiSnE3GBZWEimOKxoC8w7cmA8ig4K0/D
1gDcTwxfQb8e/knKJexyX57PCJwQfmesC6K/4B2HgizOG2u+WLlZKleKseAUeHEMCzEafK1ZL3mw
OYhaRPWuEsvJCbtXp5sZGcsOjc21GdGoCoeemUsg53EDkNk0tuJwnT9UHOBR7/2GrEM+OoLLKbWa
BMQOzNEwK3sSDOokL1fXN/wruViCQLk8Bdw2138O8TU2QS0zHwBoBxKEiBI4SnsnS6ZmOUWvMZS1
PkKKahAmq5AFrlbzEjYJCQk/S/oFLlRd/7nQh0kzDdBkYncxeNjvzbA+9ps1Anjer+h+R98HCtLw
V3mzydh54lHHnW/YbXJ0M9rxcn1z9Zj0QXPKpvndwqRm2nsbeHPkaGyifVaz7zDhBuaLun9W+KKH
I2mb07+pbVDtUdRw/CfXIvrSNrgme++ZaH4RJ6Gw2Ip4/HPzaByc9DYQ/WgC9fJAnbPFTAZoxfHC
CUIvGXvKNDtAZqa8RKOMyjNddTrN5ZstyJWFLqqpl1yVtF9Y+ThQ77BhrSW24wkEZgbD1RrbiV+D
rEmcPaoOOzC7HtvvG2oPMAdgl5CMqAJOOCK4qzECFFnNlmQHfgkAdpPrwNpsap1OWFRfaZNOgw4F
icvKwJtPKp/1AvB+7Fg+dn4W/OOtnyjXiVG6bGFdFQKJfTB6XeGaBsp4fYr9G9Edr834RdKkzAjn
xFCvCY7VZB/jzk2+WXRV/GtlZof9rMmLh5aB/5SeXiHrsZDuOJuk7rGKcOzz7nIUOEPjAoCl+QBj
+PPcYLd/0DvWG5YpvOpJlzDdgIgVLDWnCQ9EX4UVjGpM24AzMU2PY2h1IrtZGS7eMg2SROaNggF5
xMgicpZBCG5sYN+FwvJcWjklKFP0FVSk6FqaNpO3GcdHmkOEauUOyn4CIjUE//aD6MX83ApfSBi3
iage1o8djDrswUQZu6W15jvB1LGJNiVJqiL9NDotIAh1G/l+0YVf+qBL8WEPkEFceZixj5UYqRKe
vLsShtrsmTT+XVdNcUq9QQHmxe8T+srjhSyoZiqaqmIWUtPmPrQG9yOirUbbpFVzF6xsRonab9q3
Ij+ilJHJhtiQrrePouRWT+juAd6d+pZcHmfLq6s3nfgVAQ0lshEA09fuZIdYsY3qXcf0iu4tNA5N
J9N3s+vtJmSd4/PId9lHlOuNNoA52FWPb857Kp/tfOy5lAB4ooqzXeyeugKchPJAxaMz63apMbTo
DCFW516nCf5JnkKnBXTs6FOP5JL0fodONFTgG4D9BDJHJImhpJb46kNyTSmikTMPUUqkw/T6dF8U
ksXStouODwp6obe2vPc6nw1HZrTTsJDiqH3ZQnY+dlsI6dvop2Obx8JhIxq2KUvEpOqzexly/CGA
eOZ63Jd0Dz+jepk4kpZn/xIfpViqXfEwkdQR7NQlY4Zd0WMEpjZWKZJBWK/jmDpnA2AxAUKqCLXu
6Z5JeFfHHr0eDuDrEu7BvdKBlaJEJQT9Rsmald/Q2ixUgdYIX1TIQTyJET6oJr5K5SN2SvfUvm/4
iRVpXcy18pcrSLgGX9ZeCIsBJO59JOyXZgI2A97+r2Uem8FWfC42qOPPgJKWu9oi9x6WSNkQ8sTn
yMlhUrKnEXuJgHxpfII62SdgpHk0hfMSHo9TD/JyU+392vwlowyDRGK5EjHMRHmmDkfZ30zayP3o
U4jtCP3zouCNMpmO5olkNCbj9Juu8UDTwhB3Hpa0QZJhhQe5c4tpIkq9AbKCAL7IKPISDtXni/zk
waaNKSCMCjSZ1SVUqQ1zR2fsEeg78Nrz5D6FgKxYv1Rdzue8ct9egDMSlH11hTfln0UOqe//yAf4
CEypYJn0sS+emTpqGICjaa0K9mI9t1gjXW0qnEGGG1GlibEgq+1OD/gR2dsicqR4Jc1i4Tl4bXxQ
X9ICtqzPHN2fjeeIVhfsfr7UlRT/E0HeAc65ORPKxETbJuUzIqOlVOuQzWDtKcIxSiLf5pw44y8J
0aWZ8wue1vV8CSa3om9DsuTYy+gXaO5b1qRLIIqYu1cxsqQ9XKD0WEUXkz/gskiqhser4LyJPVdT
9geHOsQy3XoxMeU7FuMFh+Ao/UHLK+xcLsxMOiCnN9sWpog4c33dcS7D1XWqVzCoqxTtuG04f3MH
UY3aD/g0UC2SLQbJTxs8QiW8C0mfBprI8rVUe0eT+vlzF7bwdE+mFIwk1fRqVtTqoLoCf4GdxC80
3+gA85Zvo3JD4lWTO1SrFB0WWOTxBc7zfllJ9oNcWacwCQuzWRtCeDiorA2nHCMPN1zzO2gf7ISr
4vUg0uymRcoDPnLMk/l/F8QMsL1DNfsHbRVarmNCE9komSdNK3dFSX6Ozy3+FJfIIx3VRuK5XERC
lZaoCSXLE/e4UWk1XA0Iso1HSze2vr17G/BkXIQ52mYXte+gCTeiSWY4xjlhoQt2p+HJbD4/AtCB
bwy7zHiitYpM7avHWDJWCsYBgdWWe3h3iGzkWoxDMPkZg1dx23ZAkDWr3gLIyd3uFJWjzCWQaADH
nnDBGD8Wq2V9YkllEypnFeWH5Xdnen5oozgYSXJb1nPrMGWmStCpOtkrv6EISHqZrg1eAuIydsri
tsrOFN8xxEdJYhob7rhpYdWLF+ybecToggrrVEFGs77T8NQD5PME8gF/bil448Iub6c4z0xPYIKp
P1H3l1AxT4eSLxcu57VEF403XN+K4ZwxI+fVHcb9daOQgKgowQ8Yk2RJhprUDCSif2NYV0IfiCtG
orL4PikgN5Tnn37BW6rb7D923o9FXTEeERNJWyua3DuRNdOrqNZz0hpqNoxmY23xMoyb3CcKZ6BD
cXwbOy8f/jAzuekgexJ3pvixC5A3NZWYqk68Iab39bERdKA07qpp8FNnV+7+OUJbrEZDYwybddxg
c0HYjrWJWPpO6vCh/OHxUuRWGAzyFHLRrGt1GPBaZ7zXLg/hyf3+8g6xlnmMN0N0o4Nf9wTUBboU
FtEUgxTDWV85dTkrTN7cW3WCrsbEjStPm8ps7uQhvTVQWbGQIOO5T+Y+BxjtKKP+chfwusBHApV1
u59eGUDlqbQf7dv4EPW+Bwxz0tMxJh/4Lrb1wPn1qlFVmWx2TkywGxr1LEPppbMx7gcmOf3Q0VwC
cqqknvq/xUMXwfx7gbaumhQeks04KvrwoRKTO/RGiAqgt+VoAaV8by+9vonVzNHTz6oEK/K9YZIv
g8t8OMyo/dkDxPueroaF6wAHI7cWJFHCwRnPOx7h99eGIQA3ek3cLwHc9DNB13NSfw/G/nGl+AwP
rPnWjGlgRrztgD1YGH65Ct4Da1y2sczVJY7RvrPVVRu1Vba6Bxu589luxPBe4mwr9RlJmN7PiNSF
j/Zh0GLtdF1vqvr4rqRGUivwkv0skis4xOCQgm23WnzwpQUyo3WExysPdFO63iy4G4FYUCxwCPA6
bfBZQPm7Rw2KFrJulD1oBO+9nj77JlFtmTRmeKeUdLOyOnsN0cebiRKzM5rPZSyQuHZmw0zKvmnD
IQYcZmHG4ltTAzpjQlrljosfLHCr5EzqJNE5BqST4CHqtU2YrdIe2Hcqpku+dG9qUFgCVN7+D+zS
UcekQ6/0UyAkgV5r6L2wA1cPg+M+sFa+4OzZKunaHq2D9DdNN/vavWpgMDirVYxpBcsZ8MB18oHT
HixiIZ9Qg/Ds2OGpIqZRjyHmsoimmZ9L4yldgLda+/Fsc2fM88NluXGldt97CPTj2jL36E4/COyf
q+MKv+U3MpzRrR3h6+lppdN/QH0Snnv+M0fAmsw=
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
