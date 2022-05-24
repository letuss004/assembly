%include "io64.inc"

section .text
global CMAIN
CMAIN:
    ;write your code here
       
    mov rax, 30
    add rax, 1 ; no SF exist 
    
    mov rbx,32
    sub rbx,33 ; SF appear
    
    xor rax, rax
    ret