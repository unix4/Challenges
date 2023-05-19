.text
main:
	li $a0, 20
	li $a1, 10
	jal findPerimeter
	
	move $a0, $v0
	jal print_int
	
	jal exit

findPerimeter:
	sll $s0,$a0,1
	sll $s1,$a1,1
	add $v0, $s0, $s1
	jr $ra

.include "Utils/utils.asm"
