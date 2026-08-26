# Simple ARM-style assembly test
.text
.global main

main:
    mov r0, #10
    bl calculate
    bx lr

calculate:
    add r0, r0, #20
    bx lr

message:
    .asciz "Assembly test"
