.data
text1: .asciiz "is better than nothing"
text2: .asciiz "Bob Jane"
text3: .asciiz "something" # 9 characters

to_append: .asciiz "something "

src1: .asciiz "abc"
src2: .asciiz "abc"

.text

main:
	la $a0, to_append
	la $a1, text3
	jal cpy_str
	
	move $a0, $v0
	li $v0, 4
	syscall
	
	jal exit
# 1. Assumed that strings are zero based!	
# 2. src1, src2, dest
# 3. allocate one at the end for zero termination
cpy_str:
	# store stack
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	
	move $s3, $a0 # store src1 pointer -> $s3
	move $s4, $a1 # store src2 pointer -> $4
	
	jal length_str
	move $t1, $v0 # store size of src1 -> $t1
	
	move $a0, $a1
	jal length_str
	move $t2, $v0 # store size of src2 -> $t2
	
	add $t3, $t2, $t1 # store total size -> $t3

	move $a0, $t3 # sum of both strings
	addi $a0, $a0, 1 # add one more for terminating string
	
	li $v0, 9
	syscall
	
	move $s6, $v0
	
	# expects str pointer in $s3
cpy_str_fill_str1:
	lb $s5,($s3) # copy mech
	sb $s5, ($s6)
	addi $s3, $s3,1 # inc 1
	addi $t1, $t1, -1
	addi $s6, $s6,1
	bgtz $t1, cpy_str_fill_str1
cpy_str_fill_str2:
	lb $s5,($s4)
	sb $s5, ($s6)
	addi $s4, $s4,1 # inc 1
	addi $t2, $t2, -1
	addi $s6, $s6,1
	bgtz $t2, cpy_str_fill_str2
	
	# store \0 to terminate str
	sb $0, ($s6)
	
	sub $s6, $s6, $t3 # should be the same
	
	# reinitialize - stack
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	
	move $v0, $s6
	
	jr $ra

# concat: -> Move to utils.asm
length_str:
	li $s0, 0 # n = 0;
	
length_body:
	lb $s1, 0($a0) # load the next character
	
	beqz $s1, length_exit
	addi $a0, $a0, 1
	addi $s0, $s0, 1
	j length_body
length_exit:
	move $v0, $s0
	jr $ra

#giveMeSomething:

.include "Utils/utils.asm"
