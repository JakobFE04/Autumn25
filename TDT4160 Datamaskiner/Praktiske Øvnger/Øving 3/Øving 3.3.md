# Denne funksjonen tar inn en peker til en node i en binær trestruktur.

# Hver node ser slik ut:

#

# Byte offset:

# 0 4 8 12

# +--------------+---------------+--------------+

# | verdi | venstre peker | høyre peker |

# +--------------+---------------+--------------+

#

# der venstre og høyre peker er pekere til henholdsvis nodens venstre og høyre barn.

# Dersom noden ikke har en barn-node i en gitt retning, er pekeren 0.

#

# Når funksjonen kalles ligger en peker til rotnoden i register a0.

# Funksjonen skal regne ut summen av alle nodene i treet, og returnere svaret i register a0.

sum_binary_tree:

  

# I denne oppgaven skal du ikke kalle noen funksjoner.

# I stedet skal du bruke stakken for å holde orden på noder som gjenstår å besøke.

# Funksjoner står fritt til å utvide stakken når de trenger midlertidig lagringsplass.

# Dette er praktisk i denne funksjonen, siden vi ikke vet på forhånd hvor mye plass vi trenger.

  

# For å dytte en 32-bits verdi fra t0 på stakken kan du bruke sekvensen:

#

# addi sp, sp, -4

# sw t0, 0(sp)

#

# For å poppe av en 32-bits verdi fra stakken kan du bruke skvensen:

#

# lw t0, 0(sp)

# addi sp, sp, 4

  

# Pseudokode for hele funksjonen blir derfor:

#

# sum = 0

# push rotnoden

# while (vi har flere noder på stakken):

# node = pop en node fra stakken

# sum += node.verdi

# if node.venstre != 0:

# push node.venstre

# if node.høyre != 0:

# push node.høyre

#

# return sum

#

addi sp, sp, -4

sw s0, 0(sp) # SUM SKAL KUN BRUKES TIL SUM

add s0, x0, x0 # sum = 0

addi sp, sp, -4

sw x0, 0(sp) # Dytter 0 til stacken

addi sp, sp, -4

sw a0, 0(sp) # Dytter noden til stacken

while:

lw t0 0(sp) # Henter noden fra stacken

beq t0, x0, continue # Stikk ut om hentet alle nodene

addi sp, sp, 4

lw t1, 0(t0) # Henter verdien til noden

add s0, s0, t1 # Legger verdien i sum

lw t2, 4(t0) # Henter venstre peker

bne t2, x0, leftNot0

leftNext:

lw t2 8(t0) # Henter ut høyre peker

bne t2, x0, rightNot0

j continue

leftNot0:

addi sp, sp, -4 # Hopper ned til nye verdi og dytter på stakken

sw t2, 0(sp)

j leftNext

rightNot0:

addi sp, sp, -4 # Hopper ned til nye verdi og dytter på stakken

sw t2, 0(sp)

continue:

bne t0, x0, while

  

# Tips: For å gjøre det lett å oppdage når stakken er tom for noder

# kan man dytte tallet 0 til stakken før vi begynner.

# Da vet vi at vi er ferdige så snart vi popper 0.

  

# Som vanlig må du passe på å ikke kludre til ABI-bevarte registre,

# passe på at stakk-pekeren (sp) ender opp tilbake der den begynte,

# og at ingen av verdiene som ligger over sp på stakken er blitt overskrevet.

  

# Forlater sum_binary_tree her

addi sp, sp, 4

add a0, s0, x0

lw s0, 0(sp)

addi sp, sp, 4

ret