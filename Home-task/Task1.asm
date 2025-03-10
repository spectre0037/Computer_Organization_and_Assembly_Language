.data
    lw t1,11       # Load word from memory address 11 into register t1
    lw t2,12       # Load word from memory address 12 into register t1
.text
    sll t0,t1,t2   # Shift left logical: t0 = t1 << t2

    srl t3,t1,t2   # Shift right logical: t3 = t1 >> t2

    sra t4,t1,t2   # Shift right arithmetic: t4 = t1 >> t2 (sign-extended)