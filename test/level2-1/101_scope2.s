	.arch armv8-a
	.arch_extension crc
	.arm
.data

.global k
.size k, 4
k:
	.word 0
	.text
	.global main
	.type main , %function
main:
	push {r4, r5, r6, fp, lr}
	mov fp, sp
	sub sp, sp, #16
.L27:
	ldr r4, =3389
	ldr r5, addr_k
	str r4, [r5]
	ldr r4, addr_k
	ldr r5, [r4]
	cmp r5, #0
	movgt r4, #1
	movle r4, #0
	ldr r4, =10000
	cmp r5, r4
	movlt r4, #1
	movge r4, #0
	blt .L28
	b .L36
.L28:
	ldr r4, addr_k
	ldr r5, [r4]
	cmp r5, #0
	movgt r4, #1
	movle r4, #0
	ldr r4, =1
	add r6, r5, r4
	ldr r4, addr_k
	str r6, [r4]
	ldr r4, =112
	str r4, [fp, #-16]
	b .L45
.L29:
	ldr r4, addr_k
	ldr r5, [r4]
	cmp r5, #0
	movgt r4, #1
	movle r4, #0
	mov r0, r5
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L31:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L32:
	b .L31
.L36:
	b .L29
.L38:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L39:
	b .L38
.L42:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L43:
	b .L42
.L45:
	ldr r4, [fp, #-16]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	cmp r4, #10
	movgt r4, #1
	movle r4, #0
	bgt .L46
	b .L54
.L46:
	ldr r4, [fp, #-16]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	ldr r5, =88
	sub r6, r4, r5
	str r6, [fp, #-16]
	ldr r4, [fp, #-16]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	ldr r5, =1000
	cmp r4, r5
	movlt r4, #1
	movge r4, #0
	blt .L62
	b .L70
.L47:
	ldr r4, [fp, #-16]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	b .L29
.L49:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L50:
	b .L49
.L54:
	b .L47
.L56:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L57:
	b .L56
.L60:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L61:
	b .L60
.L62:
	ldr r4, =9
	str r4, [fp, #-12]
	ldr r4, =11
	str r4, [fp, #-8]
	ldr r4, =10
	str r4, [fp, #-12]
	ldr r4, [fp, #-16]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	ldr r5, [fp, #-12]
	cmp r5, #0
	movgt r6, #1
	movle r6, #0
	sub r6, r4, r5
	str r6, [fp, #-16]
	ldr r4, =11
	str r4, [fp, #-4]
	ldr r4, [fp, #-16]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	ldr r5, [fp, #-4]
	cmp r5, #0
	movgt r6, #1
	movle r6, #0
	add r6, r4, r5
	ldr r4, [fp, #-8]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	str r5, [fp, #-16]
	b .L63
.L63:
	b .L45
.L65:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L66:
	b .L65
.L70:
	b .L63
.L74:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L75:
	b .L74
.L78:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L79:
	b .L78
.L82:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L83:
	b .L82
.L86:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L87:
	b .L86
.L90:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L91:
	b .L90
.L94:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L95:
	b .L94
.L97:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L98:
	b .L97
.L101:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L102:
	b .L101
.L104:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L105:
	b .L104
.L111:
	mov r0, #0
	add sp, sp, #16
	pop {r4, r5, r6, fp, lr}
	bx lr
.L112:
	b .L111
addr_k:
	.word k
