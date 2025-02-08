section .data
    num1 dd 0x11111111
    num2 dd 0x10101010
    ans  dd 0

section .text
    global _start

_start:
    mov eax, [num1]
    add eax, [num2]
    mov [ans], eax
    mov rax, 60
    xor rdi, rdi
    syscall
