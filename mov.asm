%include "io64.inc"

section .data
books dd 10

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    mov rax,-1
    mov al, 20
    mov rdx,15
    
    mov rbx, 7
    mov rax, rbx
    mov rcx, rax
    
    mov
    
    xor rax, rax
    ret