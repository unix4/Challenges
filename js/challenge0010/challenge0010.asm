.text
	
main:
	li $a0, 24
	jal howManySeconds
	
	move $a0, $v0
	jal print_int
	
	jal exit

howManySeconds:
	mul $v0, $a0, 60
	mul $v0, $v0, 60
	jr $ra

.include "Utils/utils.asm"
