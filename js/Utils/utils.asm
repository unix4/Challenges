.text

entry:
	jal main

# prints an integer + '\n'
print_int:
	li $v0, 1
	syscall
	
	li $v0, 11
	la $a0, 10
	syscall
	
	jr $ra

# terminate execution	
exit:
	li $v0, 10
	syscall
