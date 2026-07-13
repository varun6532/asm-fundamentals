Exercise 3: loops and jumps

In C you have if, while, for. Assembly has none of these directly — just:



cmp — compare two values

Conditional jumps (je, jne, jg, jl, etc.) — "jump to this label, but only if the last comparison matched a condition"

jmp — unconditional jump



That's it. Every if/while/for you've ever written in C compiles down to exactly this pattern underneath.

Task to brainstorm: write assembly that counts from 1 to 5, incrementing a register each time, and stops when it hits 5. Don't worry about printing the numbers yet — just get the counting/looping logic right, we'll verify in x64dbg by watching the register.

