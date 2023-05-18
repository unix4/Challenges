.text

main:
	li $a0, 3 # x
	li $a1, 2 # y
	
	jal addition
	
exit:
	move $a0, $v0
	li $v0, 1
	syscall
	
	li $v0, 10
	syscall
	
addition:
	
	add $v0, $a0, $a1
	jr $ra
