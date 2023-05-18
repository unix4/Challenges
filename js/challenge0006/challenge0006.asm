.text

main:
	li $a0 65
	jal calcAge
	move $a0, $v0
	jal print_int
	jal exit
	
calcAge:
	mul $v0, $a0, 365
	jr $ra
	
.include "../Utils/utils.asm"
