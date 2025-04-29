module IDU(
    input CLK, RST, FlushE, StallE, RegWriteW,
    input [4:0] rdW,
    input [31:0] InstrD, PCD, PCPlus4D, ResultW,
    output reg [31:0] RD1E, RD2E, PCPlus4E, ImmExtE, PCE,
    output reg [4:0] rs1E, rs2E, rdE,
    output [4:0] rs1D, rs2D,
    output reg [3:0] ALUOpE,
    output reg [2:0] ResultSrcE, StoreControlE, LoadControlE, BranchControlE,
    output reg [1:0] MulControlE, EXUControlE,
    output reg RegWriteE, MemWriteE, ALUSrcE, DivControlE,
    output reg jalE, jalrE, PCTargetSrcE, DivStartE
  );

  // Control wires

  reg divE, remE;
  wire RegWriteD, MemWriteD, jalrD, jalD, ALUSrcD;
  wire PCTargetSrcD, DivControlD, divD, remD;
  wire [1:0] EXUControlD, MulControlD;
  wire [2:0] ResultSrcD, BranchControlD, StoreControlD, LoadControlD, ImmSrcD;
  wire [3:0] ALUOpD;

  // Other wires

  wire [4:0] rs1, rs2, rdD;
  wire [31:0] RD1D, RD2D, ImmExtD;

  assign rdD = InstrD[11:7];
  assign rs1 = InstrD[19:15];
  assign rs2 = InstrD[24:20];

  // Assigning outputs

  assign rs1D = rs1;
  assign rs2D = rs2;
  
  // Divider control
  wire DivStartD, RegisterMatch;
  assign RegisterMatch = (rs1E == rs1D) && (rs2E == rs2D);
  
  assign DivStartD = (divD | remD) && !(RegisterMatch && (divE | remE));
  
  
  Control CTRL(
            .opcode(InstrD[6:0]),
            .funct3(InstrD[14:12]),
            .funct7({InstrD[30], InstrD[25]}),
            .BranchControl(BranchControlD),
            .StoreControl(StoreControlD),
            .LoadControl(LoadControlD),
            .jalr(jalrD),
            .jal(jalD),
            .ResultSrc(ResultSrcD),
            .ImmSrc(ImmSrcD),
            .MemWrite(MemWriteD),
            .ALUSrc(ALUSrcD),
            .PCTargetSrc(PCTargetSrcD),
            .RegWrite(RegWriteD),
            .ALUOp(ALUOpD),
            .MulControl(MulControlD),
            .DivControl(DivControlD),
            .EXUControl(EXUControlD),
            .div(divD),
            .rem(remD)
          );
          

  RegisterFile RF(
                 .CLK(CLK),
                 .WE(RegWriteW),
                 .writeback(ResultW),
                 .rs1(rs1),
                 .rs2(rs2),
                 .rd(rdW),
                 .a(RD1D),
                 .b(RD2D)
               );


  Extend SignExtend(
           .imm(InstrD[31:7]),
           .ImmSrc(ImmSrcD),
           .immext(ImmExtD)
         );


  // Pipeline Registers
 
    always@(posedge CLK)
    begin
        if(FlushE | RST)
        begin
            PCE <= 0;
            PCPlus4E <= 0;
            ImmExtE <= 0;
            RD2E <= 0;
            RD1E <= 0;
            rs2E <= 0;
            rs1E <= 0;
            rdE <= 0;
            ALUOpE <= 0;
            LoadControlE <= 0;
            StoreControlE <= 0;
            BranchControlE <= 3'bxxx;
            ResultSrcE <= 0;
            MulControlE <= 0;
            DivControlE <= 0;
            EXUControlE <= 0;
            PCTargetSrcE <= 0;
            ALUSrcE <= 0;
            EXUControlE <= 0;
            MemWriteE <= 0;
            RegWriteE <= 0;
            jalE <= 0;
            jalrE <= 0;
            divE <= 0;
            remE <= 0;
            DivStartE <= 0;
        end
        else if(!StallE)
        begin
            PCPlus4E <= PCPlus4D;
            PCE <= PCD;
            ImmExtE <= ImmExtD;
            RD2E <= RD2D;
            RD1E <= RD1D;
            rs2E <= rs2D;
            rs1E <= rs1D;
            rdE <= rdD;
            ALUOpE <= ALUOpD;
            LoadControlE <= LoadControlD;
            StoreControlE <= StoreControlD;
            BranchControlE <= BranchControlD;
            ResultSrcE <= ResultSrcD;
            MulControlE <= MulControlD;
            DivControlE <= DivControlD;
            PCTargetSrcE <= PCTargetSrcD;
            ALUSrcE <= ALUSrcD;
            EXUControlE <= EXUControlD;
            MemWriteE <= MemWriteD;
            RegWriteE <= RegWriteD;
            jalE <= jalD;
            jalrE <= jalrD;
            divE <= divD;
            remE <= remD;
            DivStartE <= DivStartD;
        end
    end
    
endmodule
