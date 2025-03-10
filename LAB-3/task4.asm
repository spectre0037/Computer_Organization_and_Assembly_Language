.data
    value_1 : .word 10 # the first value
    value_2 : .word 9  # the second value
.text

    lw t0,value_1  # load value_1 into register t0
    lw t1,value_2  # load value_2 into register t1

    AND s0,t0,t1  # perform bitwise AND on t0 and t1, store result in s0
    OR  s1,t0,t1  # perform bitwise OR on t0 and t1, store result in s1
    XOR s2,t0,t1  # perform bitwise XOR on t0 and t1, store result in s2
    NOT s3,t0     # perform bitwise NOT on t0, store result in s3
    andi s4,t0,t1 # perform bitwise AND on t0 and t1, store result in s4




