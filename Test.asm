; Simple x86 assembly test
section .text
global main

main:
    mov eax, 10
    call calculate
    ret

calculate:
    add eax, 20
    ret

message:
    db "Assembly test", 0
