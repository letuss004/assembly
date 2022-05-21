%include "io64.inc"

BufferSize equ 500

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    mov rax, 1000
    xor rax, rax
    ret