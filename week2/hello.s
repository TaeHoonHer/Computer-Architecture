	.text	
	.globl main

main:
	la $a0, myInfo
	li $v0, 4
	syscall

	li $v0, 10
	syscall

	.data
myInfo:	.asciiz "20205274 허태훈! \n"

