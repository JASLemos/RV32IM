`timescale 1ns/10ps

module tb;

   	// Parameters
    reg [31:0] a;
    reg [31:0] b;
    reg clk;
    wire [63:0] c;

    // Instantiate the Wallace_multiplier_64 module
    Wallace_multiplier_64 uut (
        .a(a),
        .b(b),
        .clk(clk),
        .c(c)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns clock period
    end

    // Test cases
    initial begin
        // Initialize inputs
        a = 32'd0;
        b = 32'd0;

        // Wait for global reset to finish
        #10;

        // Test case 1: Multiply 3 * 4
        a = 32'd3;
        b = 32'd4;
        #10; // Wait for one clock cycle
        
        // Test case 2: Multiply 15 * 16
        a = 32'd15;
        b = 32'd16;
        #10; // Wait for one clock cycle
        
        // Test case 3: Multiply 255 * 255
        a = 32'd255;
        b = 32'd255;
        #10; // Wait for one clock cycle
        
        // Test case 4: Multiply max values
        a = 32'hFFFFFFFF; // Max value for a
        b = 32'hFFFFFFFF; // Max value for b
        #10; // Wait for one clock cycle

        // Test case 5: Multiply random values
        a = 32'd12345678;
        b = 32'd87654321;
        #10; // Wait for one clock cycle

        // Finish the simulation after some time
        #50; 
        $finish;
    end

endmodule