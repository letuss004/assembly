%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    
    mov r10, -1 ; r10 is signed-register ?
    mov r10w, 0 ; r10w is 16bits register so the 4 LSB will be changed, otherwise unchanged
    or r10d, 0 ; kill 32 MSB upper bit
    
    xor rax, rax
    ret
