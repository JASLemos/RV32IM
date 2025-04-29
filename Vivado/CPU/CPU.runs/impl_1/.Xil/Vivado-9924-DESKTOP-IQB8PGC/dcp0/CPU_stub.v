// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* NETLIST_CHECKSUM = "21648ca7" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
module CPU(CLK, RST, ALUResult, PC, WriteData, MemWrite);
  input CLK;
  input RST;
  output [31:0]ALUResult;
  output [31:0]PC;
  output [31:0]WriteData;
  output MemWrite;
endmodule
