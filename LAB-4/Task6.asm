LI s0, 0              # Initialize i to 0
LI s1, 0              # Initialize sum to 0
LI t0, 10             # Store the constant 10 in t0

loop:                 # Start of the loop
bge s0, t0, end_loop  # If i >= 10, exit the loop
add s1, s1, s0        # Add i to sum
addi s0, s0, 1        # Increment i by 1
j loop                # Jump back to the start of the loop

end_loop:      # End of the loop
li a0, 0       # Set a0 to 0 (could be used for exit or other purposes)



