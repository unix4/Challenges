.text
main:
	li $a0 5 #testdata
	jal convert
	jal output
	
	li $a0 3  #testdata
	jal convert
	jal output
	
	li $a0 2  #testdata
	jal convert
	jal output
	
	li $v0, 10
	syscall

convert:
	mul $v0, $a0, 60
	jr $ra

output:
	move $a0, $v0
	li $v0, 1
	syscall
		
	li $v0, 11
	la $a0, 10
	syscall
	
	jr $ra
