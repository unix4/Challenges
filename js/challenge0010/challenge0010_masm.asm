.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc		
	mov edi, 24 ; first arg
	call howManySeconds
	call WriteInt
	invoke ExitProcess,0
main endp

howManySeconds proc 
	imul eax, edi, 3600
	ret
howManySeconds endp

end main
