	.arch armv8-a
	.arch_extension crc
	.arm
	.text
	.global reverse
	.type reverse , %function
reverse:
	push {r4, r5, r6, fp, lr}
	mov fp, sp
	sub sp, sp, #8
.L15:
	str r0, [fp, #-8]
	ldr r4, [fp, #-8]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	cmp r4, #1
	movle r4, #1
	movgt r4, #0
	ble .L19
	b .L28
.L19:
	bl getint
	mov r4, r0
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	str r4, [fp, #-4]
	ldr r4, [fp, #-4]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	b .L21
.L20:
	bl getint
	mov r4, r0
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	str r4, [fp, #-4]
	ldr r4, [fp, #-8]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	sub r6, r4, r5
	mov r0, r6
	bl reverse
	mov r4, r0
	ldr r4, [fp, #-4]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	b .L21
.L21:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L22:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L23:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L24:
	b .L23
.L26:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L27:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L28:
	b .L20
.L29:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L30:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L31:
	b .L30
.L33:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L34:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L35:
	b .L34
.L37:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L38:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L39:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L40:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L41:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L42:
	b .L41
.L44:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L45:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L46:
	b .L45
.L48:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L49:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L50:
	b .L49
.L51:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L52:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L53:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L54:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L55:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L56:
	b .L55
.L58:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L59:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
.L60:
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
	.global main
	.type main , %function
main:
	push {r4, r5, fp, lr}
	mov fp, sp
	sub sp, sp, #4
.L61:
	ldr r4, =200
	str r4, [fp, #-4]
	ldr r4, [fp, #-4]
	cmp r4, #0
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl reverse
	mov r4, r0
	mov r0, #0
	add sp, sp, #4
	pop {r4, r5, fp, lr}
	bx lr
.L64:
	mov r0, #0
	add sp, sp, #4
	pop {r4, r5, fp, lr}
	bx lr
.L65:
	b .L64
