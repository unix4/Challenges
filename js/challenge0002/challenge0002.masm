; AddTwo.asm - adds two 32-bit integers.
; Chapter 3 example

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc				
	call addition
	call WriteInt
	invoke ExitProcess,0
main endp

addition proc
	mov	eax,-3				
	add	eax,-6
	ret
addition endp

end main
