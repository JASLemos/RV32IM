-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Apr  2 19:01:28 2025
-- Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top ROM -prefix
--               ROM_ ROM_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16112)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ROM : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ROM : entity is "ROM,dist_mem_gen_v8_0_15,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ROM : entity is "xil_defaultlib_ROM";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ROM : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ROM : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end ROM;

architecture STRUCTURE of ROM is
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
U0: entity work.ROM_dist_mem_gen_v8_0_15
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
