.globl Fib

Fib:
 mov x3,x0
 mov x0,#0
 mov x1,#1
 mov x2,#0
 
Loop:
 cmp x2,x3
 beq Exit
 add x4,x0,x1
 mov x0,x1
 mov x1,x4
 add x2,x2,#1
 b Loop
 
Exit:
 ret
