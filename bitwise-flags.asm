%include "io64.inc"
section .data

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;New discover mov is not affect SF
    ;Flags can be affected by and,or,xor instructions
    ;And instruction modifies sign flag, zero flag. Always clear overflow and carry flags
    ;
    mov al,11100000b
    and al,10001001b
    and al,0
    
    mov bl,10001000b
    or  bl,10000000b
    
    
    
    xor rax, rax
    ret