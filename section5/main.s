global _start
section .text

_start:
    mov rax, 2
    mov rbx, 3
    mov rcx, 5

    mov rax, 60
    mov rdi, 0
    syscall
