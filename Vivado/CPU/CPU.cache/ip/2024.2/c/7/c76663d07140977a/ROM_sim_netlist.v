// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Mar 25 19:59:34 2025
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
vAt4ly6Je/wQP8PrrmNotwvnIHZ3F/Wd7K9j7Ggx1vDWfg+59ftJky+ESmZS+snhMP69BMNfWQfB
s7UVK5d6w/sEIRyKTB+lfaCQCj68cu1qnE2eUR13kDJ/G823QXsfGBtqG6rSLT3sTH1mSYocpBtj
e/Cmowq8FhVeQctpCHB7eHokKby68ANVBTVBypLSKqsRo7i7NCb/PYlqEO1VgnVwOVww4DQNEbGZ
y/q2RRjIBT2XwoiPlsSyU357R9HWTrfS2P/V0eXEg8hTwoDTEwKlyO8r/qlXnkoh98FK/z/StbHg
CoNQiYJqS2b8tRCJ7ngQTgGkaiDMVVJcpMdE20DIjjwh+nKW4lWXupwnkD3QMjtmlN3hbxzeCqyZ
E7hfcKax7+MP9sXbkqIoYqew+8kMiEMiq098i/xkxAp8dFQ+BzNmpV0JS2thysYB3R/JVa96TGvY
SNTKialdq4LUMxzdBHHHWSKpALkRpishRYBgVcitaqu+C3Dh5NhgCch0w0u2S9b+z5JQgc6/4xyw
uiNiz4k4/XyYxMa0Xyi2jGnBc46lTsfBfs89b5GVXyNA+qTTC9rE/z/DUgrFOBy7lg9c/y5Q54oe
eWpO2bIf4mmJWZrNe4/XMXSuxICWqrONPbVtNlTeBo8Vi9ONf3QHROc4Qc0lOct3RxbxGHKiwZN3
r/vo3wi0bV/MOj5/+MMIDMghE+bQ0w3rc4p/Ruti/uBdP8T4yI6XysjnDeROHQdGACKjEwbuAAdf
WYd/iy+b+4e35V3YAG7n+x8kNXdZ1oddtUpoSEKoyBIPuhyswUEPPN6nOhevr+iriMx3WMrgMNpP
MbYMRN7iKziHXLw87LkpiUfMfb9ALg9uHmUDWJrBeIQgakIc9XcnZwl5YQYwWYaMrIJ5YZjf0SNt
dJJ4OnrOK8iygfVsz46UBdA5U+qApu/kf8STSpqLEBDedJKAp2CdhtmXpkoa18/0ii0rDCfPHo7b
0k56zD+lvA9T+tossWkFSRALj1aNDd/u6sYwC6j3ndAjLBjOIVP6zNXo9t1kxseiOIIFWIoNTcHp
cq0tWqMdmd78Mr4EG8n8hAQYV+5k41ZK9NQdzORdtp0vqYS02cZ1s1e9H30biz0uMdMLE4Rj0RN7
jOAuzrPoWGuv20jqdmXai6zTzBtJ5GzLVQSo9EeJHS/zSt6oGSH9Ttmw4mH5fZpMlH59GyCYaN42
sA1Nqt2GFiLXBKc0B/90luhjy1OA+pNe36zqYEOq5VW3vx9UoeWMJ3EYeCOoOnFu1VEzwy55xFq+
Msj50YC1OjOBw2VHi7OQZ/MW4V7A14KAfc9STpu7Wbx2cHDDrGe7Q0C01fUhT6cZmAWgrFDW/cge
NrccYDRO8mSsjoQz/Kb0/i4tpbVzfkiBjD87X7dCG5xV4ZtWcFFQakdCr1MbmZHkkcNEVRysrek5
gUbxmOvlfug0gmA9yxP/qlqc3xfYU9PShVs54Fup/SkTLZa2HTLJd6HXZH3+v0rqR6N88xcU3gZu
VQZebbvT5Aec/oR02klll6w8mVOr0U4e99yPfpNEEz+7UuRVQKIPpRg9JzzKEob6D00obqQneaxX
q5nfNiizqpMsm/WjVJCdIPRXc7ZfGW++Ts+ciKkmsYE8HJ0vQSQIcRYw7zCGKKLa0mSuMRnrWTEU
qEZ5n7YaRRFuqOLtoxvuJ+HjwCOH3fpuHfnD/RX4Y/vIpwYgd23rupDAWnlgvx2v/BXoseNnyihN
qMiN0EtLrfABAEQeXVEf4TD49Bohoa+cx5tFWc9NojB/bUoZHH1V2xFLOUtWolMzTm5DFAKw2Yw8
vL4uBCoY4YtVzxFDf3c3Ie/B+1KWKDWDWm6Fa0DQU5HNADybX6yn/O68BdGLTn54k+7e+qyqFYZl
dEBIN9q1QCCBi2dzC2TKJRLbsuVNSr8WH7AnprhUTtqhh9VYk2bJr7nOCtLraWaUVxsTWk0yKsYB
ZmH1CJcARM2gNF+DN1ZWrIykDBW++KSC7GVY/KSML1ig/0FEImtwavg/UjrOg5rVG/9r0uIakKzl
yzd0qfHSY4QmiB4+E/Ugen4OWdls8gEMtTp3tqahZd+vVbFgxdnC/T3q9ds2H9b4Pn2uKlKmGXNR
WsYR+/PwrEW6ovSuM4ZYMhWWHmNMJiX0WwBSFaIW6RcWMAOums3PtMJgIiw8n2LUN3bJROpBA+tU
jz4yetXdCf/a/V2x8RdfHCXmTrS7PgEZ0U+KKQ+MbVgEmVdhOJAR+4P5ByYOZJnczOUs6eITqUxl
UjTAknuAD3+dJrov708nyc//rQ5rq3zstq7VMd5S3QPaXamCV0Dc8kH/DybYMlVBliWn68qDPRbg
atkxgHoXPmfpwrLNVbfPTskEsFJZ93euGj32HUZIzzLXs9sAm8J9z6aJ8rPKvwZupMksdZd6KxxO
7CnzUCPq0uFx8NH+8+wHR0XH2dNYUfADdJ2VHioD2FCTA99SNPWkVoPMFBZIZt3Ci5juVzJRIgVX
uWDnuo2qXGjhNYfuzw6IfdtxQ836jNePAUKRvBBWXVDoXziLKC0DjkPepFAWRFm2nTT9fLSDzgMA
jxzyPqVMxBzHbRcWNDn/UJsAFQiKoXeQL7xi79ocyhoTNWwS3NQU1N4Lyu7WHUty8vdgxv/UvFYI
UqN5ntzJCIbue/2HdKUsqXU9JskWfYUWZgQa2t+P4ZNIQ3IZzIh//uW7ykNxGJdzz7YLBFSu57CV
WNHWBUFi+OoIH8jyVU9VaWJMqmeuFs9sP+w3gX6oo+W3ThqfPG4a8HDn9bXh6zuWN8g8PteHw2Vf
jCiTavuS7/+2kR5ElGG5Opa93JmQSi6mXFSIShyXs0Pkyao5LwHoZRV6QbEDB/QxjEZCUVrwNuQ9
ywk1c8Og70a21Uz/A0aLRTIiL8qM8MFpMGSONaTZWq+DlbAUKITBD7OfXdKD29zgm+0BM7GATemh
TUpA8RUaHGohf8/Zbv/NRzASVn7FGcnTDxSyQjZMtohc6mzJYazYWVhdVJWCCR/Ri7yEBFQZNshx
uHoM7NrcPQVT7xkM2stDGtiO/Vk3lndotNpkjU3S8EfkPPyBVk8VLNt1B19FLIkljQM7BymKuo3J
Bo0d8NMe0V6FarXk8rH8h+lDS9afZIj5g46CsjzQpA+4qXUVlOd06Jp/R4RynlLYKSIAWLgDZArd
z2AFUaAqZiKi3QU3lLagFXPkulU4BE5a2KXv/tlQgC3YwxHPtDYNcCGxxCvUzvdC+DN9fa6hQVGZ
fhC4AJbvbEO41vye8W5a3Z6gvNkI5TSG9PJjIy8yoicv9CGljsgocCP4zBj+f6PzJgEE9KBpZfEm
RGEl+ZdRJp7KMiGnVvFkt4V1Si7UZDWGgKUycsZNLMb2qeAKuZwI3IPI47RGR4DpdWPWSfo/7mtd
OugyqlLboFr4hzRt/UhdJ3drq6QZY2SfWBhhjUASZWg07YzHlRukB0Gc+ay61aEpXnU/yl07wgbg
oE8UKIMpvoNyA7dERgDi83yMhxidxxongo5UIp/JeLVekeS0LI6Qssj7FWd0kFfui0tjUfKzXIZY
NtxoZAS4Fv3h9JdVeEfgXFp+bR4RunG4KHIdXYTXCWRQ9XtXkrzatIM3HTFd9zpvttpBqzhTdC4J
gvbjZgCUOuCHZSm3Y1C0DrGAhI8gaTorgO6VVnJX7CVYVZJo3B3tpUoBHI/1RvTAOqXf4h6TJqat
ZAMRSk5oiq6u2Yytvtoqg/uRNHJOvyu/kv2gTc0NS6Uw9oMyNYRoAh+Bqdkgc4MjCEpa1SuHaV83
W9kuVR6FLXPr07oUE5IceIW0TL3JESnW8bSTmrKdeKVxMHzJPwkjECRyqxIyzU5/7PIiGLjSUoL4
fJRh1maeVUdcohHxYfYO2z5mPUc4BFxycX9Nt7DdVhpc55uwzhnPyzZx0o5gb1s3PWFGdSkYn7L2
EDIXUWSXkeD7V+d8gu53fu/rlHiI4GgrB360JGor9W3d3EEvkyGCuxDJ3F8u7UBeDDoiCWzlk3bD
asWtn6ReRCJ5kq7eAZeArzjgmbSNdTUp8s4xIQvlAqMXB4pJmYvs5oXm6RNBg4GM/itbkbWySGwj
2bq2v92FPboABuxRNC1KbpRVrpnTeyeonAeoSOwyD2FUKladn7uUtl16GPIZroGLhCnEL664af4v
M3bXjYwEWlN1BnOpS1EY48ENQpUWY3nhF6jVds50izGTykRmUox9gOSpC55Krp0J0eigDe2gBddo
v9y+7Tunk1+ch6hDT3Wf8dsd81rQIlRXZiIcaU22q5AWLtI3zZrQb9PKDKwltE1ywCAZeC0whouN
yW4xenq2ki1cMv6bUohlcZqJVvGLmaMFLR2rDEdqy1TUNkeJwJPgCBNAYXq6VDDJdPAQ30pmu3FB
/a1BrKj94xmkEG3Y3W9Cp6AuOrFvMWViuv2+XUwQKXpkvj8ensNmX1k9cBpRLFtjLUbFv5Ajh0If
PIsLoQJ5jX81ZG9MMuTWryJl9sTmApJQ8qmGInLS9Uck3qy391cGI+wmeHdBwNADuPThD6ansfQ+
nDwTIYKm5YkIZay+Wgxtc8wtdrFyZMRPkTn4OwTv/wUSKrCVvjzFmcsdppzt+n3meFiNetkIlpR4
JSRCkXFNUhl0Xemlp2ufU5B5sesndLsT3VcQE+l8B6FrDk5Ke+NUbQHe4UMQU79UQgLtBkdKsgPE
9zyYlfKlbcV8Kn9GXsHD4x9Ghj8ORYHCT738MPFHscku7dXECPOaFX5xS8VsDtC1fVC6rHVHbb6m
tX31LuyNyhMWCQGHBDchnlb9fhXUNZZetLkBBiwuV49mgRYeDicfbj1jz0QZtL9Lh4NWK8OXy91Z
vZLPTUahHRcqwLUoyQkBuTJmxWLM09Uucupdkf0T+NDxprHdRqAcF9ZA+32yy36IXkotjaWv6kfw
jkik1OApZs4SZ5qUx82DDwW9vgp2W15ce76LvkcugXgYbLcjwHU7XmOXaArMkkdwocnotbkZolUS
LQNs+EuTfA6onmcTB0dGzM9PxTsYb7a5gp2d5PmmWhYfyBTLJSghI8aa7cdohuaT5/crTWDYajsl
PAge5GyTDiew2K7PmBqD8fhCw4WesuXfMr4aqgB2EgfrWK/DvsYSyogoA/BCxb0hWWzGc3CtulU3
EoowDvXVXuVusqz/AMnXbmiWhaeFtDlRa8Z14q3q3mNP1nz3d1eYycQBrQ/QoVUUf9EyHTyDTTmi
oFQPDwZlunsw0ALrn+1iJ2GEZcju2UbUFqyQG6QWmi0ristzqrMujiUf7KJlvCxivW7k7PLsokhZ
cl5iL1Pq4f2v+Uezwb+p0fnnVpagZkzisxEfNvCZHaY+pMPnCby2bBZjJJ+O3m/6U6oxjcZmYI21
CU5+BjBufigSj3b67LSqQ0diHyOLI6zujbrNhiAh1+SlPBcEmRMre5URNE6cdCxjVSxU8EEqRknh
m8cIcBdGGZ7/Zc232JNe9Qa0CSlowX7QNT2oL67bvVwcVL19BYE91swZ+9r+yDUYlQRYGqYr1spx
+jdEV59qGON9tZAWInXgKY1JH41uQWi2MZxCZ2UMtjvXcvC6YXaOSGNxK8uW3PZAznzEKACdeMiV
uEC/hPQrOKrMpEcs/Hie2wPanUQYV7St4/AzG1rv2R0LdEHvwu0HcUgXXcyHNkMlxPvqFycb2Mhx
/RiUDS7fmMHOXcIABBkIu+bl11wCwU9k4K/5s9bR+vygnYru2M1Yshm7J8tgVFYyvvsoqtAJIrkD
DQdBdWiil85uF6MSqAlP5KvDItosnIrcE0q6x4uye+AoSxap4PLXfQwDsvvMjS4352QQIxxuLt9+
VAy7xt0aJ7z9C6ndtleUJxOTRToWkM81OazpnfW1PAkIbv3FnTPat6X5UwRS3X6nx4+4wjDTgzUK
iIRL+3Bqaa6xwimqnY2XgWAHmzbcraBhzbMhBl8r41UbZFCAmkYFEicb7HoBVws13mjXjLKUISS7
Nmuny6NK/ASiharhQTgnNybxbgb7guPWuvJNgbIPsSITqYbxpnK5ETiqOFvKSoLbacw6izELyKCM
2QMU8Jc+ZkmFglyqTCkLUaW/6Hu2q+EfA316laJMMhOFHi5CfqtxPiwTVhbwMKAp4266GXvXx3S1
C+7OARriaZhVEJGkue0xH5Et3ZHIlWDznfSXbGU3c45JcK6Kthshk2uAV2W6+SQOJwah7W8nf5Pi
cPdckLZ3nwn1k1qBttK+GTdMJxnOMdQLaA5j8DPZAVRPdFD1Kv8yewlQ/kc6MC0zB+YQnFqv5wju
hkqLwLB4iV5ZNAcSA8t+44i34mHUAycDPUERvT7UbtKBvzmZvTU4TZ8V/ezAZG3Q1t2Nly9m3xxd
s94udMSuI0sSmOz8sKUAaKpQwY4DJkVjKhpww+Zp4V9iQFjsZoyG5ptqQOD4BxuUgzRTsSc5Z28L
+JNuaJu6/YPxnIeKTVcEW3F4XlpYWSDx+LktW9mmGyKmicp7HabDk61v+tRTlQ4bd2E5nxE2PGX0
rM0vG/MTh60UbMC5Y3kV0mGreiYEt3e/aa+NJrYP8VBg/D21jHSZzWWPSTAHkC/OILmnbtcFgmEE
2moZyRHH5leOlHFg3Jb/5dTuhhOX7tI7rvhQO70DXFVmXZ/1Kixm5yCGPFl8nTPoBtAV9kECh4UQ
Hf855Yyxhvci3OvtyL582rJkb4LyTMQKPPyIMAVU6hdxis7yLqoKey8WWKbVPiuDcaffdcYYwPgH
IR7flrwMDdviYi94WcwdvTnrSEDl4dt2yVmY5+KyBV4iHrkZghgfmOFsScunu/SZN3LPq61Wd0Vh
AdnvJTr1SxB0SYG/BgJtOE4mgrVTyQoXnNWVG+DWVGNYItenx5oS1oI8CS/nyYC9Kr7q6CBbXoGS
ts5Zn9LlcP7Y9zQaRs/h1ZH/p4evu3+DBC+CrrwZSHgWzKESLnamYZ4rZfBmxd4fSCu6f5Cz/XVE
9sAVQ/vdzQumoj8d/4+JHnLLm8VmxRldo0eTNlq7mfX0a67ZdPNs2R70FEXwih70vN0OiyH4aXF4
ans7dW29VOAILvtXJ3kzYvw/Umnkwkk+REvPC/M6h1jvG8kO9AA2srqJUVwVTyrEHuhqGK/Pgaek
poB00eW3yLB8OH0wVTlyIvKQ3qc6k/4wuEWVNx04A+Y0H+wNieOQr18XVr89NCW9d+Ky3YEROwvM
3gXJ94jadEb0ONNFoQWTrMZx6I6RO6pkFsARyPlrTU8l5s/ToZHOa5opoJ3c+VDU6JAZ3Yz/gRuW
UgChFVrXBw6C/6VqgzzNcKf4+/YZvJJgzd2qWlP/kKbV23bc5BoI97bNcPRGXJQBsywiGLk1CsBA
aZZNNs6QPeFQ2BDaJUR9nm7dodHHVGcJLqWWCnkCvCTheqjhrAlZNVD228Okh/W4oOkZh9Q/u/HT
zZ6mPYh0oz93+34J3CDQiVv7Hh0L3VLTRSU5a19OxvKDm5+TOC/qhJI0d9fldJsSD6N7rcO3kO6v
RKvrhoHNe/BYu4LuEVIg7oA6tJsJjaYbIOAWB13zuE5n7L5Tr8PsVCnKLCmI9Vq7g/fLwhG5ibVj
fg/PkxTw+A+3IbAu4iQ+X12x2/02NxKFQmW/nQDse3Xo6hGvF+ycM7ZcQjWvwDNvRHgmhsKtvQ0c
Vlzp7shGDEW6FgeG7Fn8nMRzZXFTviSbAiIxIGWt0TeZLYdO9QHd8tR/E2JQDiUqATnMAXRHnB6H
+eAfu6nVJ98/9We3C2hU5Z9ql1eq00w98ZL9TzjGeRFbvYzSInl7mL8i5fw4n8YiHTH5JY1Hr/mP
E2z7VDTX3aBO71RF/LzngRWl+ADD7hoM4mWSpgR4ZRVRK8srn2ZU2kWsFc3MlIIx13VO6NyQz46w
XTBoAUWbKZaS433wYD0mzzifOdpxdNfVOtTk1dkB0P11LK9eW/u8JgQDFRWPGHhBCanPIE51UX3p
lC57FQYyIwNEqFaeqBF8yQy86db1gSNKo38WLv/piX3iekuzzM7GMSSA5uuAa5W+a15YlFi4EBjR
ZREkh75Gcjx5nU6IY8Fa49RvryQ2hcgBWSHlHFMKoPMNcDrwMWCSotsimy/C1/IPoxgSu5CL+504
TlSg0UYUnZYy27kQns1AVFced3EhT38O2vbaIoVS0q03ozojuAbvfACujiSryYiR05N3NQmcZxAj
IHSaQDkAnhvGbAY88/8FbnX1yUOhTHo0MH5AwtZSFwavat+IyULy0fauaoWp4qcCzafIV4+OaQIu
LJSChZUDphXHuZEadxZiRgRchNg11d3BXgUHDKQHg441HadSRbrT1fO3Zv0P8JnmCJv61ZTs/8ZM
l512jiNIKCi4s1kTMquY28l36ZRojeMBHoLsWA7tyDo+uIWoBCV3WDVfCs8NjMPQMmAJWvSS/E3x
gpbxdJDnbaCgWE4hW9Rmb1P6ZxQB4T6ux6jUa0ZHG+6L5IyLHNeUA/WL4iw2U7b0tgtV4cYkI/PF
Ii6031URCH2hRQNV8uiWGqxFkBF41KTnMaOf2QY5hskmrpNxU9JzPZegjOGlGhKgBxwzfjr68ZtT
zvKZLdPDgUUjv+ImxAx5oENelG7JH+s153YfrWxzexoBtGDZmbp6kRWo8X8fpnX2ta4HYY7vSSBD
pkQAfYMy+9BvJLhs6tedbeQm2rLoFkcL8fGdEl371+UWUwPZy30oNyWofem2NXLCjTXP6Cp7LKxu
p1In6oEvHehePz3vzr/+myi1g2tLZ92XCJ/NYThHu0kcDCiOcgb0NAusJ+iYOzgBziYkKR+8oxu4
CSNvjs4L/ZjsnpQQAlj0fR90SqGS9LVzap8kXnMSFzLdV7QTxvPzUfS4VITGuGwceaZ+w+DSTkzM
GsV00HJBHUikGgUiS3d6fAyz6h/WVXNYu9B0blLILTYnCx6jJsSVrczFhbYjYxu3AGNiEJxKeQid
glHOXVZYuQjMEysNlOcKWGvLcPjdEHVRbfPOxi6DOyqxXx7Q94x/1897BHqtObA8EiKUj0JmoI0d
vFuZsk/Jrw6685BRjl8q4caF2DFfoQz2ClIkFS9sO3fPtAE1scd/1Fy0feV0SMPbxEIHFYpOsQfr
yZLP54uccHzEbjOmNrrtocJGc8KgzaEDGth3ND0e4+W3HqTpY6/64RQGm4ITdS8rV66h+eTiM46X
5HtkNdrPbn41h6BfpDxS3GsiKjIalSvCJYmgzdyuO3s9qVZXkBoAk9moKY8A2j9FKOUqcnR10bcG
vAsm2dlz2CzgQQJQAvWdDmqYGBt+ft3L8rwzF347sMJ/GL/Fny2hG9QQDuIwE8sTcjFAHEqYgGNm
2a88cjRr3KBzDhBpTiSv3ldEGJqLxVxaT+REL7GrgIg5+mwJvchYmkthPaZ8oWfETdkW4UDAIJP6
4s6LjjTg6lT0J/J/+5AG/9XR/nOfCjL+Hm9iNoQ/mHRZpL9XenZxLOWO7d0siDUu33x3euDVjvpF
cG6UVNcfgD0HxD+2YLX5o962nUL2JGnhbIcp8SwaYcUNJdBfcFpbOZc5uM8Zm8VICdzrLAqGwI1+
SU530kISGSiazqIu0xsIxEVSyToMM72RqzHiyzCJWsOlRSwTiBZLtC/aOnJwHV+vDNuvM8uFJhvY
RHuUx53Se2feShgo228KoBUDNLwxDV+Sl3djXUpvOM1nNjMIjcTHePTxVaWTh3iT5u9AIsUTaIxw
zJI19N5Y+aFdsL2wOdA91o4APom0d8OP1mS7oLExnzj/T/+gLWjNPbyZ40kQhZohw4Tec1s7xZy9
69WD/ji/szFliQcOllZiMBkbFb8ibZOZDHYdRo1hQMl95qP4eWJ9wze4gSp+10KcxhZI9ewQmFs0
mB2u3eb94OTj8vYPJkGn3hi7L6jj5YJxN/6dcqYW2V3pdQciddlTVfVD62tAD7Iq7RX37l4VP3DR
vgcfvx5a2hIvWvJJP2/ySDSEbZkB9/roqWklKCOBBIi1WkQ8D9x1OKQ9biylig07Q2qfNJgalp+x
6N7xut15Fy1/H+Zh3w1errK24jIkLbFec68C86Jso2O+jH6lRBXd/Lp113CMcKXxE79WVhk+gPSo
vT2JeVXxLcOW9fRgo5fASgAyXu+txeEIIyL3Tv47cbbQ3wGN6rCj61Pcbi4GKNFbmoixCNPLs2Nq
HzSX+6zR/fp2ScKelFoCjqxI4ODumSmCn4UQHVugw0H+ApkbNaqoM3fJ2OHj8M6qEBOEFszpXrGx
Tq9OYNA+Yb35THkPFv8VmpM0B/YeHVxDvHgigQ8UTxQUe+WtVT6benCFsis6pW5MnCpCoUFlW0Kp
L/ymjhXY1Tc3OH+R+Gu7/qEaMxszzRiFkWTAljnZwGA3vDUDMTVkRkQGCNEejghYteHQ5C29+Ihe
x2cklBIQgpjXiji5mZUxblbVaF33dQPGpJZccxKQ8CoUIwBQNavddwlx1l8w3YtUQl2Cuw9qYHGZ
4Bs4cWTV0n/CJ5ALYkX0zQm/y81Q2jrrDETOJ4olvdIk7IX5TKeeLNNZKztuVdPYmo4BbW2GEkR9
k9qdElkR6hxr1e2726m9C5zT3ICtA9kSkI0/wbZBDoU328fRAPFblyubuuc+Xq3OkfVNmu3XtGl3
Xp7K88FOdeShPuJzAbHOYgZHlTXOX7t6G+2ocKzR1UL6lS3hKhKSfALpkZnJCMfIL16UJziR5aVJ
BsYR5aW/dYye//lyJOi9FIuQvYCV0tV3oiBXBZdYidgLqnTcwqMN8lIMIj8CQXqLkdO3Znh1TNAg
2iGbfNP+Sxj3yimUpIYRMmLfIo41asfgCCSnISKH76vXAImnmzhTpz8iAD+vFZLeZAzccUUwjHLS
CRyM+26g7OUhXz4KH98MpYVJD+TB7BkrgqES3nnyv6kujscmHGUhj6n07pP2pl7uYzOxkIJMKhnx
aqI2Ys4Xwm5UDUwt/JChTPhdvtheGd74gQop3qGPbgeRkDVvmIWL90M7spiEddOg6Vzt80VRHaFb
vweTgJ0bMJPjst5/PBG1m3Xx+wdMC6JenX9zGvyB/UdzsOH6bcuzaMFNxoq13QpV1oITcC64rHMC
QPUC+62QzM52UtCUc1eh+4+VSqbVSTHSm+bGA2qOVKCPYaTrDsck+VycWmWpcPZYCicDJZNboEvi
4sYvte8j84+UI2cdLgo9YjmtfuR9rn2a7ljvZ/B3kvjt+DZ+CuVFTBOl3XlhpBnEVR9kBjXYnTRM
AH2ZLqYjTOO/l9OOnHudRdVRFfbkb+HHV7y7Rd77NreCTdz+H+fMOhdc1iAClalzW9A3ERY8Fv9y
7azPWIkexdDJDdGa8ODc+oirThOBRqLnHNC+gVayMkyVXUrmm+KQft+N86izm5uhQNZLl5O2mT33
r+0crdlrSLsXdVPD6j3QdSFQFoi0pxCBYYWFTqcdNjuxED8sRJcahtC8lk7MlKMuvSwIpkCeaOvh
Tj+OC+TzGKHeZZhmI3NMgrfUwLf4dHpkwenO8MoellUTuZzWHNZWhpsWYEJjXI1Nglb2Pwg7F6xx
kNl3dXRBv7LqAGMpQNaf5NQIOuOeROkuHNg03lL3Bh3xqA+vCLX22GG+tJE46xFY/FUmL6EbNNsx
3UYgHw8O6mwv7QyyO005298D2msMJTzbOeQOwuangksF3bWFrRY/IWASc4e7Z24w2K8smHVeFjAj
wJI1Kd/ZaciLn2XrUggc38kKzjrzxrTat7Yr9zgcfjUsWYVDupvYl1HK6BP00O14nNhMEC5fEd88
wGOdOxfqMY55VEPh/q006ILAC3BrQAALPNsmSjmaJqbQWOe+dpQ7g4GSlmnQooqxDCNwXLiwBgHd
lS6SWVJGbf4oS5WsbHAZuCDc6bM6dvDgwEr+brw/JCtJcH3kIru+B4tFXJbQE/TNQxqDi96phX6I
2xZ2K8WRe7CRadXNzUdpVCr9b1neqR9TWPDhxOCj3f9N8DRnatU1KWdj/dgEdSBPDm01+Ihq0H0B
bkLGYxm2tlzcOqVl04crOPMRrQh8GS+zOZnrPHoANWFTqwGEmMWpajQK9nQ239Q+QzEOYuBikaNK
F6fHjMQqgOZEzHJGVXVcFuidZJ5le2qnELvEDg0xf+hL+wR6NtfWmlzGEKl9GZnHdiKze5OL+wRs
DcQJYzWq61+LMHN3jljUiW+qhko9IbTWm1PWs92iSUbaQ4DYtZ53JQitI7Tqo5fKQ0dVk5HbxnLx
RTJtmHTA8RFvXPtWBuDwqnN0hNBHxs6tgjywBkoHQOZeb/o8uSIXh0d1sQkefVSRzKUEVhTA+4WK
Z/9ASGuO0QIkxbUh80mIu2Thv7+jHad34TrVpAWDY9ACEuu7w0t1wgXMdhudAcriNOt6Zj5F4P3Y
Okeq99zYvG1p7oPa22snX9xZ0ILf9yhajGC257MYQpA5KrfRRmTCl1VLraZtqupob4pCa3gv4Qfi
MseWoE0p0v3+ajsCrM0u8fukLTdbw0nzv+8stot0AkNA2XM0e9EbY5yrSyicVPlerEK1GBiMgdGQ
/hDIZ0RDSfl9jBOCWoCD2xYakc6UCL7SY0yqcxwmyfRMUxes4nOFUWQvYXxWVsqVLAVXugymRQfP
vYxr9sOMMpaKiWklU8LJ8BWSAaGCEYbvB9N+j19pgY9iqH+j6h5URUsBNXngMJpWinBIHGsCH/Fw
BGctp2SE0dzOuE7VrsCNU8Ya4Wj1HL2/ISxjj3ikbsQYdSJ9PU92Mr9F3ows8MZZBaBSxiJY4fmZ
WKkj81GV++6c5B4igppItx/J9UxuiD+R0UXSOlmyqQoWT+kCjdWdFsuLeuNUXsPiGNsc0XImcflP
4SvVQ2ZEWJ1dOFwDmYiz8RKQQGv3Qzisw37+za6MCkBIZGp75zTgsTzCZFZesAog4m/74A685jIn
HeaB0HRF6Tl8TzCDK6hEeBKZmFQOYUESRRRSVjaC6slM7m5DbKRC0bt35+hOSoxu1GVf/rGm64d1
OryDLin+hkAKmO8KPpdIU3G+uxN/ZUF+mFNf9oMkiHFyBhFpB2wIcUYhOP9JfNSUgu1xxkMEiRkF
9YbRk/k0wevXxDIFxwARxSHwsFwh6OoKeJwePe+Qcxf+70dE/8YcibgyckyJOGMluEaGnR1oyrbe
REnsZk/Mt/ZosIRw943QPwj5Ze6ShN7hSY55gV8MXXXGhLEdmzrbHRC+9xM1QzKBH8ry4fo6CFKC
3arDFu14Tx8bXq9wYWIPnY+4Tk15hzlTfIXccnfpY0Y/MxvhjrvfqbMke1zsGD1RvDFdTCB1u8k2
R0ZpBxbqBdwdf6zYa6/LQfdXp23tOU0M66ogQTl3d2YKLVK4gdPG8SXFxiOzpHkCAF48HEcba1W2
nXHyGe8sGdJw9eeu9fwF8qScerCp3KSvX4mcuJfMDzdZntjhPkYuhhqrCXUOneOc97KhwacJ+BBz
0uaSaa3c5RQVHHG7LrTmrnV4eRFZYJr3mMa4aLRpq56MvZFt9elSUW2J1O7OAo+BSZdqs64mBGEA
xrcXWGq4qZABpcFhdb7qQyAy1T3mOH1SIFxeqdztU00ID9U8gAfLbzfjq6GV/MZFmAC1y+tavXN8
P27UB+HLIA2NuGV5V3eNvUfKqXB7pLaOHqdi77m1aBGlrapfAWIrYuKPeuM7LC4RoSCfq6k+Cwtr
9x1D/lkOwaD6vRtfdi+fies3ASCpIlfUN99ecSfnKpGxai9fNV2MX5hnhteJl8YUimsC91/BSEth
mmpoVoGMQ7pvVfLIpZQ3EQS//qzclua3tYJOQjWb02XC4HWgO7JaH/pwlFoIvzZrYeE8+XOrwr3y
CAeUYjri8JSPXlNHFBuFyDzyTGZAoO7YE3XeirchAtC+risT6UZusqhEeAjxrokc8PMXbqVuiwA4
pza61iVZRuXTjtRDydDqrB4pVpTp+PGICKMj9vrIzsZBCQAfCklyqtNeBK1V9CTxWarDJ1XrTJCp
3tx9rCKUPeOWRs/rxkR0kr3YgmdrIntEHIt3fjaK9ZzREqG3kZ2MU7/CQwyKJGVCxdbWk/2JarRF
O1xF7zaeygH43tOqRs/M5FTnvF5lvC9Ir3wDj0h60arG7TtBpdxN5dF/25DIEzwGtnqJO96kXdD/
cRkFN/RxOzXnKL3lRrGbNjV8j3Dtjw/Wj3+KjeS5cCxd2JBWFnEx2ow6wllyRmqvhiAMVeyDw8a+
W0V/exE83qmFB5qwfKZ9xvEA5JJ6zNo2nBoKjHBYSfFyFPdrQGSneBnwr8ZvvvsIBxzqFj0EzDYl
dp5y0OBF1Dujb+DPKREvrQ1uWU4O9dv+frhuEX3G2ZG3TKmTl6aGfBDGS5IosY8Klg9QvNuRvURH
tLAIL7LrZPbD4CeJO5ysuZWv6AcLt3y8EBhcjQeOCJzFfxJK7Qb2MoGLOtOXfVQKfJj5fU5IujRh
iJbp+JwQsxJgq60W3EMb9kNtK9kthR/wp97/LJ7r08rhkp52UBrB8pAgXTeLfbxd7ycOKd1VVVa8
nYbn+uhwTW2echf/miMxGnI4p9jPB2doivhJu2rGDT5Rim2SggJDlzEbhDpZQlQvKAMhjbju8UGK
27Lrh+NSQ7PWlU2WntbKkt9dGKnduFwh6BOZIYeEgW+qhQC56SgvnJ6B0hMAbvEwjKlBIDmagEZF
DBtTz1aEcryuEOV++UgCWeotzwgdmACHVDxYKFuZVWAdE6HVj1Nvwtt8CUy3pk6hnQW4SBmFmiCh
XahoRYYdfp0MQ2sfgnq+EfwuyQlwFVOBS8razWNG6Lnx8ubVzo1rOEFe1zGeO7ZxF8V6QHypS/7g
EpZpA7Qq09j1CEqi1aEwiguctFp+fKmn/5WYmebMWPe/Y0kLm+QLUe15nYOexrjP2UD6XyqOQ6Wr
/yAqjoJnJ0Vgx7psqxRpJJfscN2r9NgWUfEO9g7dXcQ2qT/xPw4usrtCRxgR2Sa3RsOOD7usbnCd
nvA/rNp2xcfv8hjEtMN5uYaAkk2Yj69xcRISDVqitBbLvAoDmlojb/JpUXip8yFeL7IhCmMVxPId
8ty9THxCJBrDDnb4sYssGuWg+tQl5PXkbW4tmcV/pOAcqb24eZRWE0lg1zzcI9HD2QNkpj4KZFeO
Eiag4V9Y2fmW9cEMsWEAPjqfy9WjSfQD80I/eyyCb2VxaTAdpA5V6uFKSjI1XVgB/ng9h16bbcBE
aDbLQGO97T1KEokqiHnFDDAtldRypjwg
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
