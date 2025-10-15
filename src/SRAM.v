module SRAM(
    input CLK, RST,
    input [3:0] WE,
    input [7:0] Addr,
    input [31:0] WriteData,
    output [31:0] ReadData
);
    
    // Little Endian

    // Byte 0
    RAM ram0 (
        .CLK(CLK),
        .RST(RST),
        .WE(WE[0]),
        .Addr(Addr),
        .WriteData(WriteData[7:0]),
        .ReadData(ReadData[7:0])
    );

    // Byte 1
    RAM ram1 (
        .CLK(CLK),
        .RST(RST),
        .WE(WE[1]),
        .Addr(Addr),
        .WriteData(WriteData[15:8]),
        .ReadData(ReadData[15:8])
    );

    // Byte 2
    RAM ram2 (
        .CLK(CLK),
        .RST(RST),
        .WE(WE[2]),
        .Addr(Addr),
        .WriteData(WriteData[23:16]),
        .ReadData(ReadData[23:16])
    );

    // Byte 3
    RAM ram3 (
        .CLK(CLK),
        .RST(RST),
        .WE(WE[3]),
        .Addr(Addr),
        .WriteData(WriteData[31:24]),
        .ReadData(ReadData[31:24])
    );

endmodule