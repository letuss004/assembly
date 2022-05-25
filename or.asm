%include "io64.inc"
section .data
number dq 10001000b
var dq 10000111b

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    mov rax,11110001b
    or rax, 11010001b
    
    mov rbx,10101000b
    mov rcx,11111111b
    or rbx, rcx
    
    or qword[number], 0

    or rax, [var]
    or [var], rbx
    
    ;operands must be the same size    
    xor rax, rax
    ret