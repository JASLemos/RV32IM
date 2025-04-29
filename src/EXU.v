module EXU(
    input CLK, RST, RegWriteE, MemWriteE, ALUSrcE, DivControlE,
    input DivStartE, jalE, jalrE, PCTargetSrcE, 
    input [1:0] MulControlE, EXUControlE, ForwardAE, ForwardBE,
    input [2:0] ResultSrcE, LoadControlE, StoreControlE, BranchControlE, 
    input [3:0] ALUOpE,
    input [4:0] rdE,
    input [31:0] RD1E, RD2E, ImmExtE, PCE,PCPlus4E, ResultW,
    output reg RegWriteM, MemWriteM,
    output reg [2:0] LoadControlM, ResultSrcM,
    output reg [4:0] rdM,
    output reg [31:0] WriteDataM, PCPlus4M, PCTargetM, ALUResultM,
    output [31:0] PCTargetE,
    output [63:0] MulResultW,
    output PCSrcE, DivDone
   );
   
  wire [31:0] SrcAE, SrcBE, ForwardBEOut, WriteBus;
  wire [31:0] PCTargetMuxOut, QuotientE, Remainder, ResultE, ALUResultE;
  wire BranchE;
  
  reg [31:0] Dividend, Divisor, RemainderE;
  
  assign PCSrcE = BranchE | jalE | jalrE;
  

  Mux4x1 ForwardAMux(
           .a(RD1E),
           .b(ResultW),
           .c(ALUResultM),
           .d(32'h0),
           .Sel(ForwardAE),
           .out(SrcAE)
         );


  Mux4x1 ForwardBMux(
           .a(RD2E),
           .b(ResultW),
           .c(ALUResultM),
           .d(32'h0),
           .Sel(ForwardBE),
           .out(ForwardBEOut)
         );


  StoreDecoder SD(
                 .WriteBus(ForwardBEOut),
                 .StoreControl(StoreControlE),
                 .WriteDataE(WriteBus)
               );
               
               
  BranchUnit BU(
                .A(SrcAE),
                .B(ForwardBEOut),
                .BranchControl(BranchControlE),
                .Branch(BranchE)
                );


  Mux PCTargetSrcMux(
                    .a(SrcAE),
                    .b(PCE),
                    .Sel(PCTargetSrcE),
                    .out(PCTargetMuxOut)  
                    );
                    
                    
  Adder PCTargetAdder(
                    .a(PCTargetMuxOut),
                    .b(ImmExtE),
                    .sum(PCTargetE)
                    );           
                    

  Mux ALUSrcMux(
        .a(ImmExtE),
        .b(ForwardBEOut),
        .Sel(ALUSrcE),
        .out(SrcBE)
      );


  ALU alu(
        .a(SrcAE),
        .b(SrcBE),
        .ALUOp(ALUOpE),
        .out(ALUResultE)
      );
      
  
  // Risign edge trigger for Start signal
  reg PrevStart;
  wire NewStart;
  
  always@(posedge CLK)
    PrevStart <= DivStartE;
    
  assign NewStart = DivStartE && !PrevStart;
  
  always@(*)
  begin
    if(DivControlE)
    begin
        Dividend = ~SrcAE + 1;
        Divisor = ~ForwardBEOut + 1;
        RemainderE = ~Remainder + 1;
    end
    else
    begin
        Dividend = SrcAE;
        Divisor = ForwardBEOut;
        RemainderE = Remainder;
    end
  end
  
  Divisor Div(
        .CLK(CLK),
        .Start(NewStart),
        .Dividend(Dividend),
        .Divisor(Divisor),
        .Quotient(QuotientE),
        .Remainder(Remainder),
        .done(DivDone)
       );
       
  /*
  Wallace_Tree Multiplier(
        .CLK(CLK),
        .RST(RST),
        .a(SrcAE),
        .b(ForwardBEOut),
        .mode(MulControlE),
        .product(MulResultM)
       );
  */
  Booth Multiplier(
        .CLK(CLK),
        .RST(RST),
        .x(SrcAE),
        .y(ForwardBEOut),
        .p(MulResultW)
        );

  Mux4x1 ExMux(
        .a(ALUResultE),
        .b(QuotientE),
        .c(RemainderE),
        .d(32'b0),
        .Sel(EXUControlE),
        .out(ResultE)
       );
       

  // Pipeline Registers

  // Control signals

    always@(posedge CLK)
    begin
        if(RST)
        begin
            rdM <= 0;
            ALUResultM <= 0;
            WriteDataM <= 0;
            PCTargetM <= 0;
            PCPlus4M <= 0;
            MemWriteM <= 0;
            ResultSrcM <= 0;
            LoadControlM <= 0;
            RegWriteM <= 0;
        end
        else
        begin
            rdM <= rdE;
            ALUResultM <= ResultE;
            WriteDataM <= WriteBus;
            PCTargetM <= PCTargetE;
            PCPlus4M <= PCPlus4E;
            MemWriteM <= MemWriteE;
            ResultSrcM <= ResultSrcE;
            LoadControlM <= LoadControlE;
            RegWriteM <= RegWriteE;
        end
    end
    
endmodule
