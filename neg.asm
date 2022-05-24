%include "io64.inc"
section .data
num dd 100

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    
    mov rax, -10
    neg rax
    
    mov rbx, 50
    mov rcx, 0
    neg rbx
    neg rcx
    
    neg dword[num]
    
    xor rax, rax
    ret