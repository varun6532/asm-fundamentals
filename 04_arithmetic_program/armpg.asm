extern printf
default rel
section .data
msg db "Result: %d", 10 , 0
section .text
global main
main:
      sub rsp ,40

      mov rbx , 7 
      mov rcx , 3
      add rbx , rcx

      lea rcx , [msg]
      mov rdx , rbx
      call printf
      add rsp ,40
ret

