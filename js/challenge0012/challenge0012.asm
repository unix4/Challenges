.text
	
main:
	li $a0, -9
	li $a1, 45
	jal remainder
	
	move $a0, $v0
	jal print_int
	
	jal exit

remainder:
	rem $v0, $a0, $a1
	jr $ra

.include "Utils/utils.asm"
