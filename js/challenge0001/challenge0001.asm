.data
output: .asciiz "hello edabit.com\n"

.text
main:
	jal hello

hello:
	li $v0, 4 
	la $a0, output
	syscall
	
exit:
	li $v0, 10
	syscall
