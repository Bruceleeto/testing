	.file	"comb_rows.c"
	.text
	.little
	.text
	.align 1
	.type	_comb_rows, @function
_comb_rows:
	shll2	r5
	fmov	fr5,fr10
	shll2	r6
	fmov	fr4,fr11
	shll2	r5
	shll2	r6
	add	r4,r5
	add	r4,r6
	add	#4,r5
	add	#4,r6
	fmov.s	@r5+,fr2
	fmov.s	@r6+,fr7
	mov	#0,r0
	fmul	fr2,fr10
	fmov.s	@r5+,fr1
	fmul	fr7,fr11
	fmov.s	@r6+,fr6
	mov	r5,r3
	add	#-8,r3
	fmov.s	@(r0,r4),fr3
	fmul	fr4,fr2
	fsub	fr11,fr10
	fmov.s	@r5,fr8
	fmov.s	@r6,fr0
	fmul	fr5,fr7
	fmov.s	fr10,@r3
	add	#4,r3
	fmov	fr5,fr10
	fmul	fr1,fr10
	fmov	fr4,fr11
	fmul	fr6,fr11
	fmov	fr3,fr9
	fmul	fr4,fr3
	fmul	fr5,fr9
	mov	r6,r1
	fsub	fr11,fr10
	fmov	fr4,fr11
	fmul	fr0,fr11
	add	#-8,r1
	fmov.s	fr10,@r3
	fmul	fr4,fr1
	fmov	fr5,fr10
	fmul	fr8,fr10
	fmul	fr5,fr6
	fadd	fr9,fr3
	fsub	fr11,fr10
	fmul	fr8,fr4
	fmul	fr0,fr5
	fmov.s	fr10,@r5
	fadd	fr7,fr2
	fmov.s	fr3,@r4
	fadd	fr6,fr1
	fmov.s	fr2,@r1
	fadd	fr5,fr4
	add	#4,r1
	fmov.s	fr1,@r1
	rts	
	fmov.s	fr4,@r6
	.size	_comb_rows, .-_comb_rows
	.align 1
	.global	_repro
	.type	_repro, @function
_repro:
	mov.l	r8,@-r15
	mov	#2,r6
	sts.l	pr,@-r15
	mov.l	.L3,r8
	add	#-12,r15
	mov	r15,r1
	add	#8,r1
	fmov.s	fr4,@r1
	mov	#1,r5
	fmov.s	fr5,@-r1
	jsr	@r8
	mov.l	r4,@-r1
	mov	r15,r1
	add	#8,r1
	fmov.s	@r1,fr4
	add	#-4,r1
	fmov.s	@r1,fr5
	mov	#1,r6
	mov.l	@r15,r4
	jsr	@r8
	mov	#0,r5
	mov	r15,r1
	add	#8,r1
	fmov.s	@r1,fr4
	add	#-4,r1
	fmov.s	@r1,fr5
	mov	#2,r6
	mov.l	@r15,r4
	mov	#0,r5
	fneg	fr4
	mov	r8,r1
	add	#12,r15
	lds.l	@r15+,pr
	jmp	@r1
	mov.l	@r15+,r8
.L4:
	.align 2
.L3:
	.long	_comb_rows
	.size	_repro, .-_repro
	.ident	"GCC: (GNU) 17.0.0 20260705 (experimental)"
