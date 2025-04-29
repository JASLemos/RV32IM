/*
module Wallace_Tree(
    input [31:0] a,       
    input [31:0] b,
    input [1:0] mode,
    output reg [63:0] product     
);

    //wire [7:0] am1, am2, am3, am4, am5, am6, am7, am8;
    reg [7:0] am1, am2, am3, am4, am5, am6, am7, am8;
    wire [63:0] man1, man2, man3, man4, man5, man6,  man7, man8;
    wire [63:0] l1, l2, l3, l4, l5, l6, l7, l8, l9, l10, l11, l12, l13, l14, l15, l16;
    wire [15:0] li1, li2, li3, li4, li5, li6, li7, li8, li9, li10, li11, li12, li13, li14, li15, li16;
    wire [63:0] w1, w2, w3, w4, w5, w6;
    wire w10;
    wire [63:0] c;

    wire [63:0] SignedProduct;
    assign SignedProduct = ~c + 1;

    always @(*) begin
        case (mode)
            // mul
            2'b00:
            begin
                product = c;
                {am4,am3,am2,am1} = a;
                {am8,am7,am6,am5} = b;
            end
            // mulh
            2'b01:
            begin
                product = c;
                {am4,am3,am2,am1} = ~a + 1;
                {am8,am7,am6,am5} = ~b + 1;
            end
            // mulhsu
            2'b10:
            begin
                
                product = SignedProduct;
                {am4,am3,am2,am1} = a;
                {am8,am7,am6,am5} = ~b + 1;
            end
            // mulhu
            2'b11:
            begin
                product = c;
                {am4,am3,am2,am1} = a;
                {am8,am7,am6,am5} = b;
            end
        endcase
    end

    wallace bc1(am1[7:0], am5[7:0], li1);
    wallace bc2(am1, am6, li2);
    wallace bc3(am1, am7, li3);
    wallace bc4(am1, am8, li4);
    wallace bc5(am2, am5, li5);
    wallace bc6(am2, am6, li6);
    wallace bc7(am2, am7, li7);
    wallace bc8(am2, am8, li8);
    wallace bc9(am3, am5, li9);
    wallace bc10(am3, am6, li10);
    wallace bc11(am3, am7, li11);
    wallace bc12(am3, am8, li12);
    wallace bc13(am4, am5, li13);
    wallace bc14(am4, am6, li14);
    wallace bc15(am4, am7, li15);
    wallace bc16(am4, am8, li16);

    assign l1 = {48'b0, li1[15:0]};
    assign l2 = {40'b0, li2[15:0], 8'b0};
    assign l5 = {40'b0, li5[15:0], 8'b0};
    assign l6 = {40'b0, li6[15:0], 16'b0};
    assign l9 = {40'b0, li9[15:0], 16'b0};
    assign l3 = {40'b0, li3[15:0], 16'b0};
    assign l4 = {32'b0, li4[15:0], 24'b0};
    assign l7 = {32'b0, li7[15:0], 24'b0};
    assign l10 = {24'b0, li10[15:0], 24'b0};
    assign l13 = {24'b0, li13[15:0], 24'b0};
    assign l11 = {16'b0, li11[15:0], 32'b0};
    assign l14 = {16'b0, li14[15:0], 32'b0};
    assign l8 =  {16'b0, li8[15:0], 32'b0};
    assign l12 = {8'b0, li12[15:0], 40'b0};
    assign l15 = {8'b0, li15[15:0], 40'b0};
    assign l16 = {8'b0, li16[15:0], 48'b0};
    
    /*
    adder_64 mc1(.a(l1), .b(l2), .sum(man1), .cout(w10));
    adder_64 mc2(l3, l4, man2, w10);
    adder_64 mc3(l5, l6, man3, w10);
    adder_64 mc4(l7, l8, man4, w10);
    adder_64 mc5(l9, l10, man5, w10);
    adder_64 mc6(l11, l12, man6, w10);
    adder_64 mc7(l13, l14, man7, w10);
    adder_64 mc8(l15, l16, man8, w10);
    adder_64 mc9(man1, man2, w1, w10);
    adder_64 mc10(man3, man4, w2, w10);
    adder_64 mc11(man5, man6, w3, w10);
    adder_64 mc12(man7, man8, w4, w10);
    adder_64 mc13(w1, w2, w5, w10);
    adder_64 mc14(w3, w4, w6, w10);
    adder_64 mc15(w5, w6, c, w10);
    
    
    KSA #(.N(64)) mc1(.A(l1), .B(l2), .Cin(1'b0), .Sum(man1), .Cout());
    KSA #(.N(64)) mc2(.A(l3), .B(l4), .Cin(1'b0), .Sum(man2), .Cout());
    KSA #(.N(64)) mc3(.A(l5), .B(l6), .Cin(1'b0), .Sum(man3), .Cout());
    KSA #(.N(64)) mc4(.A(l7), .B(l8), .Cin(1'b0), .Sum(man4), .Cout());
    KSA #(.N(64)) mc5(.A(l9), .B(l10), .Cin(1'b0), .Sum(man5), .Cout());
    KSA #(.N(64)) mc6(.A(l11), .B(l12), .Cin(1'b0), .Sum(man6), .Cout());
    KSA #(.N(64)) mc7(.A(l13), .B(l14), .Cin(1'b0), .Sum(man7), .Cout());
    KSA #(.N(64)) mc8(.A(l15), .B(l16), .Cin(1'b0), .Sum(man8), .Cout());
    KSA #(.N(64)) mc9(.A(man1), .B(man2), .Cin(1'b0), .Sum(w1), .Cout());
    KSA #(.N(64)) mc10(.A(man3), .B(man4), .Cin(1'b0), .Sum(w2), .Cout());
    KSA #(.N(64)) mc11(.A(man5), .B(man6), .Cin(1'b0), .Sum(w3), .Cout());
    KSA #(.N(64)) mc12(.A(man7), .B(man8), .Cin(1'b0), .Sum(w4), .Cout());
    KSA #(.N(64)) mc13(.A(w1), .B(w2), .Cin(1'b0), .Sum(w5), .Cout());
    KSA #(.N(64)) mc14(.A(w3), .B(w4), .Cin(1'b0), .Sum(w6), .Cout());
    KSA #(.N(64)) mc15(.A(w5), .B(w6), .Cin(1'b0), .Sum(c), .Cout());

endmodule
*/
module Wallace_Tree(
    input [31:0] a,       
    input [31:0] b,
    input [1:0] mode,
    input CLK, RST,
    output reg [63:0] product     
);

    //wire [7:0] am1, am2, am3, am4, am5, am6, am7, am8;
    reg [7:0] am1, am2, am3, am4, am5, am6, am7, am8;
    wire [63:0] man1, man2, man3, man4, man5, man6,  man7, man8;
    wire [63:0] l1, l2, l3, l4, l5, l6, l7, l8, l9, l10, l11, l12, l13, l14, l15, l16;
    wire [15:0] li1, li2, li3, li4, li5, li6, li7, li8, li9, li10, li11, li12, li13, li14, li15, li16;
    wire [63:0] w1, w2, w3, w4, w5, w6;
    wire w10;
    wire [63:0] c;
    
    // Pipeline registers
    reg [1:0] mode_reg;
    reg [63:0] l1_reg, l2_reg, l3_reg, l4_reg, l5_reg, l6_reg, l7_reg;
    reg [63:0] l8_reg, l9_reg, l10_reg, l11_reg, l12_reg, l13_reg, l14_reg;
    reg [63:0] l15_reg, l16_reg;
    
    
    always @(*) begin
        case (mode)
            // mul
            2'b00:
            begin
                //product = c;
                {am4,am3,am2,am1} = a;
                {am8,am7,am6,am5} = b;
            end
            // mulh
            2'b01:
            begin
                //product = c;
                {am4,am3,am2,am1} = ~a + 1;
                {am8,am7,am6,am5} = ~b + 1;
            end
            // mulhsu
            2'b10:
            begin
                //product = SignedProduct;
                {am4,am3,am2,am1} = a;
                {am8,am7,am6,am5} = ~b + 1;
            end
            // mulhu
            2'b11:
            begin
                //product = c;
                {am4,am3,am2,am1} = a;
                {am8,am7,am6,am5} = b;
            end
        endcase
    end

    wallace bc1(am1[7:0], am5[7:0], li1);
    wallace bc2(am1, am6, li2);
    wallace bc3(am1, am7, li3);
    wallace bc4(am1, am8, li4);
    wallace bc5(am2, am5, li5);
    wallace bc6(am2, am6, li6);
    wallace bc7(am2, am7, li7);
    wallace bc8(am2, am8, li8);
    wallace bc9(am3, am5, li9);
    wallace bc10(am3, am6, li10);
    wallace bc11(am3, am7, li11);
    wallace bc12(am3, am8, li12);
    wallace bc13(am4, am5, li13);
    wallace bc14(am4, am6, li14);
    wallace bc15(am4, am7, li15);
    wallace bc16(am4, am8, li16);

    assign l1 = {48'b0, li1[15:0]};
    assign l2 = {40'b0, li2[15:0], 8'b0};
    assign l5 = {40'b0, li5[15:0], 8'b0};
    assign l6 = {40'b0, li6[15:0], 16'b0};
    assign l9 = {40'b0, li9[15:0], 16'b0};
    assign l3 = {40'b0, li3[15:0], 16'b0};
    assign l4 = {32'b0, li4[15:0], 24'b0};
    assign l7 = {32'b0, li7[15:0], 24'b0};
    assign l10 = {24'b0, li10[15:0], 24'b0};
    assign l13 = {24'b0, li13[15:0], 24'b0};
    assign l11 = {16'b0, li11[15:0], 32'b0};
    assign l14 = {16'b0, li14[15:0], 32'b0};
    assign l8 =  {16'b0, li8[15:0], 32'b0};
    assign l12 = {8'b0, li12[15:0], 40'b0};
    assign l15 = {8'b0, li15[15:0], 40'b0};
    assign l16 = {8'b0, li16[15:0], 48'b0};
    
    always@(posedge CLK)
    begin
        if(RST)
        begin
            l1_reg <= 0;
            l2_reg <= 0;
            l3_reg <= 0;
            l4_reg <= 0;
            l5_reg <= 0;
            l6_reg <= 0;
            l7_reg <= 0;            
            l8_reg <= 0;
            l9_reg <= 0;
            l10_reg <= 0;
            l11_reg <= 0;
            l12_reg <= 0;
            l13_reg <= 0;
            l14_reg <= 0;
            l15_reg <= 0;
            l16_reg <= 0;
            mode_reg <= 0;      
        end
        else 
        begin
            l1_reg <= l1;
            l2_reg <= l2;
            l3_reg <= l3;
            l4_reg <= l4;
            l5_reg <= l5;
            l6_reg <= l6;
            l7_reg <= l7;            
            l8_reg <= l8;
            l9_reg <= l9;
            l10_reg <= l10;
            l11_reg <= l11;
            l12_reg <= l12;
            l13_reg <= l13;
            l14_reg <= l14;
            l15_reg <= l15;
            l16_reg <= l16;
            mode_reg <= mode;
        end
    end
 
    KSA #(.N(64)) mc1(.A(l1_reg), .B(l2_reg), .Sum(man1));
    KSA #(.N(64)) mc2(.A(l3_reg), .B(l4_reg), .Sum(man2));
    KSA #(.N(64)) mc3(.A(l5_reg), .B(l6_reg), .Sum(man3));
    KSA #(.N(64)) mc4(.A(l7_reg), .B(l8_reg), .Sum(man4));
    KSA #(.N(64)) mc5(.A(l9_reg), .B(l10_reg), .Sum(man5));
    KSA #(.N(64)) mc6(.A(l11_reg), .B(l12_reg), .Sum(man6));
    KSA #(.N(64)) mc7(.A(l13_reg), .B(l14_reg), .Sum(man7));
    KSA #(.N(64)) mc8(.A(l15_reg), .B(l16_reg), .Sum(man8));
    KSA #(.N(64)) mc9(.A(man1), .B(man2), .Sum(w1));
    KSA #(.N(64)) mc10(.A(man3), .B(man4), .Sum(w2));
    KSA #(.N(64)) mc11(.A(man5), .B(man6), .Sum(w3));
    KSA #(.N(64)) mc12(.A(man7), .B(man8), .Sum(w4));
    KSA #(.N(64)) mc13(.A(w1), .B(w2), .Sum(w5));
    KSA #(.N(64)) mc14(.A(w3), .B(w4), .Sum(w6));
    KSA #(.N(64)) mc15(.A(w5), .B(w6), .Sum(c));
    
    always@(*)
    begin
        if(mode_reg == 2'b10)
            product = ~c + 1;
        else
            product = c;
    end
    
endmodule