module WBU( 
    input [2:0] LoadControlW, ResultSrcW,
    input [31:0] ALUResultW, ReadDataW, PCPlus4W, PCTargetW,
    input [63:0] MulResultW,
    output reg [31:0] ResultW
  );

  wire [31:0] ReadBus;

  LoadDecoder LD(
                .ReadData(ReadDataW),
                .LoadControl(LoadControlW),
                .ReadBus(ReadBus)
              );
  
   always@(*)
   begin
       case(ResultSrcW)
       3'b000: ResultW = ALUResultW;
       3'b001: ResultW = ReadBus;
       3'b010: ResultW = PCPlus4W;
       3'b011: ResultW = PCTargetW;
       3'b100: ResultW = MulResultW[31:0];
       3'b101: ResultW = MulResultW[63:32];
       default: ResultW = 0;
       endcase
   end

endmodule
