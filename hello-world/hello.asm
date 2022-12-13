; Simple Hello World using x86_64 Assembly in Linux

section .data
	txt db "Hello World!", 0xA	;0xA = 10 (new line character)

section .text
	global _start

_start:
	mov rax, 0x1
	mov rdi, 0x1
	mov rsi, txt
	mov rdx, 0xE
	syscall

	mov rax, 0x3C
	mov rdi, 0x0
	syscall
