module Vedic#(parameter N = 32)(
    input [N-1:0] A, B,
    input [1:0] mode,
    input CLK, RST,
    output  reg [N*2-1:0] Product
);

    wire [N-1:0] m1, m2, m3, m4, m5, m6,m7;
    wire Carry;
    
    wire [2*N-1:0] UnsignedProduct;
    reg [N-1:0] A_reg, B_reg;
    
    // Pipeline registers
    reg [N-1:0] A_new, B_new;
    reg [2*N-1:0] Product_reg;
    reg [1:0] mode_reg1, mode_reg2;
    reg [N-1:0] m1_reg, m2_reg, m3_reg, m4_reg;
    
    
    always@(posedge CLK)
    begin
        if(RST)
        begin
            A_new <= 0;
            B_new <= 0;
            mode_reg1 <= 0;
            mode_reg2 <= 0;
            Product <= 0;
            m1_reg <= 0;
            m2_reg <= 0;
            m3_reg <= 0;
            m4_reg <= 0;
        end
        else 
        begin
            A_new <= A;
            B_new <= B;
            mode_reg1 <= mode;
            mode_reg2 <= mode_reg1;
            Product <= Product_reg;
            m1_reg <= m1;
            m2_reg <= m2;
            m3_reg <= m3;
            m4_reg <= m4;
        end
    end
    
    always@(*)
    begin
        case(mode_reg1)
        // mul
        2'b00:
        begin
            A_reg = A_new;
            B_reg = B_new;
            //Product_reg = UnsignedProduct;
        end
        // mulh
        2'b01:
        begin
            A_reg = ~A_new + 1;
            B_reg = ~B_new + 1;
            //Product_reg = UnsignedProduct;
        end
        // mulhsu
        2'b10:
        begin
            A_reg = A_new;
            B_reg = ~B_new + 1;
            //Product_reg = ~UnsignedProduct + 1;
        end
        // mulhu
        2'b11:
        begin
            A_reg = A_new;
            B_reg = B_new;
            //Product_reg = UnsignedProduct;
        end
        endcase
    end
    
    always@(*)
    begin
        case(mode_reg2)
        2'b00:
            Product_reg = UnsignedProduct;
        2'b01:
            Product_reg = UnsignedProduct;
        2'b10:
            Product_reg = ~UnsignedProduct + 1;
        2'b11:
            Product_reg = UnsignedProduct;        
        endcase
    end

    Multiplier16x16 mul1(.A(A_reg[N/2-1:0]), .B(B_reg[N/2-1:0]), .Product(m1));
    Multiplier16x16 mul2(.A(A_reg[N-1:N/2]), .B(B_reg[N/2-1:0]), .Product(m2));
    Multiplier16x16 mul3(.A(A_reg[N/2-1:0]), .B(B_reg[N-1:N/2]), .Product(m3));
    Multiplier16x16 mul4(.A(A_reg[N-1:N/2]), .B(B_reg[N-1:N/2]), .Product(m4));
    
	KSA #(.N(32)) add1(.A(m2_reg), .B(m3_reg), .Cin(1'b0), .Sum(m5), .Cout(Carry));
    KSA #(.N(32)) add2(.A({16'b00000000,m1_reg[N-1:N/2]}), .B(m5), .Cin(1'b0), .Sum(m6), .Cout());
    KSA #(.N(32)) add3(.A({15'b0000000,Carry,m6[N-1:N/2]}), .B(m4_reg), .Cin(1'b0), .Sum(m7), .Cout());
    
    assign UnsignedProduct = {m7,m6[N/2-1:0],m1_reg[N/2-1:0]};
    
endmodule