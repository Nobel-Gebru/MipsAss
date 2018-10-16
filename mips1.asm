.data #variables
hdr: .ascii "@"
number: .word 02817207
.text
.globl main
main:
	la $a0, '@'
	li $v0, 11
	syscall
	lw $a0, number
	li $v0, 1 
	syscall
	
	