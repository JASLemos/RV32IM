module Control(
    input [6:0] opcode,
    input [2:0] funct3,
    input [1:0] funct7,
    output reg [2:0] BranchControl,
	output reg jalr,
	output reg PCTargetSrc,
    output reg jal,
    output reg [2:0] ResultSrc,
    output reg [2:0] ImmSrc,
    output reg MemWrite,
    output reg ALUSrc,
    output reg RegWrite,
    output reg [2:0] StoreControl,
    output reg [2:0] LoadControl,
    output reg [3:0] ALUOp,
    output reg [1:0] MulControl,
    output reg [1:0] EXUControl,
    output reg DivControl,
    output reg div,
    output reg rem
);

    // funct7[1] is InstrD[30], funct7[0] is InstrD[25]

    /*
        Obs:
            PCTargetSrc = 1 --> PCTarget = PC + [rs1], used for jump and link register
            PCTargetSrc = 0 --> PCTarget = PC + Immediate
            
            EXUControl determines the arithmetic operation in the Execute Stage,
            the multiplication instructions take 1 clock cycle to complete, and division
            is a multicycle instruction that takes 32 cycles
            
            00 --> MUL
            01 --> MULH
            10 --> DIV
            11 --> REM
           
    */

    always @(*) begin
        case (opcode)
            7'd3:  // Loads
            begin
                RegWrite = 1'b1;           // Write to the register file
                ALUSrc = 1'b1;             // Use immediate for ALU address calculation
                MemWrite = 1'b0;           // Read from memory
                ResultSrc = 3'b001;        // Write back to the register
                MulControl = 2'bxx;        // Not a multiplication or division instruction
                DivControl = 1'bx;         // Not a multiplication or division instruction
                EXUControl = 2'b00;        // ALU output
                BranchControl = 3'bxxx;    // Not a branch instruction
                StoreControl = 3'bxxx;     // Not a store instruction
                LoadControl = funct3;      // Load operation determined by funct3 
                ALUOp = 4'b0000;           // ADD for ALU address calculation
                ImmSrc = 3'b000;           // I-type immediate
                PCTargetSrc = 1'bx;		   // Not a jump or branch instruction
                jalr = 1'b0;			   // Not a jump and link register instruction
                jal = 1'b0;                // Not a jump and link instruction
                div = 1'b0;                // Not a division instruction
                rem = 1'b0;                // Not a remainder instruction
            end
            7'd19:  // I type arithmetic
            begin
                RegWrite = 1'b1;           // Write to the register file
                ALUSrc = 1'b1;             // Use immediate for ALU
                MemWrite = 1'b0;           // Read from memory
                ResultSrc = 3'b000;        // Write ALU result to the register file
                MulControl = 2'bxx;        // Not a multiplication or division instruction
                DivControl = 1'bx;         // Not a multiplication or division instruction
                EXUControl = 2'b00;        // ALU output
                BranchControl = 3'bxxx;    // Not a branch instruction
                StoreControl = 3'bxxx;     // Not a store instruction
                LoadControl = 3'bxxx;      // Not a load instruction
                if (funct3 == 3'b101)
                    ALUOp = {funct7[1], funct3};
                else
                    ALUOp = {1'b0, funct3};
                ImmSrc = 3'b000;           // I-type immediate
                PCTargetSrc = 1'bx;        // Not a jump or branch instruction
                jalr = 1'b0;		       // Not a jump and link register instruction
                jal = 1'b0;                // Not a jump and link instruction
                div = 1'b0;                // Not a division instruction
                rem = 1'b0;                // Not a remainder instruction
            end
            7'd23:  // AUIPC
            begin
                RegWrite = 1'b1;           // Write to the register file
                ALUSrc = 1'bx;             // Whatever ALU operation
                MemWrite = 1'b0;           // Don't write to memory
                ResultSrc = 3'b011;        // PC + Immediate to register file
                MulControl = 2'bxx;        // Not a multiplication or division instruction
                DivControl = 1'bx;         // Not a multiplication or division instruction
                EXUControl = 2'b00;        // ALU output
                BranchControl = 3'bxxx;    // Not a branch instruction
                StoreControl = 3'bxxx;     // Not a store instruction
                LoadControl = 3'bxxx;      // Not a load instruction
                ALUOp = 4'bxxxx;           // Whatever ALU operation
                ImmSrc = 3'b100;           // U-type immediate
                PCTargetSrc = 1'bx;		   // Not a jump or branch instruction
                jalr = 1'b0;			   // Not a jump and link register instruction
                jal = 1'b0;                // Not a jump and link instruction
                div = 1'b0;                // Not a division instruction
                rem = 1'b0;                // Not a remainder instruction
            end
            7'd35:  // Stores
            begin
                RegWrite = 1'b0;           // Don't write to the register file
                ALUSrc = 1'b1;             // Use immediate for ALU address calculation
                MemWrite = 1'b1;           // Write to memory
                ResultSrc = 3'b000;        // Writeback unnecessary
                MulControl = 2'bxx;        // Not a multiplication or division instruction
                DivControl = 1'bx;         // Not a multiplication or division instruction
                EXUControl = 2'b00;        // ALU output
                BranchControl = 3'bxxx;    // Not a branch instruction
                StoreControl = funct3;     // Store operation determined by funct3
                LoadControl = 3'bxxx;      // Not a load instruction
                ALUOp = 4'b0000;           // ADD for ALU address calculation
                ImmSrc = 3'b001;           // S-type immediate
                PCTargetSrc = 1'bx;		   // Not a jump or branch instruction
                jalr = 1'b0;			   // Not a jump and link register instruction
                jal = 1'b0;                // Not a jump and link instruction
                div = 1'b0;                // Not a division instruction
                rem = 1'b0;                // Not a remainder instruction
            end
            7'd51:  // R type
            begin
                RegWrite = 1'b1;           // Write to the register file
                ALUSrc = 1'b0;             // Use register values for ALU
                MemWrite = 1'b0;           // Read from memory
                BranchControl = 3'bxxx;    // Not a branch instruction
                StoreControl = 3'bxxx;     // Not a store instruction
                LoadControl = 3'bxxx;      // Not a load instruction
                ALUOp = {funct7[1],funct3};// ALU operation determined by funct3
                if(!funct7[0])             // R type arithmetic
                begin
                   EXUControl = 2'b00;     // ALU output
                   ResultSrc = 3'b000;     // Write ALU result to the register file
                   MulControl = 2'bxx;     // Not a multiplication or division isntruction
                   DivControl = 1'bx;      // Not a multiplication or division isntruction
                   div = 1'b0;             // Not a multiplication or division isntruction
                   rem = 1'b0;             // Not a multiplication or division isntruction
                end
                else                       // Multiplication or division instruction
                begin
                    case (funct3)
                    3'b000: // mul
                    begin
                        EXUControl = 2'b11;
                        ResultSrc = 3'b100;        // Write Mul result to the register file
                        MulControl = 2'b00;
                        DivControl = 1'bx;
                        div = 1'b0;
                        rem = 1'b0;
                    end
                    3'b001: // mulh
                    begin
                        EXUControl = 2'b11;
                        ResultSrc = 3'b101;        // Write Mul result to the register file
                        MulControl = 2'b01;
                        DivControl = 1'bx;
                        div = 1'b0;
                        rem = 1'b0;
                    end
                    3'b010: // mulhsu
                    begin
                        EXUControl = 2'b11;
                        ResultSrc = 3'b101;        // Write Mul result to the register file
                        MulControl = 2'b10;
                        DivControl = 1'bx;
                        div = 1'b0;
                        rem = 1'b0;
                    end
                    3'b011: // mulhu
                    begin
                        EXUControl = 2'b11;
                        ResultSrc = 3'b101;        // Write Mul result to the register file
                        MulControl = 2'b11;
                        DivControl = 1'bx;
                        div = 1'b0;
                        rem = 1'b0;
                    end
                    3'b100: // div
                    begin
                        EXUControl = 2'b01;
                        ResultSrc = 3'b000;     // Write ALU result to the register file
                        MulControl = 2'bxx;
                        DivControl = 1'b1;
                        div = 1'b1;
                        rem = 1'b0;
                    end
                    3'b101: // divu
                    begin
                        EXUControl = 2'b01;
                        ResultSrc = 3'b000;     // Write ALU result to the register file
                        MulControl = 2'bxx;
                        DivControl = 1'b0;
                        div = 1'b1;
                        rem = 1'b0;
                    end
                    3'b110: // rem
                    begin
                        EXUControl = 2'b10;
                        ResultSrc = 3'b000;     // Write ALU result to the register file
                        MulControl = 2'bxx;
                        DivControl = 1'b1;
                        div = 1'b0;
                        rem = 1'b1;
                    end
                    3'b111: // remu
                    begin
                        EXUControl = 2'b10;
                        ResultSrc = 3'b000;     // Write ALU result to the register file
                        MulControl = 2'bxx;
                        DivControl = 1'b0;
                        div = 1'b0;
                        rem = 1'b1;
                    end
                    endcase
                end
                ImmSrc = 3'bxxx;           // Immediate irrelevant for R-type
                PCTargetSrc = 1'bx;		   // Not a jump or branch instruction
                jalr = 1'b0;			   // Not a jump and link register instruction
                jal = 1'b0;                // Not a jump and link instruction
            end
            7'd55:  // LUI
            begin
                RegWrite = 1'b1;           // Write to the register file
                ALUSrc = 1'b1;             // Use immediate for ALU
                MemWrite = 1'b0;           // Don't write to memory
                ResultSrc = 3'b000;        // Write ALU result to the register file
                MulControl = 2'bxx;        // Not a multiplication or division instruction
                DivControl = 1'bx;         // Not a multiplication or division instruction            
                EXUControl = 2'b00;        // ALU output
                BranchControl = 3'bxxx;    // Not a branch instruction
                StoreControl = 3'bxxx;     // Not a store instruction
                LoadControl = 3'bxxx;      // Not a load instruction
                ALUOp = 4'b1111;           // Default ALU case, result is the B operand
                ImmSrc = 3'b100;           // U-type immediate
                PCTargetSrc = 1'bx;		   // Not a jump or branch instruction
                jalr = 1'b0;			   // Not a jump and link register instruction
                jal = 1'b0;                // Not a jump and link instruction
                div = 1'b0;                // Not a division instruction
                rem = 1'b0;                // Not a remainder instruction
            end
            7'd99:  // Branches
            begin
                RegWrite = 1'b0;           // Don't write to the register file
                ALUSrc = 1'bx;             // Whatever ALU operation
                MemWrite = 1'b0;           // Read from memory
                ResultSrc = 3'b000;        // Writeback unnecessary
                MulControl = 2'bxx;        // Not a multiplication or division instruction
                DivControl = 1'bx;         // Not a multiplication or division instruction
                EXUControl = 2'b00;        // ALU output
                BranchControl = funct3;    // Branch operation determined by funct3
                StoreControl = 3'bxxx;     // Not a store instruction
                LoadControl = 3'bxxx;      // Not a load instruction
                ALUOp = 4'bxxxx;           // Whatever ALU operation
                ImmSrc = 3'b010;           // B-type immediate
                PCTargetSrc = 1'b0;		   // PCTarget = PC + Immediate
                jalr = 1'b0;			   // Not a jump and link register instruction
                jal = 1'b0;                // Not a jump and link instruction
                div = 1'b0;                // Not a division instruction
                rem = 1'b0;                // Not a remainder instruction
            end
            7'd103:	// JALR
            begin
                RegWrite = 1'b1;           // Write to the register file
                ALUSrc = 1'bx;             // Whatever ALU source
                MemWrite = 1'b0;           // Read from memory
                ResultSrc = 3'b010;        // PC + 4 to register file
                MulControl = 2'bxx;        // Not a multiplication or division instruction
                DivControl = 1'bx;         // Not a multiplication or division instruction
                EXUControl = 2'b00;        // ALU output
                BranchControl = 3'bxxx;    // Not a branch instruction
                StoreControl = 3'bxxx;     // Not a store instruction
                LoadControl = 3'bxxx;      // Not a load instruction
                ALUOp = 4'bxxxx;           // Whatever ALU operation
                ImmSrc = 3'b000;           // I-type immediate
                PCTargetSrc = 1'b1;		   // PCTarget = [rs1] + Immediate
                jalr = 1'b1;			   // Jump and link register instruction
                jal = 1'b0;                // Not a jump and link instruction
                div = 1'b0;                // Not a division instruction
                rem = 1'b0;                // Not a remainder instruction
            end
            7'd111:  // JAL
            begin
                RegWrite = 1'b1;           // Write to the register file
                ALUSrc = 1'bx;             // Whatever ALU source
                MemWrite = 1'b0;           // Read from memory
                ResultSrc = 3'b010;        // PC + 4 to register file
                MulControl = 2'bxx;        // Not a multiplication or division instruction
                DivControl = 1'bx;         // Not a multiplication or division instruction
                EXUControl = 2'b00;        // ALU output
                BranchControl = 3'bxxx;    // Not a branch instruction
                StoreControl = 3'bxxx;     // Not a store instruction
                LoadControl = 3'bxxx;      // Not a load instruction
                ALUOp = 4'bxxxx;           // Whatever ALU operation
                ImmSrc = 3'b011;           // J-type immediate
                PCTargetSrc = 1'b0;		   // PCTarget = PC + Immediate
                jalr = 1'b0;			   // Not a jump and link register instruction
                jal = 1'b1;                // Jump and link instruction
                div = 1'b0;                // Not a division instruction
                rem = 1'b0;                // Not a remainder instruction
            end
            default:  // Default case for unknown opcode
            begin
                RegWrite = 1'b0;
                ALUSrc = 1'b0;
                MemWrite = 1'b0;
                ResultSrc = 3'b000;
                MulControl = 2'bxx;        
                DivControl = 1'bx;     
                EXUControl = 2'b00;        
                BranchControl = 3'bxxx;
                StoreControl = 3'b000;
                LoadControl = 3'b000;
                ALUOp = 4'b0000;
                ImmSrc = 3'b000;
                PCTargetSrc = 1'bx;
                jalr = 1'b0;
                jal = 1'b0;
                div = 1'b0;                
                rem = 1'b0;               
            end
        endcase
    end

endmodule