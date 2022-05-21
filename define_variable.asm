%include "io64.inc"

section .data
; how to define a variable
; name size value 
sum dq 20;
; dq is directive which define a quadword (dq = define quadword)
; 20 is stored in memory location
; variable can be define as label. Ex: sum: dq 20 

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    mov rax, qword[sum] ; we can use keyword to specify the exact size of the content we want to access. Ex:        
    xor eax, eax
    ret