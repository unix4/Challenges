.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc		
	mov edi, 20 ; first arg
	call calcAge
	call WriteInt
	invoke ExitProcess,0
main endp

calcAge proc
	mov eax, edi
	imul eax, edi, 365
	ret
calcAge endp

end main
