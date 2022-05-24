%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    xor rax, rax
    mov al, 100
    add al, 28 
    

    mov bl, -128
    sub bl, 1
                                                                           
                                                    
    xor rax, rax
    ret