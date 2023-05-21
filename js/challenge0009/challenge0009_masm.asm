.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc		
	mov edi, 110 ; first arg
	mov esi, 3 ; sec arg
	call circuitPower
	call WriteInt
	invoke ExitProcess,0
main endp

circuitPower proc 
	mov eax, edi
	imul esi
	ret
circuitPower endp

end main
