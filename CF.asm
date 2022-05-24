%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    mov al, 10
    add al, 1
    
    mov bl, 10 
    sub bl, 20 ; bl = -10 => CF will be set
    
    xor rax, rax
    ret