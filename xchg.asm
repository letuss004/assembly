%include "io64.inc"
section .data
va dq 7 

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    mov rax, 5
    mov rdx, 100
    xchg rax, rdx
    
    mov bx, 20
    mov cx, 3
    xchg bx,cx
    
    mov rcx, 90
    xchg rcx,[va]
    
    xor rax, rax ; it look like var can't not be use as variable
    ret