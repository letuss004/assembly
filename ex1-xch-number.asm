%include "io64.inc"
section .data
varA dq 0
varB dq 0

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    
    mov qword[varA], 100000
    mov dword[varB], -1
    
    mov eax, [varA]
    xchg [varB], eax
    mov [varA], eax
    
    xor rax, rax
    ret