extern printf

default rel

section .data
msg db "Hello", 0

section .text
global main

main:
    sub rsp, 40
    lea rcx, [msg]
    call printf
    add rsp, 40
    ret