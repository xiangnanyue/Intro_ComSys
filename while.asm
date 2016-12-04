global _main

_main:
    mov eax, 1

_startwhile:
    cmp eax, 10
    jg greater_than_10
    add eax, 1
    jmp _startwhile

greater_than_10:
    ret