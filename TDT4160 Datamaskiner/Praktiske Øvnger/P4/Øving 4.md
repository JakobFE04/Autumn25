# a0 er adressen til noden, vil først sjekke om første adresse er tall

lw t0, 0(a0)

beq t0, x0, tall_node

# a0 er enten en max/min at this point, vil lagre de diverse stack verdiene og hente node typen og adressene

addi sp, sp, -20 # Trekker 5 ord fra stacken

sw ra, 12(sp)

sw s0, 8(sp)

sw s1, 4(sp)

sw s2, 0(sp)

lw s0, 0(a0) # Node type

lw s1, 4(a0) # Venstre node

lw s2, 8(a0) # Høyre node

# Vil kalle nodene fra høyre så til venstre, så må lagre tallverdien til høyre node utenom a0 i stacken

# Høyre gren:

add a0, s2, x0 # Gjør a0 om til høyre node adresse

call evaluate_node # a0 er nå verdien til grenen og må lagres før vi henter venstre

sw a0 16(sp) # 5 ordet fra tidligere

  

# Venstre gren:

add a0, s1, x0 # Gjør om a0 til venstre node adresse

call evaluate_node # a0 er nå venstre grenen sin verdi

# Sjekke etter maks/min

lw t0 16(sp) # Henter høyre gren verdi

addi t1, x0, 2

beq s0, t1, max # Sjekker om nodetypen er max

# Hvis ikke gikk til max så er det min, sjekke om t0 < a0

blt t0, a0, høyre # om ikke høyre er minst så er a0 allerede minst eller lik

j finish

  

max:

bgt t0, a0, høyre # Om ikke høyre er størst så er a0 allerede størst eller lik

j finish

  

høyre:

mv a0, t0

j finish

  

  

finish:

#Rydder i stacken

lw s2, 0(sp)

lw s1, 4(sp)

lw s0, 8(sp)

lw ra, 12(sp)

addi sp, sp, 20 # Trekker 5 ord fra stacken

ret

  

tall_node:

lw a0, 4(a0)

ret

ret









# ------------------------------------------------------------
# Denne filen inneholder skjelettet til Oppgave 1 på Praktisk Øving 4 i TDT4160

j _tests

  

########################################################################################

######################## Skriv koden din under denne linja #############################

########################################################################################

  

# Denne funksjonen tar inn en peker til en node i en binær trestruktur.

# Hver node har tre mulige typer: tall, min og max.

# Dataen i en node av en gitt type ser slik ut:

#

# Type: Byte offset:

# 0 4 8 12

# +--------------+----------------+--------------+

# tall | tallet 0 | nodens verdi | |

# +--------------+----------------+--------------+

# min | tallet 1 | venstre peker | høyre peker |

# +--------------+----------------+--------------+

# max | tallet 2 | venstre peker | høyre peker |

# +--------------+----------------+--------------+

#

# der venstre og høyre peker er pekere til henholdsvis nodens venstre og høyre barn.

#

# Implementer en funksjon for å evaluere en gitt node, som beskrevet i oppgaveteksten på INGInious.

# Addressen til noden som skal evalueres ligger i register a0.

# Funksjonen skal evaluere noden og returnere resultatet i register a0.

evaluate_node:

  

# TODO Implementer evaluate_node

# Sjekk typen til noden ved å lese inn de første 4 bytesene.

# For tall-noder kan du lese inn tallverdien fra nodens addresse + 4 bytes.

# For min- og max-noder skal funksjonen være rekursiv, altså kalle seg selv.

# Du må kalle evaluate_node både for venstre og høyre barn.

# Før du gjør funksjonskall må du sørge for at verdier du trenger senere er lagret

# i bevarte registere.

# Før du returnerer må du sørge for at alle bevarte registere du har brukt

# har blitt gjenopprettet slik de var ved starten av funksjonen.

  

# NB: Husk at ra-registeret blir overskrevet av call-instruksjonen,

# og at det også er et bevart register.

  

# Forlater evaluate_node her

# a0 er adressen til noden, vil først sjekke om første adresse er tall

lw t0, 0(a0)

beq t0, x0, tall_node

# a0 er enten en max/min at this point, vil lagre de diverse stack verdiene og hente node typen og adressene

addi sp, sp, -20 # Trekker 5 ord fra stacken

sw ra, 12(sp)

sw s0, 8(sp)

sw s1, 4(sp)

sw s2, 0(sp)

lw s0, 0(a0) # Node type

lw s1, 4(a0) # Venstre node

lw s2, 8(a0) # Høyre node

# Vil kalle nodene fra høyre så til venstre, så må lagre tallverdien til høyre node utenom a0 i stacken

# Høyre gren:

add a0, s2, x0 # Gjør a0 om til høyre node adresse

call evaluate_node # a0 er nå verdien til grenen og må lagres før vi henter venstre

sw a0 16(sp) # 5 ordet fra tidligere

  

# Venstre gren:

add a0, s1, x0 # Gjør om a0 til venstre node adresse

call evaluate_node # a0 er nå venstre grenen sin verdi

# Sjekke etter maks/min

lw t0 16(sp) # Henter høyre gren verdi

addi t1, x0, 2

beq s0, t1, max # Sjekker om nodetypen er max

# Hvis ikke gikk til max så er det min, sjekke om t0 < a0

blt t0, a0, høyre # om ikke høyre er minst så er a0 allerede minst eller lik

j finish

  

max:

bgt t0, a0, høyre # Om ikke høyre er størst så er a0 allerede størst eller lik

j finish

  

høyre:

mv a0, t0

j finish

  

  

finish:

#Rydder i stacken

lw s2, 0(sp)

lw s1, 4(sp)

lw s0, 8(sp)

lw ra, 12(sp)

addi sp, sp, 20 # Trekker 5 ord fra stacken

ret

  

tall_node:

lw a0, 4(a0)

ret

ret

  

  

########################################################################################

######################## Skriv koden din over denne linja ##############################

########################################################################################

  

_tests:

# Setter ABI-bevarte registre til 77

li s0, 77

li s1, 77

li s2, 77

li s3, 77

li s4, 77

li s5, 77

li s6, 77

li s7, 77

li s8, 77

li s9, 77

li s10, 77

li s11, 77

  

# Skriver 4 stykk 77 til stakken

addi sp, sp, 16

sw s0, 0(sp)

sw s0, 4(sp)

sw s0, 8(sp)

sw s0, 12(sp)

  

la a0, _node0

call evaluate_node

  

# Sjekker at resultatet ble som forventet

mv t0, a0

lw t1, _expected_result

bne t0, t1, _result_wrong

  

# Sjekker at ingen av de ABI-bevarte registrene har blitt tuklet med

li t0, 77

bne s0, t0, _abi_clobbered

bne s1, t0, _abi_clobbered

bne s2, t0, _abi_clobbered

bne s3, t0, _abi_clobbered

bne s4, t0, _abi_clobbered

bne s5, t0, _abi_clobbered

bne s6, t0, _abi_clobbered

bne s7, t0, _abi_clobbered

bne s8, t0, _abi_clobbered

bne s9, t0, _abi_clobbered

bne s10, t0, _abi_clobbered

bne s11, t0, _abi_clobbered

  

# Sjekker at sp er på riktig sted og stakken er bevart

lw t1, 0(sp)

lw t2, 4(sp)

lw t3, 8(sp)

lw t4, 12(sp)

bne t1, t0, _stack_clobbered

bne t2, t0, _stack_clobbered

bne t3, t0, _stack_clobbered

bne t4, t0, _stack_clobbered

  

j _all_tests_passed

  

_result_wrong:

la a0, _result_wrong_str

li a7, 4 # Print string

ecall

  

la a0, _result_wrong_got_str

li a7, 4 # Print string

ecall

mv a0, t0

li a7, 1 # Print int

ecall

  

la a0, _result_wrong_expected_str

li a7, 4 # Print string

ecall

mv a0, t1

li a7, 1 # Print int

ecall

  

j _abort

  

_abi_clobbered:

la a0, _abi_clobbered_str

li a7, 4 # Print string

ecall

j _abort

  

_stack_clobbered:

la a0, _stack_clobbered_str

li a7, 4 # Print string

ecall

j _abort

  

_abort:

# Exit med kode 1

li a0, 1

li a7, 93

ecall

  

_all_tests_passed:

la a0, _all_tests_passed_str

li a7, 4 # Print string

ecall

  

# Exit med kode 0

li a7, 10

ecall

  

.data

# Treet som brukes i testing

_node12: .word 0, 20

_node11: .word 0, -12

_node10: .word 0, 9

_node9: .word 0, 5

_node8: .word 1, _node11, _node12

_node7: .word 0, -4

_node6: .word 1, _node9, _node10

_node5: .word 0, 3

_node4: .word 2, _node7, _node8

_node3: .word 0, 8

_node2: .word 2, _node5, _node6

_node1: .word 1, _node3, _node4

_node0: .word 2, _node1, _node2

  

_expected_result: .word 5

  

_result_wrong_str: .string "Funksjonen produserte ikke riktig svar!"

_result_wrong_got_str: .string "\nFikk: "

_result_wrong_expected_str: .string "\nForventet: "

_abi_clobbered_str: .string "ABI-bevarte registre ble ikke bevart!"

_stack_clobbered_str: .string "Stakken ble ikke bevart!"

_all_tests_passed_str: .string "Testen var vellykket!"