; section = [BSS, RODATA, TEXT]

; .BSS => section où on stock les variables non initialisés
; exemple :  int age; char buffer[256]

; .RODATA => section où on stock les variables initlialisés
; exemple : int age = 18; char buffer[] = "Hello World";

; .TEXT  => section où on stock le code global qui va être executé

; global <etiquette>
; ex : global _start

; 2 architectures : 
; AT&T => Syntaxe complèxe
; Intel => Syntaxe claire


; Registres :

; rax => 64 bits | eax => 32 bits | ax => 16 bits | ah => 8 bits (partie haute) | al => 8 bits (partie haute)
; rdi => 64 bits | edx => 32 bits | bx => 16 bits | bh => 8 bits (partie haute) | bl => 8 bits (partie haute)
; rsi => 64 bits | ecx => 32 bits | cx => 16 bits | ch => 8 bits (partie haute) | cl => 8 bits (partie haute)
; rdx => 64 bits | ebx => 32 bits | dx => 16 bits | dh => 8 bits (partie haute) | dl => 8 bits (partie haute)
; exemple : rax = 45

; mov <destination>, <source>
; mov rax, 42 | rax = 42
; syscall => appel du kernel

; db : define bytes => 1 octet (8 bits)
; dw : define word => 2 octets (16 bits)
; dd : define double word => 4 octets (32 bits)


; nomEtiquette:
;          jmp nouvelleEtiquette
; (permet de passer à la nouvelleEtiquette)

