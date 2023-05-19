.text
	
main:
	li $a0, 8
	li $a1, 10
	jal nextEdge
	
	move $a0, $v0
	jal print_int
	
	jal exit

nextEdge:
	add $v0, $a0, $a1
	addi $v0, $v0, -1
	jr $ra

.include "Utils/utils.asm"
