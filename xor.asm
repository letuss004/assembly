%include "io64.inc"
section .data
number dq 100111000b
var dq 10110111b

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    ;0 0 => 0
    ;1 0 => 1
    ;0 1 => 1
    ;1 1 => 0
    
    mov rax,100110101b
    xor rax,100101011b
    
    mov rax,100001000b
    mov rcx,111111111b
    
    xor qword[number],0
    
    xor rbx,[var]
    xor [var],rax
    
    
      
    xor rax, rax ; more efficient than mov 0
    ret