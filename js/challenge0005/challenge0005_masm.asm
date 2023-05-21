.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc		
	mov edi, 10 ; first arg
	mov esi, 10 ; sec arg
	call triArea
	call WriteInt
	invoke ExitProcess,0
main endp

triArea proc
	mov eax, edi
	mul esi
	shr eax, 1
	ret
triArea endp

end main
