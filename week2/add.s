	.text	
	.globl main

main:
	li $t0, 10
	li $t1, 11
	add $t2, $t1, $t0

	li $v0, 10
	syscall

	#데이터 파트
	.data
myInfo:	.asciiz "Please Enter an Integer Number > \n"
msg1: .asciiz "The number u put in > "
