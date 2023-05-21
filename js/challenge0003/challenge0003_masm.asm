.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc		
	mov esi, 2
	call convert
	call WriteInt

	invoke ExitProcess,0
main endp

convert proc
	mov eax, esi
	mov ebx, 60
	mul ebx
	ret
convert endp

end main
