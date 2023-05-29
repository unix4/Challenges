.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.data
something BYTE "something ",0
my_text1 BYTE "Bob Jane",0

my_result BYTE 200 DUP(?),0


.code
main proc	
	call giveMeSomething	
	invoke ExitProcess,0
main endp

; Useful
str_append proc
	mov esi, 0
	mov edi, 0
str1_copy:
	mov al, something[esi]
	mov my_result[esi], al
	inc esi
	cmp something[esi], 0
	jz str2_copy
	jmp str1_copy
str2_copy:
	mov al, my_text1[edi]
	mov my_result[esi], al
	inc esi
	inc edi
	cmp my_text1[edi], 0
	jz done
	jmp str2_copy
done:
	ret
str_append endp

giveMeSomething proc 
	call str_append
	mov edx,OFFSET my_result
	call WriteString

	ret
giveMeSomething endp

end main
