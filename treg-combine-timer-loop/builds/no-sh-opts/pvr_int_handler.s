8c019818 <_pvr_int_handler>:
8c019818:	fe 74       	add	#-2,r4
8c01981a:	13 e1       	mov	#19,r1
8c01981c:	16 34       	cmp/hi	r1,r4
8c01981e:	01 8b       	bf	8c019824 <_pvr_int_handler+0xc>
8c019820:	e5 a0       	bra	8c0199ee <_pvr_int_handler+0x1d6>
8c019822:	09 00       	nop	
8c019824:	86 2f       	mov.l	r8,@-r15
8c019826:	04 c7       	mova	8c019838 <_pvr_int_handler+0x20>,r0
8c019828:	96 2f       	mov.l	r9,@-r15
8c01982a:	4c 34       	add	r4,r4
8c01982c:	4d 04       	mov.w	@(r0,r4),r4
8c01982e:	a6 2f       	mov.l	r10,@-r15
8c019830:	b6 2f       	mov.l	r11,@-r15
8c019832:	22 4f       	sts.l	pr,@-r15
8c019834:	23 04       	braf	r4
8c019836:	fc 7f       	add	#-4,r15
8c019838:	76 00       	mov.l	r7,@(r0,r0)
8c01983a:	72 01       	.word 0x0172
8c01983c:	72 01       	.word 0x0172
8c01983e:	72 01       	.word 0x0172
8c019840:	72 01       	.word 0x0172
8c019842:	28 00       	clrmac	
8c019844:	52 00       	.word 0x0052
8c019846:	46 00       	mov.l	r4,@(r0,r0)
8c019848:	5e 00       	mov.l	@(r0,r5),r0
8c01984a:	72 01       	.word 0x0172
8c01984c:	72 01       	.word 0x0172
8c01984e:	72 01       	.word 0x0172
8c019850:	72 01       	.word 0x0172
8c019852:	72 01       	.word 0x0172
8c019854:	72 01       	.word 0x0172
8c019856:	72 01       	.word 0x0172
8c019858:	72 01       	.word 0x0172
8c01985a:	72 01       	.word 0x0172
8c01985c:	72 01       	.word 0x0172
8c01985e:	6a 00       	sts	fpscr,r0
8c019860:	6f d1       	mov.l	8c019a20 <_pvr_int_handler+0x208>,r1	! 8c0471bc <_pvr_state>
8c019862:	1e 50       	mov.l	@(56,r1),r0
8c019864:	01 cb       	or	#1,r0
8c019866:	0e 11       	mov.l	r0,@(56,r1)
8c019868:	1e 53       	mov.l	@(56,r1),r3
8c01986a:	11 52       	mov.l	@(4,r1),r2
8c01986c:	20 33       	cmp/eq	r2,r3
8c01986e:	5d 89       	bt	8c01992c <_pvr_int_handler+0x114>
8c019870:	04 7f       	add	#4,r15
8c019872:	26 4f       	lds.l	@r15+,pr
8c019874:	f6 6b       	mov.l	@r15+,r11
8c019876:	f6 6a       	mov.l	@r15+,r10
8c019878:	f6 69       	mov.l	@r15+,r9
8c01987a:	0b 00       	rts	
8c01987c:	f6 68       	mov.l	@r15+,r8
8c01987e:	68 d1       	mov.l	8c019a20 <_pvr_int_handler+0x208>,r1	! 8c0471bc <_pvr_state>
8c019880:	1e 50       	mov.l	@(56,r1),r0
8c019882:	04 cb       	or	#4,r0
8c019884:	0e 11       	mov.l	r0,@(56,r1)
8c019886:	ef af       	bra	8c019868 <_pvr_int_handler+0x50>
8c019888:	09 00       	nop	
8c01988a:	65 d1       	mov.l	8c019a20 <_pvr_int_handler+0x208>,r1	! 8c0471bc <_pvr_state>
8c01988c:	1e 50       	mov.l	@(56,r1),r0
8c01988e:	02 cb       	or	#2,r0
8c019890:	0e 11       	mov.l	r0,@(56,r1)
8c019892:	e9 af       	bra	8c019868 <_pvr_int_handler+0x50>
8c019894:	09 00       	nop	
8c019896:	62 d1       	mov.l	8c019a20 <_pvr_int_handler+0x208>,r1	! 8c0471bc <_pvr_state>
8c019898:	1e 50       	mov.l	@(56,r1),r0
8c01989a:	08 cb       	or	#8,r0
8c01989c:	0e 11       	mov.l	r0,@(56,r1)
8c01989e:	e3 af       	bra	8c019868 <_pvr_int_handler+0x50>
8c0198a0:	09 00       	nop	
8c0198a2:	5f d1       	mov.l	8c019a20 <_pvr_int_handler+0x208>,r1	! 8c0471bc <_pvr_state>
8c0198a4:	1e 50       	mov.l	@(56,r1),r0
8c0198a6:	10 cb       	or	#16,r0
8c0198a8:	0e 11       	mov.l	r0,@(56,r1)
8c0198aa:	dd af       	bra	8c019868 <_pvr_int_handler+0x50>
8c0198ac:	09 00       	nop	
8c0198ae:	5d d1       	mov.l	8c019a24 <_pvr_int_handler+0x20c>,r1	! 8c0471fc
8c0198b0:	00 e7       	mov	#0,r7
8c0198b2:	5d d0       	mov.l	8c019a28 <_pvr_int_handler+0x210>,r0	! 8c04738c
8c0198b4:	74 11       	mov.l	r7,@(16,r1)
8c0198b6:	0e 84       	mov.b	@(14,r0),r0
8c0198b8:	08 20       	tst	r0,r0
8c0198ba:	01 8f       	bf.s	8c0198c0 <_pvr_int_handler+0xa8>
8c0198bc:	01 e7       	mov	#1,r7
8c0198be:	75 11       	mov.l	r7,@(20,r1)
8c0198c0:	5a d5       	mov.l	8c019a2c <_pvr_int_handler+0x214>,r5	! 8c046e8c <_timer_ms_counter.lto_priv.0>
8c0198c2:	5b d0       	mov.l	8c019a30 <_pvr_int_handler+0x218>,r0	! ffd80024
8c0198c4:	5b d4       	mov.l	8c019a34 <_pvr_int_handler+0x21c>,r4	! ffd80028
8c0198c6:	02 6b       	mov.l	@r0,r11
8c0198c8:	a9 98       	mov.w	8c019a1e <_pvr_int_handler+0x206>,r8	! 100
8c0198ca:	41 67       	mov.w	@r4,r7
8c0198cc:	52 6a       	mov.l	@r5,r10
8c0198ce:	88 27       	tst	r8,r7
8c0198d0:	02 69       	mov.l	@r0,r9
8c0198d2:	ff e7       	mov	#-1,r7
8c0198d4:	41 66       	mov.w	@r4,r6
8c0198d6:	7a 67       	negc	r7,r7
8c0198d8:	88 26       	tst	r8,r6
8c0198da:	ff e6       	mov	#-1,r6
8c0198dc:	6a 66       	negc	r6,r6
8c0198de:	60 37       	cmp/eq	r6,r7
8c0198e0:	f1 8f       	bf.s	8c0198c6 <_pvr_int_handler+0xae>
8c0198e2:	b6 39       	cmp/hi	r11,r9
8c0198e4:	29 06       	movt	r6
8c0198e6:	68 26       	tst	r6,r6
8c0198e8:	ed 8f       	bf.s	8c0198c6 <_pvr_int_handler+0xae>
8c0198ea:	50 e6       	mov	#80,r6
8c0198ec:	73 65       	mov	r7,r5
8c0198ee:	52 d7       	mov.l	8c019a38 <_pvr_int_handler+0x220>,r7	! 8c046e88 <_timer_ms_countdown.lto_priv.0>
8c0198f0:	52 d0       	mov.l	8c019a3c <_pvr_int_handler+0x224>,r0	! 3b9aca00
8c0198f2:	72 67       	mov.l	@r7,r7
8c0198f4:	ac 35       	add	r10,r5
8c0198f6:	12 2f       	mov.l	r1,@r15
8c0198f8:	98 37       	sub	r9,r7
8c0198fa:	51 d1       	mov.l	8c019a40 <_pvr_int_handler+0x228>,r1	! 8c04733c
8c0198fc:	67 07       	mul.l	r6,r7
8c0198fe:	16 58       	mov.l	@(24,r1),r8
8c019900:	17 59       	mov.l	@(28,r1),r9
8c019902:	1a 07       	sts	macl,r7
8c019904:	1a 06       	sts	macl,r6
8c019906:	05 35       	dmulu.l	r0,r5
8c019908:	00 47       	shll	r7
8c01990a:	4e d2       	mov.l	8c019a44 <_pvr_int_handler+0x22c>,r2	! 8c025ff0 <_genwait_wake_all>
8c01990c:	7a 37       	subc	r7,r7
8c01990e:	4e d4       	mov.l	8c019a48 <_pvr_int_handler+0x230>,r4	! 8c04720c
8c019910:	08 00       	clrt	
8c019912:	1a 00       	sts	macl,r0
8c019914:	8a 36       	subc	r8,r6
8c019916:	0a 05       	sts	mach,r5
8c019918:	9a 37       	subc	r9,r7
8c01991a:	08 00       	clrt	
8c01991c:	0e 36       	addc	r0,r6
8c01991e:	6e 11       	mov.l	r6,@(56,r1)
8c019920:	5e 37       	addc	r5,r7
8c019922:	7f 11       	mov.l	r7,@(60,r1)
8c019924:	0b 42       	jsr	@r2
8c019926:	09 00       	nop	
8c019928:	40 a0       	bra	8c0199ac <_pvr_int_handler+0x194>
8c01992a:	f2 61       	mov.l	@r15,r1
8c01992c:	3f d5       	mov.l	8c019a2c <_pvr_int_handler+0x214>,r5	! 8c046e8c <_timer_ms_counter.lto_priv.0>
8c01992e:	40 d0       	mov.l	8c019a30 <_pvr_int_handler+0x218>,r0	! ffd80024
8c019930:	40 d4       	mov.l	8c019a34 <_pvr_int_handler+0x21c>,r4	! ffd80028
8c019932:	02 66       	mov.l	@r0,r6
8c019934:	73 98       	mov.w	8c019a1e <_pvr_int_handler+0x206>,r8	! 100
8c019936:	41 62       	mov.w	@r4,r2
8c019938:	52 69       	mov.l	@r5,r9
8c01993a:	88 22       	tst	r8,r2
8c01993c:	02 67       	mov.l	@r0,r7
8c01993e:	ff e2       	mov	#-1,r2
8c019940:	41 63       	mov.w	@r4,r3
8c019942:	2a 62       	negc	r2,r2
8c019944:	88 23       	tst	r8,r3
8c019946:	ff e3       	mov	#-1,r3
8c019948:	3a 63       	negc	r3,r3
8c01994a:	30 32       	cmp/eq	r3,r2
8c01994c:	f1 8f       	bf.s	8c019932 <_pvr_int_handler+0x11a>
8c01994e:	66 37       	cmp/hi	r6,r7
8c019950:	29 03       	movt	r3
8c019952:	38 23       	tst	r3,r3
8c019954:	ed 8f       	bf.s	8c019932 <_pvr_int_handler+0x11a>
8c019956:	50 e3       	mov	#80,r3
8c019958:	23 60       	mov	r2,r0
8c01995a:	37 d2       	mov.l	8c019a38 <_pvr_int_handler+0x220>,r2	! 8c046e88 <_timer_ms_countdown.lto_priv.0>
8c01995c:	38 d6       	mov.l	8c019a40 <_pvr_int_handler+0x228>,r6	! 8c04733c
8c01995e:	22 62       	mov.l	@r2,r2
8c019960:	9c 30       	add	r9,r0
8c019962:	64 54       	mov.l	@(16,r6),r4
8c019964:	78 32       	sub	r7,r2
8c019966:	65 55       	mov.l	@(20,r6),r5
8c019968:	37 02       	mul.l	r3,r2
8c01996a:	63 67       	mov	r6,r7
8c01996c:	3c 77       	add	#60,r7
8c01996e:	1a 02       	sts	macl,r2
8c019970:	1a 03       	sts	macl,r3
8c019972:	00 42       	shll	r2
8c019974:	2a 32       	subc	r2,r2
8c019976:	08 00       	clrt	
8c019978:	4a 33       	subc	r4,r3
8c01997a:	5a 32       	subc	r5,r2
8c01997c:	2f d5       	mov.l	8c019a3c <_pvr_int_handler+0x224>,r5	! 3b9aca00
8c01997e:	08 00       	clrt	
8c019980:	55 30       	dmulu.l	r5,r0
8c019982:	1a 04       	sts	macl,r4
8c019984:	0a 05       	sts	mach,r5
8c019986:	4e 33       	addc	r4,r3
8c019988:	3c 16       	mov.l	r3,@(48,r6)
8c01998a:	5e 32       	addc	r5,r2
8c01998c:	2d 16       	mov.l	r2,@(52,r6)
8c01998e:	30 e2       	mov	#48,r2
8c019990:	1a 53       	mov.l	@(40,r1),r3
8c019992:	2e d1       	mov.l	8c019a4c <_pvr_int_handler+0x234>,r1	! a05f8138
8c019994:	27 03       	mul.l	r2,r3
8c019996:	2e d2       	mov.l	8c019a50 <_pvr_int_handler+0x238>,r2	! 8c047294
8c019998:	12 61       	mov.l	@r1,r1
8c01999a:	1a 00       	sts	macl,r0
8c01999c:	2e 02       	mov.l	@(r0,r2),r2
8c01999e:	28 31       	sub	r2,r1
8c0199a0:	13 17       	mov.l	r1,@(12,r7)
8c0199a2:	73 52       	mov.l	@(12,r7),r2
8c0199a4:	74 51       	mov.l	@(16,r7),r1
8c0199a6:	16 32       	cmp/hi	r1,r2
8c0199a8:	1c 89       	bt	8c0199e4 <_pvr_int_handler+0x1cc>
8c0199aa:	1e d1       	mov.l	8c019a24 <_pvr_int_handler+0x20c>,r1	! 8c0471fc
8c0199ac:	13 52       	mov.l	@(12,r1),r2
8c0199ae:	28 22       	tst	r2,r2
8c0199b0:	0e 89       	bt	8c0199d0 <_pvr_int_handler+0x1b8>
8c0199b2:	14 52       	mov.l	@(16,r1),r2
8c0199b4:	28 22       	tst	r2,r2
8c0199b6:	0b 8b       	bf	8c0199d0 <_pvr_int_handler+0x1b8>
8c0199b8:	15 51       	mov.l	@(20,r1),r1
8c0199ba:	18 21       	tst	r1,r1
8c0199bc:	03 89       	bt	8c0199c6 <_pvr_int_handler+0x1ae>
8c0199be:	1a d0       	mov.l	8c019a28 <_pvr_int_handler+0x210>,r0	! 8c04738c
8c0199c0:	0d 84       	mov.b	@(13,r0),r0
8c0199c2:	08 20       	tst	r0,r0
8c0199c4:	04 89       	bt	8c0199d0 <_pvr_int_handler+0x1b8>
8c0199c6:	16 d1       	mov.l	8c019a20 <_pvr_int_handler+0x208>,r1	! 8c0471bc <_pvr_state>
8c0199c8:	1e 52       	mov.l	@(56,r1),r2
8c0199ca:	11 51       	mov.l	@(4,r1),r1
8c0199cc:	10 32       	cmp/eq	r1,r2
8c0199ce:	01 89       	bt	8c0199d4 <_pvr_int_handler+0x1bc>
8c0199d0:	4e af       	bra	8c019870 <_pvr_int_handler+0x58>
8c0199d2:	09 00       	nop	
8c0199d4:	1f d1       	mov.l	8c019a54 <_pvr_int_handler+0x23c>,r1	! 8c0193cc <_pvr_render_lists.part.0>
8c0199d6:	04 7f       	add	#4,r15
8c0199d8:	26 4f       	lds.l	@r15+,pr
8c0199da:	f6 6b       	mov.l	@r15+,r11
8c0199dc:	f6 6a       	mov.l	@r15+,r10
8c0199de:	f6 69       	mov.l	@r15+,r9
8c0199e0:	2b 41       	jmp	@r1
8c0199e2:	f6 68       	mov.l	@r15+,r8
8c0199e4:	73 52       	mov.l	@(12,r7),r2
8c0199e6:	0f d1       	mov.l	8c019a24 <_pvr_int_handler+0x20c>,r1	! 8c0471fc
8c0199e8:	24 17       	mov.l	r2,@(16,r7)
8c0199ea:	df af       	bra	8c0199ac <_pvr_int_handler+0x194>
8c0199ec:	09 00       	nop	
8c0199ee:	0d d1       	mov.l	8c019a24 <_pvr_int_handler+0x20c>,r1	! 8c0471fc
8c0199f0:	13 52       	mov.l	@(12,r1),r2
8c0199f2:	28 22       	tst	r2,r2
8c0199f4:	0e 89       	bt	8c019a14 <_pvr_int_handler+0x1fc>
8c0199f6:	14 52       	mov.l	@(16,r1),r2
8c0199f8:	28 22       	tst	r2,r2
8c0199fa:	0b 8b       	bf	8c019a14 <_pvr_int_handler+0x1fc>
8c0199fc:	15 51       	mov.l	@(20,r1),r1
8c0199fe:	18 21       	tst	r1,r1
8c019a00:	03 89       	bt	8c019a0a <_pvr_int_handler+0x1f2>
8c019a02:	09 d0       	mov.l	8c019a28 <_pvr_int_handler+0x210>,r0	! 8c04738c
8c019a04:	0d 84       	mov.b	@(13,r0),r0
8c019a06:	08 20       	tst	r0,r0
8c019a08:	04 89       	bt	8c019a14 <_pvr_int_handler+0x1fc>
8c019a0a:	05 d1       	mov.l	8c019a20 <_pvr_int_handler+0x208>,r1	! 8c0471bc <_pvr_state>
8c019a0c:	1e 52       	mov.l	@(56,r1),r2
8c019a0e:	11 51       	mov.l	@(4,r1),r1
8c019a10:	10 32       	cmp/eq	r1,r2
8c019a12:	01 89       	bt	8c019a18 <_pvr_int_handler+0x200>
8c019a14:	0b 00       	rts	
8c019a16:	09 00       	nop	
8c019a18:	0e d1       	mov.l	8c019a54 <_pvr_int_handler+0x23c>,r1	! 8c0193cc <_pvr_render_lists.part.0>
8c019a1a:	2b 41       	jmp	@r1
8c019a1c:	09 00       	nop	
8c019a1e:	00 01       	.word 0x0100
8c019a20:	bc 71       	add	#-68,r1
8c019a22:	04 8c       	.word 0x8c04
8c019a24:	fc 71       	add	#-4,r1
8c019a26:	04 8c       	.word 0x8c04
8c019a28:	8c 73       	add	#-116,r3
8c019a2a:	04 8c       	.word 0x8c04
8c019a2c:	8c 6e       	extu.b	r8,r14
8c019a2e:	04 8c       	.word 0x8c04
8c019a30:	24 00       	mov.b	r2,@(r0,r0)
8c019a32:	d8 ff       	fmov	@r13,fr15
8c019a34:	28 00       	clrmac	
8c019a36:	d8 ff       	fmov	@r13,fr15
8c019a38:	88 6e       	swap.b	r8,r14
8c019a3a:	04 8c       	.word 0x8c04
8c019a3c:	00 ca       	xor	#0,r0
8c019a3e:	9a 3b       	subc	r9,r11
8c019a40:	3c 73       	add	#60,r3
8c019a42:	04 8c       	.word 0x8c04
8c019a44:	f0 5f       	mov.l	@(0,r15),r15
8c019a46:	02 8c       	.word 0x8c02
8c019a48:	0c 72       	add	#12,r2
8c019a4a:	04 8c       	.word 0x8c04
8c019a4c:	38 81       	mov.w	r0,@(16,r3)
8c019a4e:	5f a0       	bra	8c019b10 <_pvr_vblank_handler+0xb8>
8c019a50:	94 72       	add	#-108,r2
8c019a52:	04 8c       	.word 0x8c04
8c019a54:	cc 93       	mov.w	8c019bf0 <_pvr_vblank_handler+0x198>,r3	! 71b8
8c019a56:	01 8c       	.word 0x8c01

