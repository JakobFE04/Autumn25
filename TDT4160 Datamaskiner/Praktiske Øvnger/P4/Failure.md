addi sp, sp, -20

sw s0, 12(sp)

sw s1, 8(sp)

sw ra, 4(sp)

sw a0, 0(sp)

  

while:

lw a0, 0(sp) # Henter adressen til noden

addi sp, sp, 4

lw s0, 0(a0) # Henter tagen til noden

beq s0, x0, finish # Om første verdien er tall så bare gi seg

addi t1, x0, 1

beq s0, t1, evaluate_min # Om tag = 1 så er det min node

addi t2, x0, 2

beq s0, t2, evaluate_max # Om tag = 2 så er det max node

evaluate_max:

addi sp, sp, -4

lw s0, 0(a0)

sw s0, 0(sp)

lw a0, 4(a0)

call evaluate_node

add s1, a0, x0 # s1 har verdi fra første evaluate

lw a0, 0(sp)

addi sp, sp, 4

lw a0 8(a0)

call evaluate_node

bgt a0, s1 end # Om a0 er større enn s1 så ta den med videre

add a0, s1, x0

jal end

evaluate_min:

addi sp, sp, -4

lw s0, 0(a0)

sw s0, 0(sp)

lw a0, 4(a0)

call evaluate_node

add s1, a0, x0 # s1 har verdi fra første evaluate

lw a0, 0(sp)

addi sp, sp, 4

lw a0 8(a0)

call evaluate_node

blt a0, s1 end # Om a0 er mindre enn s1 så ta den med videre

add a0, s1, x0

jal end

finish:

lw a0 4(a0) # Hente ut tall verdien til noden

end:

lw s0, 12(sp)

lw s1, 8(sp)

lw ra, 4(sp)

addi sp, sp, 20

ret