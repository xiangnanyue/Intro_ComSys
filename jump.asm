global _main

_main:
    mov eax, 110
    cmp eax, 100
    jle nextplace

    sub eax, 20
nextplace:
    add eax, 1

    ret
