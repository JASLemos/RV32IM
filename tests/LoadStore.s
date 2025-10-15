# Simple program to test load/store instructions

.text
.globl main

main:

    # Store byte
    li t0, 0xAA
    sb t0, 0(x0)
    
    li t0, 0xBB
    sb t0, 1(x0)
    
    li t0, 0xCC
    sb t0, 2(x0)
    
    li t0, 0xDD
    sb t0, 3(x0)

    # Store halfword
    li t1, 0x1234
    sh t1, 4(x0)
    
    li t1, 0x5678
    sh t1, 6(x0)

    # Store word
    li t2, 0x12345678
    sw t2, 8(x0)

    # Load byte
    lb t3, 0(x0)
    lbu t4, 0(x0)
    
    lb t3, 1(x0)
    lbu t4, 1(x0)
    
    lb t3, 2(x0)
    lbu t4, 2(x0)
    
    lb t3, 3(x0)
    lbu t4, 3(x0)

    # Load Halfword
    lh t5, 4(x0)
    lhu t6, 4(x0)
    
    lh t5, 6(x0)
    lhu t6, 6(x0)

    # Load Word
    lw t6, 8(x0)

    beq x0, x0, main