	.text	
	.globl main

main:
	lw $t0, aaa	#memory variable aaa 값을 읽은 후  $t0에 넣어라
	lw $t1, bbb	#memory variable bbb 값을 읽은 후 $t1에 넣어라
	add $t2, $t0, $t1	# $t0 + $t1 --> $t2
	sw $t2, ccc

	li $v0, 10
	syscall

	#데이터 파트
	.data
aaa:	.word 1
bbb:	.word 2
ccc:	.word 0
