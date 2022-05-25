%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    ;Test instruction performs "And" operation in these two operands
    ;Set ZF,SF according to the result
    ;Act like "And" but only Flags are changed
    mov al, 101011b
    test al,100001b
    
    mov bl,10001000b
    test bl,   1001b
    xor rax, rax
    ret