%include "io64.inc"
section .data
size dq 0
x dq 10
y dq 5
z dq 10

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
if:
    mov rax,[x]
    mov rbx,[y]
    cmp rax,rbx
    jle endif
    cmp rbx,[z]
    jle endif
    
    mov qword[size], 1
endif:
    xor rax, rax
    ret
    