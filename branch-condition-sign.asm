%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    ;jg/jnle = Jump Greater or Jump Not Less/Equal(>)
    mov rax,-20
    cmp rax,-15
    jg greater
    ;jge/jnl = Jump Greater/Equal or Jump Not Less(>=)
    ;jl/jnge = Jump Less or Jump Not Greater/Equal(<)
    ;jle/jng = Jump Less/Equal or Jump Not Greater(<=)
    
    mov rdx,100
greater:
    xor rax, rax
    ret