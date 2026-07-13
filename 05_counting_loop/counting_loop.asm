extern printf
default rel
section .data 
msg db "Count: %d" ,10 ,0
section .text
global main 
main: 
    sub rsp ,40 
    mov r15 , 1
loop_start:
    lea rcx , [msg]
    mov rdx ,r15
    call printf
    inc r15
    cmp r15 , 10
    jne loop_start

    add rsp ,40

ret