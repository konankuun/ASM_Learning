global _start

section .RODATA
	helloWorld db "Hello World", 10, 0
	helloWorld_len equ $-helloWorld

section .text

_start:
	mov rax, 1 ; mov <destination>, <source> (on attribue 1 à rax)
	mov rdi, 1
	mov rsi, helloWorld
	mov rdx, helloWorld_len
	syscall
