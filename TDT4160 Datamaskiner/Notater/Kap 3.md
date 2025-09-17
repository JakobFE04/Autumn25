# Multiply
```assembly
mul
mulh
mulhu
mulhsu
```
To produce a properly signed or unsigned 64-bit product, RISC-V has four instructions: multiply (mul), multiply high (mulh), multiply high unsigned (mulhu), and multiply high signed-unsigned (mulhsu). To get the integer 32-bit product, the programmer uses mul. To get the upper 32 bits of the 64-bit product, the programmer uses (mulh) if both operands are signed, (mulhu) if both operands are unsigned, or (mulhsu) if one operand is signed and the other is unsigned

# Divide
To handle both signed integers and unsigned integers, RISC-V has two instructions for division and two instructions for remainder: divide (div), divide unsigned (divu), remainder (rem), and remainder unsigned (remu).


Floating-Point Instructions in RISC-V RISC-V supports the IEEE 754 single-precision and double-precision formats with these instructions:
■ Floating-point addition, single (fadd.s) and addition, double (fadd.d) 
■ Floating-point subtraction, single (fsub.s) and subtraction, double (fsub.d) 
■ Floating-point multiplication, single (fmul.s) and multiplication, double (fmul.d) 
■ Floating-point division, single (fdiv.s) and division, double (fdiv.d)
■ Floating-point square root, single (fsqrt.s) and square root, double (fsqrt.d) 
■ Floating-point equals, single (feq.s) and equals, double (feq.d) 
■ Floating-point less-than, single (flt.s) and less-than, double (flt.d) 
■ Floating-point less-than-or-equals, single (fle.s) and less-than-or-equals, double (fle.d)
