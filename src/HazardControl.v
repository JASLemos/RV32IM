module HazardControl(
    input [4:0] rs1D, rs2D, rs1E, rs2E, rdE, rdM, rdW,
    input [2:0] ResultSrcE,
    input RegWriteM, RegWriteW, PCSrcE, DivStartE, DivDone,
    output reg [1:0] ForwardAE, ForwardBE,
    output reg FlushD, FlushE, StallF, StallD, StallE
  );

  reg lwStall, DivStall, MulStall;
  
  always @(*)
  begin
  
    // Forward to solve ALU data hazards when possible :

    // Forward A operand :

    if ((rs1E == rdM) && RegWriteM && (rs1E != 0))				// Forward from Memory Stage
      ForwardAE = 2'b10;

    else if ((rs1E == rdW) && RegWriteW && (rs1E != 0))		   // Forward from Writeback Stage
      ForwardAE = 2'b01;

    else													   // No forwarding
      ForwardAE = 2'b00;

    // Forward B operand :

    if ((rs2E == rdM) && RegWriteM && (rs2E != 0))			   // Forward from Memory Stage
      ForwardBE = 2'b10;

    else if ((rs2E == rdW) && RegWriteW && (rs2E != 0))		   // Forward from Writeback Stage
      ForwardBE = 2'b01;

    else													   // No forwarding
      ForwardBE = 2'b00;

    /* 
        Stall when a load hazard occurs, or when the divider is running,
        or for RAW data Hazards around mul instructions
    */
    
    lwStall = (ResultSrcE == 3'b001) && ((rs1D == rdE) || (rs2D == rdE));    
    DivStall = DivStartE & !DivDone;
    MulStall = ((ResultSrcE == 3'b100 | ResultSrcE == 3'b101) && ((rs1D == rdE) || (rs2D == rdE)));  
    
    StallF = lwStall | DivStall | MulStall;
    StallD = lwStall | DivStall | MulStall;
    StallE = DivStall;
    
    // Flush when a branch is taken or a load/mul introduces a bubble:

    FlushD = PCSrcE;
    FlushE = lwStall | MulStall | PCSrcE;

  end

endmodule
