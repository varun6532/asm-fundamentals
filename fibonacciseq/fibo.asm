section .text
global _start
start:
    mov rax, 0       ;0


    mov rbx ,rax     
    inc rbx          ;1

    add rbx , rax    
    mov rcx , rbx    ;1

    mov r15,rcx
    add r15 , rbx
    mov rdx , r15  ;2


    mov r15 , rdx
    add r15 ,rcx 
    mov rsi , r15  ;3

    mov r15 , rsi
    add r15 , rdx
    mov rdi , r15  ;5 

    mov r15 , rsi
    add r15 , rdi
    mov r8 , r15    ;8


    mov r15 , rdi
    add r15 , r8
    mov r9 , r15    ;13

