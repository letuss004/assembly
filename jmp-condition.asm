%include "io64.inc"

section .text
global CMAIN
CMAIN:
    ;write your code here
    ;jz = jump if zero
    ;jnz = jump if not zero
    ;jc = jump if carry
    ;jnc = jump if not carry
    ;jo = jump if overflow
    ;jno = jump if not overflow
    ;js = jump if sign
    mov dl,0
    or dl,10000000b
    js end
    jns end
    ;jns = jump if not sign
    

end:
    xor rax, rax
    ret