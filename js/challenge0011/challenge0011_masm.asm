.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.code
main proc		
	mov edi, 9	; first arg
	mov esi, 2 ; sec arg
	call nextEdge
	call WriteInt
	invoke ExitProcess,0
main endp

nextEdge proc 
	mov eax, edi
	add eax, esi
	dec eax
	ret
nextEdge endp

end main
