module Divisor(
    input CLK,
    input Start,
    input [31:0] Dividend,
    input [31:0] Divisor,
    output [31:0] Quotient,
    output [31:0] Remainder,
    output done    
);
    
    reg busy;
    reg [4:0] count;
    reg [31:0] A, M, Q;
    
    wire [32:0] sub = {A[30:0], Q[31]} - M;
    
    assign Quotient = Q;
    assign Remainder = A;
    assign done = !busy;
    
    always @(posedge CLK) begin
        if(Start) begin
            count <= 31;
            Q <= Dividend; 
            M <= Divisor;
            A <= 0; 
            busy <= 1;
        end else if (busy) begin
            if (sub[32] == 0) begin
                A <= sub[31:0];
                Q <= {Q[30:0], 1'b1};                
            end else begin   
                A <= {A[30:0], Q[31]};
                Q <= {Q[30:0], 1'b0};
            end
            
            if (count == 0) begin
                busy <= 0;
            end
            count <= count - 1;
        end
        else
        begin
            busy <= 1;
        end
    end
   
endmodule