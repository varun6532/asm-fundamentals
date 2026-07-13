section .text
global _start

_start:
    mov rbx, 7
    mov rcx, 4
    add rbx, rcx
    sub rbx, 2

hang:
    jmp hang