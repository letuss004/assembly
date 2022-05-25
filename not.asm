%include "io64.inc"
section .data
number db 11001000b


section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    mov al,11110001b
    not al
    ; no flags are affected by not instruction
    not byte[number]
    
    xor rax, rax
    ret