.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc		
	mov edi, 7	; first arg
	mov esi, 2 ; sec arg
	
	call remainder
	call WriteInt
	invoke ExitProcess,0
main endp

remainder proc 
	mov edx, 0		; Useful:
					; before division clear edx register to 0 !!!
					; EDX Register contains the remainder of a division
				
	mov eax, edi
	mov ecx, esi
	div ecx
	mov eax, edx 
	ret
remainder endp

end main
