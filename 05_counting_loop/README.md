Exercise 5: counting loop that prints each number

Combines everything: loop (exercise 3) + printf (exercise 2/4). Print numbers 1 through 5, each on its own line.

Key new wrinkle: your loop counter needs to survive across the call printf. Function calls can clobber certain registers (by convention, rax, rcx, rdx, r8, r9, r10, r11 are NOT guaranteed to survive a call — printf is free to overwrite them). So keep your loop counter in a register printf won't touch, like rbx or rsi — you already did exactly this in exercise 4 (kept your math in rbx, only moved to rcx/rdx right before the call).



