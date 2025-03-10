LI s0, 1       # Initialize s0 to 1 (set pow = 1)
LI s1, 0       # Initialize s1 to 0 (set x = 0)
LI t0, 128     # Load immediate value 128 into t0

target:        # Label for the loop
SLLI s0, s0, 1 # Shift s0 left by 1 bit (multiply s0 by 2)
ADDI s1, s1, 1 # Increment s1 by 1

BNE s0, t0, target # Branch to target if s0 is not equal to t0

j done         # Jump to done

done:          # Label for the end of the program

LI a0, 0       # Load immediate value 0 into a0
