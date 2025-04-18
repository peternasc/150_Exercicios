section .data
    msg db "Ola, Mundo!", 0xA  ; string + quebra de linha
    len equ $ - msg            ; calcula o tamanho da string

section .text
    global _start              ; ponto de entrada do programa

_start:
    ; syscall write (stdout)
    mov rax, 1                 ; código da syscall write = 1
    mov rdi, 1                 ; fd = 1 (stdout)
    mov rsi, msg               ; ponteiro para a string
    mov rdx, len               ; tamanho da string
    syscall                    ; chama o kernel

    ; syscall exit
    mov rax, 60                ; código da syscall exit = 60
    xor rdi, rdi               ; código de saída = 0
    syscall
