%include "io64.inc"
section .data
sum dq 20

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debuggings
    ;write your code here
    mov rax, 10
    add rax, 5
    sub rax, 4
    
    mov rbx, 10
    mov rcx, 20
    add rbx, rcx
    sub rcx, rbx
    
    add qword[sum],7
    sub qword[sum],20
    
    mov rdx,100
    mov rcx,5
    add rdx,[sum]
    sub [sum],rcx   ;no need keyword
    
    sub qword[sum], rdx
    
    xor rax, rax
    ret