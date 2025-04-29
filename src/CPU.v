module CPU(
    input CLK, RST,
    output [31:0] ALUResult, PC, WriteData,
    output MemWrite
  );

  // Internal signals

  // Instruction Fetch Unit wires
  wire [31:0] InstrD, PCD, PCPlus4D;

  // Instruction Decode Unit wires
  wire [31:0] RD1E, RD2E, ImmExtE, PCE, PCPlus4E;
  wire [4:0] rs1D, rs2D, rs1E, rs2E, rdE;
  wire [3:0] ALUOpE;
  wire [2:0] StoreControlE, LoadControlE, BranchControlE, ResultSrcE;
  wire [1:0] MulControlE, EXUControlE;
  wire RegWriteE, MemWriteE, ALUSrcE, DivControlE, PCTargetSrcE;
  wire jalE, jalrE,DivStartE;

  // Execution Unit wires
  wire [63:0] MulResultW;
  wire [31:0] ALUResultM, PCPlus4M, PCTargetE, PCTargetM, WriteDataM;
  wire [4:0] rdM;
  wire [2:0] LoadControlM, ResultSrcM;
  wire RegWriteM, MemWriteM, PCSrcE, DivDone;

  // Memory Access Unit wires
  wire [31:0] ALUResultW, ReadDataW, PCPlus4W, PCTargetW;
  wire [4:0] rdW;
  wire [2:0] LoadControlW, ResultSrcW;
  wire RegWriteW;

  // Writeback Unit wires
  wire [31:0] ResultW;

  // Hazard Control wires
  wire [1:0] ForwardAE, ForwardBE;
  wire FlushD, FlushE, StallF, StallD, StallE;

  // Connecting outputs to top-level outputs
  assign ALUResult = ALUResultM;
  assign MemWrite = MemWriteM;
  assign WriteData = WriteDataM;

  /***********************************/
  /** Instantiating the top modules **/
  /***********************************/

  // Hazard Control
  HazardControl HC(
                  .rs1D(rs1D),
                  .rs2D(rs2D),
                  .rs1E(rs1E),
                  .rs2E(rs2E),
                  .rdE(rdE),
                  .rdM(rdM),
                  .rdW(rdW),
                  .RegWriteM(RegWriteM),
                  .RegWriteW(RegWriteW),
                  .ResultSrcE(ResultSrcE),
                  .PCSrcE(PCSrcE),
                  .DivDone(DivDone),
                  .DivStartE(DivStartE),
                  .FlushD(FlushD),
                  .FlushE(FlushE),
                  .StallF(StallF),
                  .StallD(StallD),
                  .StallE(StallE),
                  .ForwardAE(ForwardAE),
                  .ForwardBE(ForwardBE)
                );

  // Instruction Fetch Unit
  IFU InstructionFetchUnit (
        .CLK(CLK),
        .RST(RST),
        .FlushD(FlushD | RST),
        .StallF(StallF),
        .StallD(StallD),
        .PCSrcE(PCSrcE),
        .PCTargetE(PCTargetE),
        .InstrD(InstrD),
        .PCPlus4D(PCPlus4D),
        .PCD(PCD),
        .PC(PC)
      );

  // Instruction Decode Unit
  IDU InstructionDecodeUnit (
        .CLK(CLK),
        .RST(RST),
        .StallE(StallE),
        .FlushE(FlushE | RST),
        .RegWriteW(RegWriteW),
        .rdW(rdW),
        .InstrD(InstrD),
        .PCD(PCD),
        .PCPlus4D(PCPlus4D),
        .ResultW(ResultW),
        .RD1E(RD1E),
        .RD2E(RD2E),
        .PCPlus4E(PCPlus4E),
        .PCE(PCE),
        .ImmExtE(ImmExtE),
        .rdE(rdE),
        .rs1D(rs1D),
        .rs2D(rs2D),
        .rs1E(rs1E),
        .rs2E(rs2E),
        .RegWriteE(RegWriteE),
        .MemWriteE(MemWriteE),
        .ALUSrcE(ALUSrcE),
        .ResultSrcE(ResultSrcE),
        .MulControlE(MulControlE),
        .DivControlE(DivControlE),
        .EXUControlE(EXUControlE),
        .PCTargetSrcE(PCTargetSrcE),
        .ALUOpE(ALUOpE),
        .StoreControlE(StoreControlE),
        .LoadControlE(LoadControlE),
        .BranchControlE(BranchControlE),
        .jalE(jalE),
        .jalrE(jalrE),
        .DivStartE(DivStartE)
      );

  // Execution Unit
  EXU ExecutionUnit (
        .CLK(CLK),
        .RST(RST),
        .RegWriteE(RegWriteE),
        .MemWriteE(MemWriteE),
        .ALUSrcE(ALUSrcE),
        .EXUControlE(EXUControlE),
        .ResultSrcE(ResultSrcE),
        .MulControlE(MulControlE),
        .DivControlE(DivControlE),
        .PCTargetSrcE(PCTargetSrcE),
        .ForwardAE(ForwardAE),
        .ForwardBE(ForwardBE),
        .StoreControlE(StoreControlE),
        .LoadControlE(LoadControlE),
        .BranchControlE(BranchControlE),
        .jalE(jalE),
        .jalrE(jalrE),
        .DivStartE(DivStartE),
        .ALUOpE(ALUOpE),
        .rdE(rdE),
        .RD1E(RD1E),
        .RD2E(RD2E),
        .ImmExtE(ImmExtE),
        .PCPlus4E(PCPlus4E),
        .PCE(PCE),
        .PCTargetE(PCTargetE),
        .PCSrcE(PCSrcE),
        .ResultW(ResultW),
        .RegWriteM(RegWriteM),
        .MemWriteM(MemWriteM),
        .ResultSrcM(ResultSrcM),
        .LoadControlM(LoadControlM),
        .rdM(rdM),
        .WriteDataM(WriteDataM),
        .PCPlus4M(PCPlus4M),
        .PCTargetM(PCTargetM),
        .ALUResultM(ALUResultM),
        .MulResultW(MulResultW),
        .DivDone(DivDone)
      );

  // Memory Access Unit
  MAU MemoryAccessUnit (
        .CLK(CLK),
        .RST(RST),
        .RegWriteM(RegWriteM),
        .MemWriteM(MemWriteM),
        .ResultSrcM(ResultSrcM),
        .LoadControlM(LoadControlM),
        .rdM(rdM),
        .ALUResultM(ALUResultM),
        .WriteDataM(WriteDataM),
        .PCPlus4M(PCPlus4M),
        .PCTargetM(PCTargetM),
        .RegWriteW(RegWriteW),
        .LoadControlW(LoadControlW),
        .ResultSrcW(ResultSrcW),
        .rdW(rdW),
        .ALUResultW(ALUResultW),
        .PCPlus4W(PCPlus4W),
        .PCTargetW(PCTargetW),
        .ReadDataW(ReadDataW)
      );

  // Writeback Unit
  WBU WritebackUnit (
        .ResultSrcW(ResultSrcW),
        .LoadControlW(LoadControlW),
        .ALUResultW(ALUResultW),
        .ReadDataW(ReadDataW),
        .PCPlus4W(PCPlus4W),
        .PCTargetW(PCTargetW),
        .MulResultW(MulResultW),
        .ResultW(ResultW)
      );
    
endmodule
