section .data
	msg db 'Prazer em conhecer você  '
	tam_msg equ $-msg

section .bss
	entrada resb 32

section .text
	global _start

_start:
	; Ler entrada digitada
	mov eax, 3
	mov ebx, 0
	mov ecx, entrada
	mov edx, 32
	int 0x80

	; Escrever a mensagem fixa
	mov eax, 4
	mov ebx, 1
	mov ecx, msg
	mov edx, tam_msg
	int 0x80

	; Escreve o que o usuario digitou
	mov eax, 4
    mov ebx, 1
	mov ecx,  entrada
	mov edx, 32
	int 0x80
	
	;Encerrar o programa
	mov eax, 1 
	xor ebx,ebx
	int 0x80
