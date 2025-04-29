// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 28 09:08:56 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10464)
`pragma protect data_block
3LQtnugXkV8YoqBNSn0kgqgUXr+otDGgWowH07vVFdlgRHmrnjQ0p83H5wU2ODE83r4WXzHB7Z1U
KXCdXVynEWxpk8Ic92BsqSoV+wRomrR85YWb71bG8J+U9S8MvxfS5bwNR0SG03s3rB+FERIdcyhy
4YLgZk+SL9xTghDOEugo3SF2hoyLWlHx/5EpNs30CbBokSR1IRTOrA5eqEoEgMUmuzD/KNEU9/lw
gKtQg31SZzqEvwPe/jJPb5eJwz89PsWopuOQKWZ6BU2bRLkMDLIx888yO7li+LVdHiRozX3UzlvC
n2iSbc9cMpJLODbOJkZ/OFu200hc1idaoa3OsQxB42PVzg1JQRyTjJZEwfsRgK1mZWmK5Hckq1qQ
arcNsnnssJreYRm8XB4FUXEiQsG6sLrUJBmJd8Mxpm77mtsPaMtWgZ2I2+GoH7vTTryPL3tzKUiU
9ALFfvHf5P7f9NeSIRgb9rPmoLdQDnzrPpXV7mdkCxPSINtPUna8CMcYc+SCwW0Un36aTwTHmmxQ
/9wZaBLl5ahaxZZIcIfrSQjxLhK8fkoxZl6dedCfcQ6JIkub60OWrEagt4Opf/M7HHWBqJNEdILr
wuIPHzGZF15ZbWZmML8bcGBHudohk9K3WmR1gHJzHg71lCUulyqUXU5HaVYr0dpVXupNkDxw1Nzj
3vYbq1IkKUrb7ewLAPRaha5McWHBDrA+cFkdwa2JNnonNXntrTsEesKtrbG8lgz93QZDr+2oW8xL
u3mTqt1HdQVHnE0sq2yCjaYNnOEasktCEIEyulN23LCXf22DRQnPOa5pTGEOABQ8M0a8x5bxt8qe
4vvDgfMxvxRdWLM+8JuI+VT61u+zDRlpQO+IxnU5bv1QMZCtFJMG4Znf9uZTh7d8WF48slekll5/
d8VtB9gG9tIh8/vJVz7mKqMCIVwq0A7frnDBVaUKisDnjrZl4w7En/olv/zlO9KGDGkn4+x5nyNv
4WzK8It37YMJZYAnKVyO4/m/ZhbQxGeF3GfQGP9Hu6v+FDfQxsyWGxylvzWUzxwdIh1kxttX7C4M
5w9r7iesNILjGS5QlqDC7S5GKEpWmaLiUSEIuXotQuSSZludU++YJJSeA7qOqCMJ1B20GPbjzoPr
ZkjUVPUlLMjphupL73s1VrI5RwDUUM9dlwNCU+j+IGYLM5fxNYbhb+wR22UKVwl8jSgO2OZjfZbR
Z9jt2B52BmPZLc+Bq+Y3rOAFuYbwbc/CIsViZnxdgoeh8DTT3HbW6v7LavHBo+G1iXCyN4KwKi67
GP5vowVp3pln66BVmUXSN0nm+ZW4hVFZrwGs2Ma4Tz9HSYo4mCifknsGMbklOW0rhErPffC8dbRK
43+rUcwScEkOZngIAfz1rg3ClJoiSfM8+TrJGChE1ciE+PpvQI0ugxGl7ltZMPKgaa87oSxSclPH
UHGxnrHzwwuv9Rfzjf4RFVlAdwPeqtqyS62KRGlLPhOnyx+yhfuFYgNTZ3EsRGLTndYaI+MnZKw8
Lo0t+WePgNGd9goQ+nBUCwmmNS7a9F2Vz3ht31jKeruVBWWE59xM5ND9UCy8D2iHWbwWhyOfI9nY
YjYfQFI3mZAMLcSXuCQfhgv/cJtfyp39v/dKisdR0/Djdh2NCTJvWlk5hLTm8Up4wLzAC0gnl3tu
vtJC7PFH/PBgkCmMscyJA+brsb2SBv0UCm2EpBfQvbLAhD5CKxYkjicOIVyvDC+4/FA1u9dS5NGF
B36vM3dIDxRzDUZurQCqh0SHqX7fFAuZaAQIBRFM8q28Z2eRlgF/kSjVdx6MoZBYFGpCbtt6hl3m
qo5czkuAiT9wWpwa2vcDZijsScKar8blfL9HY+k7M7FY7HlPMZkrmBRrDNTkJOZsxE/uNHZj7ooA
9+w2crMU66f4Mx544UL700/H3kqsyCLIaPqAKza07zxZWoQ52e/Vk3+gLePT3Xxb8ucL65Ghjrsq
U/jjUflU6yptiobmjkFAAsezaDOqN426tgVlfEHWB+rq3GLDlmUEvAqxxVzrNwLmfluYZ1EO+e5L
JMGd8/VwrpCy3v4W+GoCLgYXGwDwE4Rs+oLuAkUr1ts+VD++kbIALM+VkcaqWsKjYOeBa9ZyIKec
SIuc6bY3iLmLc5Vw7ebHuJoTFVC4BJWKfTZHodjYKYctfjep/sU/dL2TgHxCW7mcMpXit3wljEOp
VYoWxpf4lX3QtDFg3bPHe+i+9CHh4FK6DrWW+hcnMH+VbqY0VKk8Jeg7ToDxOS9ORJwq52NzIgv1
SYtu9f7SJIBg9fE1/P9P3/Rzx+HIpFKPAHYR+2YR0esgThd1OHbSW3pCGm+Yq09Jot71uHn2usxf
cogY6EbksKSjWqtKD8M/OdeQAmJZVUvFs0K2ANRoQub4r/spnrumBoV8Bt6y8NztEnOT6N9QkCRh
mylmzAh1BsySjNSozZ6FwngjuTOE+hCLfFp5R5DfxMDi840l0SYKg5f9rTu1JhJCvP0Xv/kFt8Wq
8qhaLGe1XFjwhEeTXYtKoX0+uvLYPgydKC7xYdj6AAvvY5pUGU594M572HrfnQehMOQRPqIYNuBF
QcNSWC69mAyMvA217exv8KvnsF29BBnrDMqQFJsFcQCOI2MmPhXbN6/a8UQHoLTkv3IDbAj2hYGj
7bUYIPlkOScRSMiRHrtC8G92cGQl1tHCjCcMx1c37vqp9HLKSvlmO1Dl5sUIbmk9kYFWeR58n/OZ
NRWtr+PztXEiBLz7N6j2WSgu3KBMEB2K6zbtk8mpnw/YA2sqDbV11iFThn2WzM7nCvRcW5DE+Quw
78T3zdizdunTU48WfLVXtDtiwNf/2vDwvDEEzN38ETCVV26FuvEZhWViWBCpYVUTbCZORrdGZIks
RtLT4jzbAa+x+R2XStTGxe435lWC3YVvIpSUbEeRrAZZJDPxlq45RS8dCxje2Vl5Q93aUxsIXgTR
7vjsMIzqPrEI5oHmRQaLYrOH519t2UTxT/5Js2VR3ziZ3+fNho2rHgcqzrQDaYg4oDlY1m/yioPl
6l9hw3hzR1AtVyKD0XJMvV9s4mmVOQxTFIAvt2HXIZ6tXpW3EZOcdsfACcVdlUMb7YmPicOsLfT6
LomxFlGe6wA6zkkEwmVoJ5FBWswmxeNRR70We1l4X2RukYOqj5/r0xvAtVXShNUW5hVjr56khdZY
VcYbXyEsWeYuh2GlrC2BR6QX+q7wrVeqyV25Oh6Wh5WMbdF6SefX48YzT7Lnz3uoBHRoO1lVBRyv
EH6jJKTOxjmZUB0+nmo52WytXfz+mCsK70ePRADlyfb/2NHPQhrW49l9gn/JPnGxQiWxyJiBB++X
W/yM8KCnMxYw/rqkMf8ejwQsMH16R/j46qa01uCmX3VFT9wvmvYynXdGT1W7kU9ru8j9T7ZM7Vt9
lpHX9S1QsmuJNWN8CBrqZiJmWNLWmfEpZyrls9qvxZzu5QKSHlcjISpeqOavK9E+wutVW+buTFua
SxoWfjn6M8ZQWv+IlI4SAa3tllrPCiV7R5VWXD/H6717t6gKMIKtjaxd/Ja+czYqeBghEUFxuBtt
e7KvQPyvbDcJ2/Z4mp6Spsq1nYt2uwvsy985efnr7lYqcn1TeuHvWQEqHmBHNLgIkrzvZCe16OWc
LHepQ8UQ1wnBv7QaZQ1cZmfpqmi2OjBJHn+TFDf9OGpGVEhYQZ7DieAG2KZyEcWix53w/9Y2RtG1
9a4YUVPnhyUo6lVKedAQwH4RJHfRb0IaQFfK/9g7sGi8h183MOVT6s3FD4lxOgwLDJ+qMJpfVgoB
3BxNi+w6EeUJO42/c3csvTAYgD3Ms2oXyd1XXMem2QCuvzp2Yomx54ck0bSrC1/EpLvZuGudeLXV
YLioaRDEBxrJrMuovJlaa/m3ok/sUEN7nNPPZfRSqAHueBOOYQssX5tBL0fj2JM3biqWG0VBF8QM
tR2tEmQ7iZbuE28fGaerbFK0DSUOEzVLwg8PgBiQS0P2+90964BED6ikb8VPpYbsa5BuAhtU+ksc
jwPcVpBqf836xHVcgV7mDoRawU9lYuw4ce9pXEhsVSHliix9kO9fwBggn+/A+XU0PXUkX4KPrt1f
i1GfvwoHy4jVZU06MYAKZm4g3MtHPJP2Scjw6sGfksb653m1wUQLHIyWKkr1zJoVTwnMWLv/pjBb
Ju3yShSR5GqMmGPzdFclx28Y7CJmxE56n6kUozvTqn8g77dINbKFlsWoEhmLUltEn/QYpqIL43fq
m99x6mSFLQ4byU4LpGHP73kIYyl/5rxhSXanYQzhDX1UsFux2UxoNQhn+tl+5PhGoB/wj7s6t61d
ZqUQ3094JXutVXruFbI9Fd/jdPonNKLzB4ML5m0jgh2shUEhPruPbxTf+WVk25hMzn8Affsp9G/E
pOuAhVYN1bS073nwrLgpxSa1fy1/EIrcUDDx6RHhdBJViC8A1j0MEfRLoymojjhgBC/BvRpv4Od8
+0pAO+s4TLydh1EGPx+6vy3wHzrXcmaQ5pMng2Cn46A6P8nwtTwlviMiQBul5E3IQ0zoPFN01Bbm
sJrVPi8GQRxcdjvbifmyCcNzlt3/BtCqlgJTA+SKCK4TCUbTFfic7H4PJQaVhX4jA1QSaMcQlQUg
dVYw2t4ULExrz/qtcjs3DmXhh65gw74X3z/zYu/Ug2MmhcWPm091tMxltIcSrUB+GYKjxcnhrJlW
d7uCNh3kF65MjeaFF2I79Jm2suxG/Vk1I1YApLaJKV57FXX6gPWz2666H+pULE/73mTtN2sl+4Nt
8fA4/6gpr+V4QRkqKQY2L6NQGqi211IL40rSp2sU5zQe74L/62/Tkz/GxK4Vwnm8aSaSEv0mIQ1t
VKvbuOcWx6xGKYUlmX0lay5KCBjFYON+9tBwIvv6F6hO3/161BrqhozJFWyrqgwY7xPJD4O+LU6Y
+gjXRfLLx0IjhQ1A8Y/4fv7Cz+pfjdb6t338wyQBGfsmFswTQvahdcN9zy0/66dAuTHNba47f5Ia
Etx2PCpamLK4L4Dy98Da1RIQnSa5BTtsvmXbst+SR50IdTRwjP/vg8otrzC4kz69L0uZSZK8oQjW
ekQh+pYIbmiML3VIt5Jn2xgHRqnqS/YHULntzrXYVh2bqbnI65KaWOYET9vU0wgowzwBM4lc6RIg
Ak2nzAArNUSdkD4gok4YtMPSLYm7ZCI5/YGhSBBskVTx1qms1BWICI+1vQKQsBnpovQTCWmRPmuO
i+1CQ/GlyFdagO4tkWA0ETlctZh+tnLBcYg5HYZskVwcWSEp1j4vGauYf/rVUiCZNvXKkvE40lr9
0TqPqTcSOwcSiICpTwjSmOSfeyCXD8LT52rgNoJn8Q+2NmyBelf7gis5uF/mI5ftNVwJcuCYnA4u
kOWChVLfIaP4hURyu0YxnnYgQbQkQool+AjpzmKaF4Nz3uV0LbsmD6GM+P/7+K173W0GyjaDzyp4
mXAGN/lI12PH6kowiPJ7TkmYEzV0YOukzdgQU4/XvWH7O7M1wsyjz4EQgIbT9kgGRHzFAvcb/Gcf
fAiCigA7vkUaOBjOSZAdED2rykpGz6pEzG944oJ5hcfbQzTyfvr8P+/O4ysG2QwEgm3xxPEXe2uf
l38IuOIKA2NlQku2617C87t/dCRaJ4/AIzLayqFaqCmaZLYkkgXE03XGVn6Vp7ddMHRMENBAmi8/
aa57/k+6DhYgRpqmarHMO8bEPJJCadQfiwTg0h9RMUUTExopeq0vYv7O2MU/buzB7zOeNaxLH0gX
+WEsJD8pQs75j6GqQPoRfOeHXC3SEJeBiTLl/tljCNNMxzIhDn4z6OUDJOpxyB2a8UlnBCyA82LR
QPdeopqlY2a3keMCRoyjovuB1lHVZ5L3OyE3PBsgEsOct+viE9WVhnRtaH4WPZAHFQ4ZhTZzkw1X
g1RkYpW9V0psHmQpOUYuBmROOyb0XohaCFeASuw7fIOgnVJP/Wth9p3okcMeIQMOtecUZGvgwmAd
fr9Hr4CCECQsswgfDom2eyxZ0yjJzHeK5rPImj8k+EoLOZbR9MS9HyTiTGItJzHKe7Kup8YaAEE+
EWMKINOsfKljWNWCH2ENEBmyUzVQSEyl/FkxvvyMO3MJNHO+jd0ciTh3/AZYNLjSOFGVaAky0cFz
8Fc6Rb39s4V1k5a5RgmO3/X4dM/KrfKe9qU46pu/hR3n99B42fBSoHc+yFXutQ98+Td9t3UjcE8W
OtSDE16VgO3kIqIefKqUClaagnYLwJHrNybjjozw8GppHhjai4XMS+3bsBFZMzu406RzYO1dkXs7
7pLBpxuGmGvOh4i6X/X70NEBzefaMEKMwI9fTIXASJntzYnxyk9rcTpCjZelr4VMYLu/NqEJ/qbD
AS26YGGU5BMYnAxUNWwqfW8Yyv96vhA83vp5xchTxP1NbUIz1YbQh0+4uSI+pfdgM067YSQTQY+A
jPExW/r654z7lIX63SEzJoTg1uJV8qZbAsQx5O4UmIIXBsPLQiCRH1N8dGh3VzVmU1PkRez9macM
8g1UN6Q3eekGkcVf/t/B4FkOCfQ3JFM8iC6ZrE9SuAcDGDMMC/5mlg+TmHOLc7Yh/TDTHG24+KVv
/WJ7aPeW2aSzoCiA02i0Yo22X9F7fCUxBJn1rIUsoj+eM/GGAxHwx2U06nWz6YfaJQyYRFREm0Ee
lUF7y5J9L/qCWzVhnAu0otdPE413X/jBo6n8L3NjdYhoUQ2zUCUxKSOVaMKxpNVNxkVFb92lsbZP
tmVeYm1fZySKR6BCTm2m0c09gczl80a2+ofy8ubJ+zC0Ev4PJ5xyJpS8nPvlYMfNQbIJm0SZd1BV
cClDx3RSwk3htS7tJRste5TfQIE/XXiHQu+1UBwgEiM1RRCWHi1tmlezSbIXTMGjDaDItcB4+5+7
gxo390ZUrpVPIswOhHGTgxIK2MN4HjHi4r130XTV6s167wzq3yibKQ9vC7MHfOjjvXieujac996r
Fie5lSQPpuxRbu6UD8720UKNfJhAuwdOps2XwYkm4Iv9USuvaBYloIFpZRn1Hw8VnhPXvnM0oYAU
ArsnwSu2fhSODaIEh2/LqZAiSG5kqxchCE2wftl4OH8WE/KVi0LBTthK9IAfFDEr6vE9FEQp01Vx
auNUtzA9478QMHd368wXJSjir4v/AZt8YQRdVxvXVZTCpYrBKQALsIQwcaACfKmlFHD1+ELzt+yn
fORygBRm1fY1EFxg1On+982QSGP855P6KSFeTD4NDHMKREZ2S8aBLfGjmEUnRBbSAJDex44+HHiR
Q8pe9VPDObN6SljCcRCW9m5Endpjuma2e2Aq+YrIZFllF43tt0LsZLP2g4I66UiN2811pnrL7hca
AvjG5AsYTmuzP0xXL48iWvEvJFPrnoNAQ/A55D9dIZgkWEGCTikDvgHVpZH6Fy5MzSPpHl0kDBbk
wcdNf/tHab20T1BuHlQWC4WrxvDcOgj98xAieVhKRrDp8Ps2Ig54Hyg4yxohr2KheaA1+erw2z/E
MQZ3KBrDmjFVEBOGFs4UzHqos9mvL+Tv562HnX9hMROZ3AZeQg0G9DXP4fF6RpG8s1Vv5RXO1je+
iePbf7KrpkwBQJF2dgqWIaThvhZGvXXx97YTOgohGzEyTk9AE0b8goQujPZmokUflAL+yZ+bZpU5
A/0a87cx8OkpAs3j6KuX6X7B895uj81gvqRFsmzRFJvUQc4EgVHXluOv+6YzzQNJJ3vVg0xK80A+
nSM9CdxblzqePtQXCO5aJ4jkorkToVeR/B2tGN99v5jqfbY7qvzTAlKIhYXYlzlrvDsi7CBkXafv
iWsVbYk6mnH3IpZpmHHtE+Z63SSF070ka/ElctQsX6sKShyPA7ksRqkYy4BOKXyhiXq0yac91ccw
4a2veqyvmNB0SM+Q4ktrvbZXuY1MRRB6OUZAb+MEKUNc48BD/2uiaUMGSJzozGtXQQXil6dymdvr
J1vNIXrfm526GlXRFbgkjm0LoxGLmWH2x7OLBkFxyKA5zbt+kJfNyLhU1zbA8LNec7qTAMQF2CdK
01wiswrwLSa0wZEamD7cste0Zhy3E7xpMKN946r3TWt+R8v/FGrE1utzkqs/sGnizKfs8h4yf42R
uT0fFB/KvXssqoMU0wVe4ySsf0AaGpaOB17wMcJ6WHoWZyam6z5kObAMuFORGT4yXmSjHZZwbe02
UIHtX+gcAhzWjGqunBmbin4cOmkdNOqCqf9dJ+/XrK2WBavQlDEYVqlcphE2GwKoypdcwnoiovRA
NYwZUQ2WBJxe6zvspckSfdcmFuY0XS1l77vQlGsk1GUEUxDHsW1teolQ4IzP44zyS+l+1jgrFqlJ
IticBeOXMWW1glwYyFWjkvCggJRjvUZInUh+TueXP9r+PIPZXBPM6KAZxbAaXGh7HP548jyAt+CF
Er/pEFzbuzqsrbdGAT0i5MyR2XSfT8LeB6o6J7FUUBpRUcvqJQUYnBzvs6dAX1hxEbjpkpdkuvHI
QqFMdVKJz/lJECgSOmBa+M5YBb3kR242gonmm8ezGYVC4C5JDr1zAKqPzFsx5/7e8o6r5cVqM1nc
vVqDDH3KHV6B1I5RRUBm3O7gAEBoM3U5wyjUK7fAoWeqJ3eSY4MjMMyUp/exNt/tmqfuam465Epr
nBHpQ/phfg3rh7hfYVGHZs4KuPsuZ6qdpqmZ98C8pgS9otk+cbsJHqVQFBxCGRXhM+mZrpo8RAdo
gEgia5W/INEPNC4WPGHkzNfYA7AklPyAPtOKrg4/k9yCFlz7Igwylcw4B8ve1OTG1qSUvQJHX8yk
vC0V7uWoE/MrP9H38OTvNwyp81IielztFMYGap4rlrO3IOWqy5h1Ojpbt6aQM0vPmLXFlI3O0BQx
l2GdjTYakHf4ebWvn1Jm5f13zEA2Dzx0mJkq7N+5ez4N0z9kfxFcKrYbEhfO0psztRJ7ZB5P/9cH
nTHKgenlbAKbjB7SoKmNcfjZq9/deNzCQMWBqNBqQ5YWltx8e1YNLBy4mne0tNinkHmVMjZbQEPc
WSXX6dmNBeZ1VWgG+hcD2wExhIqIxCcx8jVihWslML2iLYLgejPUXgx6Cz02r4d3gqfM6DJVV6tL
vqCqxrWgbW7lz2fmF4rbNaiX7gTu1Aqe+Qo0mqt43ci5iItnLYAhsBj57oSYcXnOMDw+7skmexL1
xtZh8jQbGrQwbGwVkijs2Ly7adeOYQHeYiSKzC7QpFcMQh6JOrEGxYyDzBN7Q30Bo0itqa9lXu7y
QircaQU45A+naDZ/OpJzFARc1mKknNwZKMJc0oEDRT4D6kTtOiBh5D9rz2GFrsObzilhUwePHH7Q
AN8a4GpdJwa01AStiZ0vgGcJqMUTl4mHR53P2P0yMb+/kS0OgSch2pAkb8elStuaf3Sdn4S8Fs1P
6ekSiLC12/Tt/a5X9RxhDAaS/BGRZ8UeWOk63v1y2DsbZn5HWaaDoh0cEpjtpiDOBKoZCv6XxNeq
H934iwweRS7BkKEFZ9IeQA9yQMH0ADCnfnfU+L6BwtKS9F9QSfrCq5CFBwcro500vtMbqzTpstGE
BkDNqhrQ4PL4JjCs6yYaw7NkwIhMXErqSfVF+aTRiOiVrRcgbmfqyuu9AjKkIQAgI/mm5oRsE53V
+vu/yBjyW7/Ynm5WA3XRDlV16R5eQGCImWqMOKvnKP1p/aMa/UzXDKLEh4IwDoomC47tyan1U1e5
FE353cTQ+e7z+qtNfdF38Jqbn6eB0aYOGYTJcIqH9QbRI1Z2voxJlvR0aabrtasmzdAaE1kV72ka
2Yf7SWHiI8R1toaKuxWwAR9JhrOtyI3uNVT8NAtFj9PzDc26+rgl4B4ZoDXSIjXcr9xrh+OwhM0H
GCB5zrBYjE5ZejrBzcx0wiMEN/c2mNKyuHZ+LJJR4ralzQO/6nIXcgRIQR3QuKrS8BvJr7iye9hO
wHmJZl3J+/K4VoiiNOUEv5/vvKLYf3ILb1s96PXenA9QImVejQrU/Ai/spP/ktYpDI6Nfs/CsZsB
oEeb7phXFnPMYFkaLFMeuIgevlgnNfr/C+jDCaN12l+qV9TiG0GKoBkj+HMR8HMao6qxaro5c22l
KbFq3ZmpMU218pzpLXLVdQwUXoQVfpUkbo7GZx6G7nXadiPjxsvbnSRPraesQtDyiyF1TubXboDG
n4EtE7M+tuKzRxVVdingmo2cnJXn7JqztbBzsO2EQjO+hoVNjbdIsDY3KNiCOkZua+5jKET46PI9
Idl/x1A57EPKEcBVsqjUfBs3zBZODt13Y1Wj1EzpuP+1wHl4tmFXjLOADRb//f/D88B0qKc53Qx1
OugpmgIh3lZ57YZI1ECMbwhHBjhtrM1UuIhWARFr8Cakn8u4srZwrM+W97c8wX3FdnTOkIpLYhxY
4pZ0QoXaHij3jEcSWWq8Ts8zZXC0yyOYt6CUqi7zkDh9Yhv45W9gBrtuoVuUbxh8dOilknmOdyy4
ePRsUExOarvB1VawtZyyjefw8OVZbHTCR98KyNRoTCVCftghdMo9H9PPoL7J3YX2Pt2dhbgQWIJW
mU3zCHZyfukyKyQ+dIrUtX6PSVmKkiqb3PZv04GBZlETMqiCtrPrgujon+6XXM6vKKtnfNDrp542
Ra1oqCKZNY9iFFczFmDuY6weObdL4FLmGt6IhC3w5SeuwZrxJg5VUtcCdg9YBwgYBshAekQUHlpC
nYnjkSbaOWHOIwWaSPfnuG8hXWcofWFALiCVMNU2jn7GCDhOQ4O4kB8Qwslve0DDpq0WfwLb5EL5
rUzkI/HEs0vsDo9yP52XaJyx5ZWylY7K/ALxwMgxcmxdVSnEHapjIu05lPsin+s6yn/h6GEnTKW4
GTNpX5f1mgltX6w+OtGY990O6b2fNayHtuGkgNE8MN7K6Uk9ObN3brHN7KD7c2j3SwZgvU3GHWB4
6LlqEnOFhIEjtF0ah53udryOFFRYw8OhMRfVgyyXjYPD7DK1yua18Ccn1blk8WJnhsgN8i/ylQ5v
ClW7bHCEGMcxULqUFaKcOUrENJHyuNbkUVLadulYRz/l1YbOITVpTjKmF/GYkT/NJmHkQUM2kwbU
Om+WQnIa7pFJpyCrHUbYgb8UtRfgMSMbU7CQSHytlUoFC7cJU+G0gBysw2i9UMxgMfbLb1ETAtpW
LClhP4PD5vt4PE9h+f884TZ/uWQmRyGqT8MNVvM6QRVq8udNgEyi9TYwqpaoLeyL0u/McpCEUL3E
LJBf51IsVgobxTYkfKPwo7FJr26MAbhJnmQabf+haEEb1xojfFou0PKf+CdBBgs/BpBTuBHc9mTP
KVH2piMAuIjeLxdik6JqtCbui4GA+bz9zRWAL4MkDR5XlRSV96WZrauQTVEa+ewiB9OYy6c9Ee64
T//DXg3wRqHKdZdAWxBu5AbABqclVLZb+scr1gASJ6kVhafpJbbF3ZFWZchFLm4tWdrKFG1/0l14
byp3emgW/9P14tNtc3XTi4lYfs/AErInRS+0LckJCwSipXvb2HblAyr+izhb7fVQqJymEEBGIAxF
QwoNWdAj87Gu3w6oo2NzF1C4fxfbaw0vHTKm5IsYq1NdCCewAKyEofFQvOvCoK9AiFI3d0XXaMUD
0h/+dABC7vCR7csu/u2XCxvLZHNQgLzgsNAZdMbWYwNr3ry7FbZyaY10+ne0+pZ/BqL6awvoW5/W
8ZgUP660ckDMN3aULx5O1QGw5T7a1AvfAYMHVBwAUVL5D9OwSZNpYe1vRo1ifnW0WT40Tr17ASKC
brFD1e8Lk7CfIra+LaTyYzQ5jZEnzR07gN8N5Se85/BhiR+3AxK/Vvfq6d0Q0QzYUo8YKBL4hFaX
TxI5tpJNPy/lfNlh4gWuFcXxYw2rMQNdgZINzHkbA6Elb9TFOZ3FzVDPHVzMIZN3KtBscHWdExRT
EX0BwIeq+qi/4Wm6xEWfm3QO/JkKG4YgkaOJAus2v+7dYsCMXilxgbGVXQ3WMqJJQYgKwz/lt8BS
F5IA8W/TY6bz6/h+k6ibg0RnNzIkbhDj/NYdE/El5od8nmQVqYxed0z7NmV2thzh2KW61dgc4c+R
ZKVoR6MQiz4tE0DkHpBc//QUJ/dq5qTU7/pi+FZT1UpSlo3FH2QzFu+XGE2Qukh+mM1JPX7r0dLN
/sGG7MOW/vwBIj50MNwBRJC2VfcgKT9Hunv4wydwrXUrRm1I2/u8k+H2ikoNewyXCja92tTJt+/S
QzLvpOZPJx65DM3Xr/AtrydDjHrw6EA1gTTze/On0c3qto78oxdr8NfZJbt8Qw0ab6dYumJqJNHA
oPnSWpWUZeYsYzJ/k1t+3Wx1KxJ07t16ut2H0QrQTPcAGtDdfYqrGm/YmOwxtw/SeKXSrjXEtJcH
AOKUAldpAprlRcal/HKPzLc+I6ujPlmMdZ2nqjL1M5KkyP7XiesWpeC4WFOcqhKTwbmhhA3OTY/m
YyfnhZiI12xnX2wt0eYcc3VYFxGig5beDSBk2Un0ef/9cx8FOuAOna67jMtqyftRFK/d2OBFeFVp
ckBj4bsCLjPClLatFuJ+a9VXF+mfgEuwZRiS1LrKToSN4XgZUfb+It+HyQN91by+gDqQ5NccBWHQ
no3Z0J+4SHF1q+T8+KSVmFcMzBQupXUzEMtK+MEZEyCjNukU7rCo7NqtBm3n750ugEriboInfgT5
bauYOGiRgM66VKbvAc/7TO8tlfj35oTaH2taReaiFoMzpy160aNsnG1WSJ3Ft8T9XOrPalEZqHXy
BknlAInvRXtTrpTTlTG5PwDQ/o3LS30BpoLhm2JP/SJSDTHzWygdDZIszWluWIJa8pST5wl2+pv5
U9D3TmLJk35/+c1T8ZdknD1Y9ppyWRMBZQUBKYXuwOENxG9Qp0qlGsGcOOM8SyWCTenEhp4z+DU6
DGA+q+5O8RDPMl3qGiEA32+1Bu5FlV9n9fsbylnt2A5PlkqorfFOkuIF+RWBbbJF3ilEOyMY0l9e
uBHq5ggjIXsyIK8LTsB7bufvxq38ALB8V8TIHRXPeHGnJkf7LbbYcs0FSZbl5F40F414z3XhYKiO
W4PPT2z3zGXItGVm0Z4PPYWkwVZDalbArm7nc1mx6R8+pqWzEXxTbjSgVB+pxxwnb9Idz1RtzTGX
r2NsZ1todbOBiWKm+/kMgSQDVntdaSOUOJEFwE4fwQfpobdHnrO55Waz1Uu2G21TAoyp8KgtUxIZ
NK3hirZOdmC6RGeaOJQBERWg8CjI0V1zJLrKmwIjCrMjYfa5x3IhsSFqyQdaKk3vUxvGt9xwkuxi
MZZ7a6E2/F27xSrMESuvfR0EO2CtUSAw0fyCLbXe9nEr4/TqvF/DqxNbHcE+9E2C6WQR7XuKJtKJ
r6UEh7/o5CypndCxvHKqYbsUgvUUgzXh3AyCGFlw7SBq+UH20MVrhs5K5hgKFHyNg6VdO1OIUQr5
wTAk2ozkaPMrncoAcUTPWsnupapKcfRYz4Y3c8Ty9BetnmMFjcI0hGGJ0JRmZJ8ISZQ+kCBRr0YJ
9jBsrapPUiVytyLaHj0At/qc2lwG2mRewetXBJDaDlaua3ya69SKaDVPNDnz3bvkeeqfEEHrgOiU
XPniEzCUiSnYR+vl8En4axf3HcXrHL5bsSmrTF3MC9eIT3kWNva1lpML7rvb4LUpVYqzzgtjGfvA
dcFqS+cYcgO+bsafYBS8ygte84PayIsVz31rRwaJ4yj4cdsCciLzUfapYGooQDnoLXzuHMPcTODO
d2adXDJAfygLxnD3ODjranOJ91iWwuKTMXmparfBvYzDyl2LbNaknuonKENRGlNhLiyQdknpY84m
9UiherkWV8vKVaq6hPx7pWTxkQcaKKe/8db3vO8E+lbhRFc1g8rcHrv87MtlfLi3bfiJdCiKTbAk
sZKFcdj/Kyjb6lrIpcQL0NYts6igBmi5TWTHp9wN8KfA
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
