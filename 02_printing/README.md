Write assembly that:



Loads the address of a string (define one, e.g. msg db "Hello", 0)

Calls printf with that address as the argument

Exits cleanly



Hints:



Windows x64 calling convention: first argument goes in rcx

You'll need extern printf at the top to tell the assembler "this function exists elsewhere"

Strings go in a section .data block, not .text

Stack needs to be 16-byte aligned before a call on Windows x64 (small subtlety, I'll help fix if you miss it)

