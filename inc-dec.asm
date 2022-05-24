%include "io64.inc"
section .data
counter db 30

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    
    mov r8, 10
    inc r8
    
    mov rdx, 100
    dec rdx
    
    inc byte[counter]

    dec r8
    dec rdx
    
    dec byte[counter]        
        
    xor rax, rax
    ret