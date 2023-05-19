.data
array1: .word 1,2,3
array2: .word 80,5,100
array3: .word -500,0,50

.text

main:
	la $a0, array3 #  load the address of array3
	jal getFirstValue
	
	move $a0, $v0
	jal print_int
	
	jal exit

# Returns the first element of an array
# Needs improvement though: (but for this challenge enough) 
getFirstValue:
	lw $v0, ($a0) # Dereference the pointer to get back the value
	jr $ra

.include "Utils/utils.asm"
