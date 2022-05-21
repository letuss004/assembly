%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    mov rax, 0x1020304050607080
    
    xor rbx, rbx
    ;add rbx, 0x1020304050607080 ; immediate value will be truncated
    add rbx, rax ; Want to use 64bits immediate value, just save it on other register
    
    xor rax, rax
    ret