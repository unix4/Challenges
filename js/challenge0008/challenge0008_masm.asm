.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

include c:\masm\Irvine\Irvine32.inc
includelib c:\masm\Irvine\Irvine32.lib

.data
; word = 16 bits
; dword = 32 bits
; qword = 64 bit
my_arr1 dword 1,2,3
my_arr2 dword 80,5,100
my_arr3 dword -500,0,50

.code
main proc		
	mov edi, my_arr3 ; first arg
	call getFistValue
	call WriteInt
	invoke ExitProcess,0
main endp

getFistValue proc 
	mov eax, edi
	ret
getFistValue endp

end main
