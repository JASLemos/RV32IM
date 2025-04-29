-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CPU is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MemWrite : out STD_LOGIC
  );

  attribute NETLIST_CHECKSUM : string;
  attribute NETLIST_CHECKSUM of CPU : entity is "21648ca7";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of CPU : entity is 0;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of CPU : entity is 0;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of CPU : entity is 0;
end CPU;

architecture stub of CPU is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
begin
end;
