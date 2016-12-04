global _main

_main:
    mov ebx, 1
    mov ecx, 2
    add ebx, ecx

    mov [therandom], ebx
    mov eax, [therandom]

    ret

    section .data
    therandom   dw  0
