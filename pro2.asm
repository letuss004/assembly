%include "io64.inc"
section .data
varA dq 10
varB dq 20
varC dq 10
varD dq 30
res dq 0

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    ;cal -varA + varB - (varC - varD)
    
    mov rax, [varA]
    neg rax
    add rax, [varB]
    sub rax, [varC]
    add rax, [varD]
    mov [res], rax
    
    
   
    xor rax, rax
    ret