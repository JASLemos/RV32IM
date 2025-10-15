module MAU(
    input CLK, RST, RegWriteM, MemWriteM,
    input [2:0] LoadControlM, ResultSrcM,
    input [3:0] WriteEnableM,
    input [4:0] rdM,
    input [31:0] ALUResultM, PCPlus4M, PCTargetM, WriteDataM,
    output reg RegWriteW,
    output reg [2:0] ResultSrcW,
    output reg [4:0] rdW,
    output reg [31:0] ALUResultW, PCPlus4W, PCTargetW, ReadDataW
   );

  wire [31:0] ReadDataM, ReadBusM;

  SRAM DataMemory(
        .CLK(CLK),
        .RST(RST),
        .WE(WriteEnableM & {4{MemWriteM}}),
        .Addr(ALUResultM[31:2]),
        .WriteData(WriteDataM),
        .ReadData(ReadDataM)
      );
      
      
   LoadDecoder LD(
        .ReadData(ReadDataM),
        .LoadControl(LoadControlM),
        .Addr(ALUResultM[1:0]),
        .ReadBus(ReadBusM)
        );
        

  // Pipeline Registers

    always@(posedge CLK)
    begin
        if(RST)
        begin
            PCTargetW <= 0;
            PCPlus4W <= 0;
            ALUResultW <= 0;
            rdW <= 0;
            ResultSrcW <= 0;
            RegWriteW <= 0;
            ReadDataW <= 0;
        end
        else 
        begin
            PCTargetW <= PCTargetM;
            PCPlus4W <= PCPlus4M;
            ALUResultW <= ALUResultM;
            rdW <= rdM;
            ResultSrcW <= ResultSrcM;
            RegWriteW <= RegWriteM;
            ReadDataW <= ReadBusM;
        end
    end
endmodule
