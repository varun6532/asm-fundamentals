section .text
global _start 
_start:
      mov rcx , 1
loop_start:
      inc rcx
      cmp rcx , 5
      jne loop_start
hang:
      jmp hang