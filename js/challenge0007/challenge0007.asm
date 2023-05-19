.text

main:
	li $a0, 10
	jal cubes
	
	move $a0, $v0
	jal print_int
	
	jal exit

cubes:
	mul $s1, $a0, $a0
	mul $s1, $a0, $s1
	
	move $v0, $s1
	jr $ra
	
.include "Utils/utils.asm"
