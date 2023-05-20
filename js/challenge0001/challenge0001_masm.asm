.386					; Enable 80386+ instruction set
.model flat, stdcall	; Flat, 32-bit memory model (not used in 64-bit)
option casemap: none	; Case insensitive syntax  

include c:\masm32\include\kernel32.inc
include c:\masm32\include\masm32.inc
           
includelib c:\masm32\lib\kernel32.lib
includelib c:\masm32\lib\masm32.lib

.data         
strMessage db "Hello edabit.com", 0
  
.code
main PROC
	call hello
    invoke ExitProcess, 0
main ENDP

hello PROC
	invoke StdOut, addr strMessage
	ret
hello ENDP

END main
