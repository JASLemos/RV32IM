module StoreDecoder(
    input [31:0] WriteBus,
    input [2:0] StoreControl,
    input [1:0] Addr,
    output reg [31:0] WriteDataE,
    output reg [3:0] WE
  );

  // WE follows one hot encoding

  // Instruction Decoding and Address Decoding
  always @(*)
  begin
    case (StoreControl)
      // sb (store byte)
      3'b000: begin
      case(Addr)
        2'b00: begin
          WE = 4'b0001;
          WriteDataE = {{24'b0}, WriteBus[7:0]};        // Byte 0
        end
        2'b01: begin
          WE = 4'b0010;
          WriteDataE = {{16'b0}, WriteBus[7:0], 8'b0};  // Byte 1
        end
        2'b10: begin
          WE = 4'b0100;
          WriteDataE = {{8'b0}, WriteBus[7:0], 16'b0};  // Byte 2
        end
        2'b11: begin
          WE = 4'b1000;
          WriteDataE = {WriteBus[7:0], {24'b0}};        // Byte 3
        end
      endcase
      end
      // sh (store halfword)
      3'b001: begin
        case (Addr[1])
          1'b0: begin
            WE = 4'b0011;                               // Lower
            WriteDataE = {{16'b0}, WriteBus[15:0]};     // Halfword
          end
          1'b1: begin
            WE = 4'b1100;                               // Upper
            WriteDataE = {WriteBus[15:0], {16'b0}};     // Halfword
          end
        endcase
      end
      // sw (store word)
      3'b010: begin                                     
        WE = 4'b1111;                                   // Entire
        WriteDataE = WriteBus;                          // Word
      end
      default: begin
        WE = 4'b0000;
        WriteDataE = 32'b0;
      end
    endcase
  end

endmodule
