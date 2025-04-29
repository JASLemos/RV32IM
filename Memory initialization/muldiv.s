.globl _boot
.text

_boot:                    
   li x1, 20	# Unsigned Dividend
   li x2, 3		# Unsigned Divisor
   li x3, -20	# Signed Dividend
   li x4, -3	# Signed Divisor
   
   li x5, 6		# Quotient (20/3)
   li x6, 2		# Remainder (20%3)
   li x11, -2	# Remainder (-20%-3)
   
   # Unsigned division and remainder
   divu x7, x1, x2	# (20/3)
   remu x8, x1, x2	# (20%3)

   # Signed division and remainder
   div x9, x3, x4	# (-20/-3)
   rem x10, x3, x4	# (-20%-3)
   
   # Dividend = Divisor * Quotient + Remainder
   # Testing unsigned division
   mul x11, x2, x7	# Divisor * Quotient
   add x11, x11, x6 # Divisor * Quotient + Remainder
   
   # Comparing the result to the dividend
   bne x11, x1, fail
   
   # Testing signed division
   mul x12, x4, x9	# Divisor * Quotient
   add x12, x12,x10 # Divisor * Quotient + Remainder
   
   # Comparing the result to the dividend
   bne x12, x3, fail
   
   beq x0, x0, _boot
   
fail:
	beq x0, x0, fail