.text
main:
	li $a0, 7
	li $a1, 4
	
	jal triArea
	move $a0, $v0
	
	jal print_int
	
	jal exit
	
triArea:
	mul $t1, $a0, $a1
	srl $v0, $t1, 1
	jr $ra
	
.include "../Utils/utils.asm"
