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

	li $v0, 10
	syscall

	.data
myInfo:	.asciiz "Please Enter an Integer Number > \n"

