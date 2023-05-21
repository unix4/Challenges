.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc		
	mov esi, -3
	call addition
	call WriteInt
	invoke ExitProcess,0
main endp

addition proc
	mov eax, esi
	inc eax
	ret
addition endp

end main
