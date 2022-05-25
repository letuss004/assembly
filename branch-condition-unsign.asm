%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;conditional jumps based on comparesons of unsigned numbers
    ;cmp = compare the left to the right operand 
    ;ja/jnbe = Jump Above or Jump Not Below/Equal(>)
    ;jae/jnb = Jump Above/Equal or Jump Not Below(>=)
    ;jb/jnae = Jump Below or Jump Not Above/Equal(<)
    ;jbe/jna = Jump Below/Equal or Jump Not Above(<=)
    
    mov rax,5
    cmp rax,1
    ja end
    
    mov r8,3
    
greater:
equal:
end:
    xor rax, rax
    ret