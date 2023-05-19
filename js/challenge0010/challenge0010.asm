.text

main:
	li $a0, 230
	li $a1, 10
	jal circuitPower

	move $a0, $v0
	jal print_int
	jal exit	

circuitPower:
	mul $v0, $a0, $a1
	jr $ra

.include "Utils/utils.asm"v
