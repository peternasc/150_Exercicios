; 001. **Olá e nome.** Imprima 'Olá, mundo!' e pergunte o nome; mostre 'Bem-vindo, <nome>'



section .data
    msg1 db 'Ola, mundo!', 10
    len1 equ $ - msg1
    msg2 db 'Digite o seu nome:',10
    len2 equ $ - msg2
    msg3 db 'Seja bem vindo, '
    len3 equ $ - msg3

section .bss
    nome resb 50

section .text
    global _start

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg1
    mov rdx, len1
    syscall

    mov rax, 1
    mov rdi, 1
    mov rsi, msg2
    mov rdx, len2
    syscall

    mov rax, 0
    mov rdi, 0
    mov rsi, nome
    mov rdx, 50
    syscall

    mov rax, 1
    mov rdi, 1
    mov rsi, msg3
    mov rdx, len3
    syscall

    mov rax, 1
    mov rdi, 1
    mov rsi, nome
    mov rdx, 50
    syscall

_end:
    mov rax, 60
    mov rdi, 0
    syscall