 %include "io64.inc"
section .data
loc dq 0 

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    ;mov rbx,end
    ;jmp rbx
    mov qword[loc], end
    jmp qword[loc]
    ;In x64 the register we use in jump instruction must be 64bit register
    ;mem is also 
    
    mov rax,5
    add rax,10
    
end:
    xor rax, rax
    ret