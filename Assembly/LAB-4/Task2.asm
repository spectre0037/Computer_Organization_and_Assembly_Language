.data
    LI s0, 5                # Load immediate value 5 into register s0
    LI s1, 10               # Load immediate value 10 into register s1
.text
    SLLI s1, s1, 2          # Shift left logical immediate: s1 = s1 << 2 (multiply s1 by 4)

    BNE s0, s1, first       # Branch to label 'first' if s0 equals s1
    j second                # Jump to label 'second'

first:
    ADD s1, s0, s1          # Add s0 and s1, store result in s1

second :
    LI a0, 0                # Load immediate value 0 into register a0
    j finish                # Jump to label 'finish'


.data
    LI s0, 5                # Load immediate value 5 into register s0
    LI s1, 10               # Load immediate value 10 into register s1
.text
    SLLI s1, s1, 2          # Shift left logical immediate: s1 = s1 << 2 (multiply s1 by 4)

    BNE s0, s1, third       # Branch to label 'first' if s0 equals s1
    j fourth                # Jump to label 'second'

third:
    ADD s1, s0, s1          # Add s0 and s1, store result in s1

fourth :
    LI a0, 0                # Load immediate value 0 into register a0

j finish                    # Jump to label 'finish'
