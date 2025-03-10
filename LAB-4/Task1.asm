.data 
    LI t0, 4 # loading the immediate value 4 to the register t0 (binary: 0010)
.text
    SLLI t2, t0, 1 # Left  shift the value 4 by 1 bit and store in register t2 (binary : 0100)
    SRLI t3, t0, 1 # Right shift the value 4 by 1 bit and store in register t3 (binary : 0010)
    SRAI t4, t0, 1 # Right aritmetic shift the value 4 by 1 bit and store in register t3 (binary : 0010)