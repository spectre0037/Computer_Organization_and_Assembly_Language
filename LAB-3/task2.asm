# storing the values

# Assigning the value 0x10 to t0
addi t0,zero,0x10
# Assigning the value 0x09 to t1
addi t1,zero,0x09
# Assigning the value 0x08 to t2
addi t2,zero,0x08
# Assigning the value 0x07 to t3
addi t3,zero,0x07

# performing the following addition and subtraction operations:

# performing addition between t0 and t1 and storing the result in s0
add s0,t0,t1
# performing subtraction between t1 and t2 and storing the result in s1 
add s1,t1,t2
# performing subtraction between t2 and t3 and storing the result in s2
sub s3,t0,t1
# performing subtraction between t3 and t0 and storing the result in s4
sub s4,t1,t2

# performing the multiplication and division operations:

# performing multiplication between t0 and t1 and storing the result in s5
mul s5,t0,t1
# performing multiplication between t1 and t2 and storing the result in s6
mul s6,t1,t2
# performing division between t0 and t1 and storing the result in s7
div s7,t0,t1
# performing division between t1 and t2 and storing the result in s8
div s8,t1,t2



