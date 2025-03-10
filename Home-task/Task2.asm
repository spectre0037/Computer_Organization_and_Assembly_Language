.data 
    lw t1,12       // Load word from memory address 12 into register t2

    lw t2,13       // Load word from memory address 13 into register t2
.text
    slli t0,t1,22  // Shift left logical immediate: shift the value in t1 left by 22 bits and store the result in t0

    srli t3,t1,32  // Shift right logical immediate: shift the value in t1 right by 32 bits and store the result in t3

    srai t4,t1,0   // Shift right arithmetic immediate: shift the value in t1 right by 0 bits (no shift) and store the result in t4