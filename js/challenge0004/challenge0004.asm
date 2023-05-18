.text

main:
	li $a0, 9
	jal addition
	
	move $a0, $v0
	li $v0, 1 # print int
	syscall
	
	li $v0, 10 # exit
	syscall

addition:
	addi $v0, $a0, 1
	jr $ra
