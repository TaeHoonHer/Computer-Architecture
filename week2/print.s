	.text	
	.globl main

main:
	#입력을 요청하는 프린트
	la $a0, myInfo
	li $v0, 4
	syscall

	#실제 정수를 입력 받는 코드
	li $v0,5
	syscall
	# $v0에 우리가 입력한 값이 저장되어 있다
	add $t0, $v0, $0

	la $a0, msg1
	li $v0, 4
	syscall

	add $a0, $t0, $0
	# $v0에 들어가 있는 값을 프린트하기!
	li $v0, 1
	syscall

	li $v0, 10
	syscall

	.data
myInfo:	.asciiz "Please Enter an Integer Number > \n"
msg1: .asciiz "The number u put in > "
