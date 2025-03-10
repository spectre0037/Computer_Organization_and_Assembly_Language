.data
    LI s0, 5                # Load immediate value 5 into register s0
    LI s1, 10               # Load immediate value 10 into register s1
.text
    SLLI s1, s1, 2          # Shift left logical immediate: s1 = s1 << 2 (multiply s1 by 4)

    j second                # Jump to label 'second'

    SLRI s1, s1, 2          # Shift right logical immediate: s1 = s1 >> 2 (divide s1 by 4)

second :
    LI a0, 0                # Load immediate value 0 into register a0
