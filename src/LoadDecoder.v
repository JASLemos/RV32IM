module LoadDecoder (
    input [31:0] ReadData,
    input [2:0] LoadControl,
    input [1:0] Addr,
    output reg [31:0] ReadBus
  );

  // Instruction Decoding and Address Decoding
  always@(*)
  begin
    // lb (load byte)
    case (LoadControl)
      3'b000:
        case(Addr)
          2'b00: ReadBus = {{24{ReadData[7]}}, ReadData[7:0]};    // Byte 0
          2'b01: ReadBus = {{24{ReadData[15]}}, ReadData[15:8]};  // Byte 1
          2'b10: ReadBus = {{24{ReadData[23]}}, ReadData[23:16]}; // Byte 2
          2'b11: ReadBus = {{24{ReadData[31]}}, ReadData[31:24]}; // Byte 3
        endcase 
      // lh (load halfword)
      3'b001:
        case(Addr[1])
          1'b0: ReadBus = {{16{ReadData[15]}}, ReadData[15:0]};   // Lower Halfword
          1'b1: ReadBus = {{16{ReadData[31]}}, ReadData[31:16]};  // Upper Halfword
        endcase
      // lw (load word)
      3'b010:
        ReadBus = ReadData;
      // lbu (load byte unsigned)
      3'b100:
        case(Addr)
          2'b00: ReadBus = {24'b0, ReadData[7:0]};                // Byte 0
          2'b01: ReadBus = {24'b0, ReadData[15:8]};               // Byte 1
          2'b10: ReadBus = {24'b0, ReadData[23:16]};              // Byte 2
          2'b11: ReadBus = {24'b0, ReadData[31:24]};              // Byte 3
        endcase
      // lhu (load halfword unsigned)
      3'b101:
        case(Addr[1])
          1'b0: ReadBus = {{16'b0}, ReadData[15:0]};              // Lower Halfword
          1'b1: ReadBus = {{16'b0}, ReadData[31:16]};             // Upper Halfword
        endcase
      default:
        ReadBus = 32'b0;
    endcase
  end

endmodule
