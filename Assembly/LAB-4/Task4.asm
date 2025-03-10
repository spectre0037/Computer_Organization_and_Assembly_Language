# part a
LI s0 , 8          # Load immediate value 8 into register s0
LI s1 , 2          # Load immediate value 2 into register s1
LI s3 , 4          # Load immediate value 4 into register s3
LI s4 , 5          # Load immediate value 5 into register s4

BNE s0,s1,l1       # Branch to label l1 if s0 is not equal to s1

equal:             # Label equal
ADD s2 , s3,s4     # Add values in s3 and s4, store result in s2

l1:                # Label l1
SUB s0,s4,s1       # Subtract value in s1 from value in s4, store result in s0

# part b

LI s0 , 8          # Load immediate value 8 into register s0
LI s1 , 2          # Load immediate value 2 into register s1
LI s3 , 4          # Load immediate value 4 into register s3
LI s4 , 5          # Load immediate value 5 into register s4

BNE s0,s1,l1       # Branch to label l1 if s0 is not equal to s1
j l2               # Jump to label l2

equal:             # Label equal
ADD s2 , s3,s4     # Add values in s3 and s4, store result in s2

l1:                # Label l1
SUB s0,s4,s1       # Subtract value in s1 from value in s4, store result in s0

l2:                # Label l2
LI a0 ,0