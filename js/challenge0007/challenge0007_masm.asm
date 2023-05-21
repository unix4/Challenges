.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc		
	mov edi, 10 ; first arg
	call cubes
	call WriteInt
	invoke ExitProcess,0
main endp

cubes proc
	mov eax, edi
	imul eax, edi
	imul eax, edi
	ret
cubes endp

end main
