-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Mar 28 08:49:22 2025
-- Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_sim_netlist.vhdl
-- Design      : ROM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tcsg324-3
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17840)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ROM,dist_mem_gen_v8_0_15,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "xil_defaultlib_ROM";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 2 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "ROM.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
  spo(31 downto 20) <= \^spo\(31 downto 20);
  spo(19) <= \<const0>\;
  spo(18 downto 4) <= \^spo\(18 downto 4);
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1 downto 0) <= \^spo\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 20) => \^spo\(31 downto 20),
      spo(19) => NLW_U0_spo_UNCONNECTED(19),
      spo(18 downto 4) => \^spo\(18 downto 4),
      spo(3 downto 2) => NLW_U0_spo_UNCONNECTED(3 downto 2),
      spo(1 downto 0) => \^spo\(1 downto 0),
      we => '0'
    );
end STRUCTURE;
