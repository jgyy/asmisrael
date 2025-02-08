bits 64
section .text
global _start

_start:
    mov eax, 213
    add eax, 432
    mov ebx, eax
    mov eax, 1
    int 0x80
