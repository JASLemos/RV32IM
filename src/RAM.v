module RAM(
    input CLK, RST, WE,
    input [7:0] Addr, 
    input [7:0] WriteData,
    output [7:0] ReadData
);

    reg [7:0] mem [255:0];
    
    integer i;
    initial begin
        for(i=0;i<256;i=i+1)
            mem[i] <= 0;
    end
    
    always @(posedge CLK) begin
        if(RST)
            mem[Addr] <= 0;
        else if(WE)
            mem[Addr] <= WriteData;
    end

    assign ReadData = mem[Addr];
    
endmodule