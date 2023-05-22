.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc		
	mov edi, 2	; first arg
	mov esi, 9 ; sec arg
	
	call perimeter
	call WriteInt
	invoke ExitProcess,0
main endp

perimeter proc 
	mov eax, edi
	add eax, esi
	sal eax,1

	ret
perimeter endp

end main
