module testbench;

    // Inputs
    reg CLK, RST;
    
    // Clock cycle counter
    reg [7:0] count;
    
    // Outputs
    wire [31:0] ALUResult, WriteData, PC;
    wire MemWrite;
    
    CPU DUT(
        .CLK(CLK),
        .RST(RST),
        .ALUResult(ALUResult),
        .WriteData(WriteData),
        .PC(PC),
        .MemWrite(MemWrite)
    );

    always #5 CLK = !CLK;
    
    always @(posedge CLK) begin
        if (RST) begin
            count <= 0;
        end else begin
            count <= count + 1;
        end
    end
    
    
    always@(*)
    begin
        if(PC == 0)
            count = 0;
        /*
        if(PC == 92 && count == 91)
        begin
            $display("ganhamo");
            $finish;

        end
        */
    end
    //*/
    
    initial begin
        CLK = 0;
        RST = 1;
		
		#10 RST = 0;
		
        #5000;
        $finish; 
    end

endmodule
