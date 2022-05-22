%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    
    xor rax, rax
    ;add rax, 0x50607080 
    ;0x50607080 = 0101 000.... 0000 => positive number => 32th-64th bits will fill with 0
    ;add rax, 0x80000000 ; 0x80000000 is negative number
    mov rbx, 0x80000000 
    ;Hmm, it seem add intruction is signed-matter, so negative number can be considered as positive number by
    add rax, rbx ;use other register like this case rbx (rax will store positive number now)
    ;mov rax, 0x80000000 is postive number but add rax, 0x80000000 is negative 
    ; => add is signed-intruction
    
    xor rax, rax
    ret