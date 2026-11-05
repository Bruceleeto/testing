8c0197d8 <_pvr_int_handler>:
8c0197d8:	fe 74       	add	#-2,r4
8c0197da:	13 e1       	mov	#19,r1
8c0197dc:	16 34       	cmp/hi	r1,r4
8c0197de:	01 8b       	bf	8c0197e4 <_pvr_int_handler+0xc>
8c0197e0:	e3 a0       	bra	8c0199aa <_pvr_int_handler+0x1d2>
8c0197e2:	09 00       	nop	
8c0197e4:	86 2f       	mov.l	r8,@-r15
8c0197e6:	04 c7       	mova	8c0197f8 <_pvr_int_handler+0x20>,r0
8c0197e8:	96 2f       	mov.l	r9,@-r15
8c0197ea:	4c 34       	add	r4,r4
8c0197ec:	4d 04       	mov.w	@(r0,r4),r4
8c0197ee:	a6 2f       	mov.l	r10,@-r15
8c0197f0:	b6 2f       	mov.l	r11,@-r15
8c0197f2:	22 4f       	sts.l	pr,@-r15
8c0197f4:	23 04       	braf	r4
8c0197f6:	fc 7f       	add	#-4,r15
8c0197f8:	76 00       	mov.l	r7,@(r0,r0)
8c0197fa:	6e 01       	mov.l	@(r0,r6),r1
8c0197fc:	6e 01       	mov.l	@(r0,r6),r1
8c0197fe:	6e 01       	mov.l	@(r0,r6),r1
8c019800:	6e 01       	mov.l	@(r0,r6),r1
8c019802:	28 00       	clrmac	
8c019804:	52 00       	.word 0x0052
8c019806:	46 00       	mov.l	r4,@(r0,r0)
8c019808:	5e 00       	mov.l	@(r0,r5),r0
8c01980a:	6e 01       	mov.l	@(r0,r6),r1
8c01980c:	6e 01       	mov.l	@(r0,r6),r1
8c01980e:	6e 01       	mov.l	@(r0,r6),r1
8c019810:	6e 01       	mov.l	@(r0,r6),r1
8c019812:	6e 01       	mov.l	@(r0,r6),r1
8c019814:	6e 01       	mov.l	@(r0,r6),r1
8c019816:	6e 01       	mov.l	@(r0,r6),r1
8c019818:	6e 01       	mov.l	@(r0,r6),r1
8c01981a:	6e 01       	mov.l	@(r0,r6),r1
8c01981c:	6e 01       	mov.l	@(r0,r6),r1
8c01981e:	6a 00       	sts	fpscr,r0
8c019820:	6e d1       	mov.l	8c0199dc <_pvr_int_handler+0x204>,r1	! 8c0471bc <_pvr_state>
8c019822:	1e 50       	mov.l	@(56,r1),r0
8c019824:	01 cb       	or	#1,r0
8c019826:	0e 11       	mov.l	r0,@(56,r1)
8c019828:	1e 53       	mov.l	@(56,r1),r3
8c01982a:	11 52       	mov.l	@(4,r1),r2
8c01982c:	20 33       	cmp/eq	r2,r3
8c01982e:	5c 89       	bt	8c0198ea <_pvr_int_handler+0x112>
8c019830:	04 7f       	add	#4,r15
8c019832:	26 4f       	lds.l	@r15+,pr
8c019834:	f6 6b       	mov.l	@r15+,r11
8c019836:	f6 6a       	mov.l	@r15+,r10
8c019838:	f6 69       	mov.l	@r15+,r9
8c01983a:	0b 00       	rts	
8c01983c:	f6 68       	mov.l	@r15+,r8
8c01983e:	67 d1       	mov.l	8c0199dc <_pvr_int_handler+0x204>,r1	! 8c0471bc <_pvr_state>
8c019840:	1e 50       	mov.l	@(56,r1),r0
8c019842:	04 cb       	or	#4,r0
8c019844:	0e 11       	mov.l	r0,@(56,r1)
8c019846:	ef af       	bra	8c019828 <_pvr_int_handler+0x50>
8c019848:	09 00       	nop	
8c01984a:	64 d1       	mov.l	8c0199dc <_pvr_int_handler+0x204>,r1	! 8c0471bc <_pvr_state>
8c01984c:	1e 50       	mov.l	@(56,r1),r0
8c01984e:	02 cb       	or	#2,r0
8c019850:	0e 11       	mov.l	r0,@(56,r1)
8c019852:	e9 af       	bra	8c019828 <_pvr_int_handler+0x50>
8c019854:	09 00       	nop	
8c019856:	61 d1       	mov.l	8c0199dc <_pvr_int_handler+0x204>,r1	! 8c0471bc <_pvr_state>
8c019858:	1e 50       	mov.l	@(56,r1),r0
8c01985a:	08 cb       	or	#8,r0
8c01985c:	0e 11       	mov.l	r0,@(56,r1)
8c01985e:	e3 af       	bra	8c019828 <_pvr_int_handler+0x50>
8c019860:	09 00       	nop	
8c019862:	5e d1       	mov.l	8c0199dc <_pvr_int_handler+0x204>,r1	! 8c0471bc <_pvr_state>
8c019864:	1e 50       	mov.l	@(56,r1),r0
8c019866:	10 cb       	or	#16,r0
8c019868:	0e 11       	mov.l	r0,@(56,r1)
8c01986a:	dd af       	bra	8c019828 <_pvr_int_handler+0x50>
8c01986c:	09 00       	nop	
8c01986e:	5c d1       	mov.l	8c0199e0 <_pvr_int_handler+0x208>,r1	! 8c0471fc
8c019870:	00 e7       	mov	#0,r7
8c019872:	5c d0       	mov.l	8c0199e4 <_pvr_int_handler+0x20c>,r0	! 8c04738c
8c019874:	74 11       	mov.l	r7,@(16,r1)
8c019876:	0e 84       	mov.b	@(14,r0),r0
8c019878:	08 20       	tst	r0,r0
8c01987a:	01 8f       	bf.s	8c019880 <_pvr_int_handler+0xa8>
8c01987c:	01 e7       	mov	#1,r7
8c01987e:	75 11       	mov.l	r7,@(20,r1)
8c019880:	59 d5       	mov.l	8c0199e8 <_pvr_int_handler+0x210>,r5	! 8c046e8c <_timer_ms_counter.lto_priv.0>
8c019882:	5a d4       	mov.l	8c0199ec <_pvr_int_handler+0x214>,r4	! ffd80024
8c019884:	5a d0       	mov.l	8c0199f0 <_pvr_int_handler+0x218>,r0	! ffd80028
8c019886:	42 66       	mov.l	@r4,r6
8c019888:	a7 98       	mov.w	8c0199da <_pvr_int_handler+0x202>,r8	! 100
8c01988a:	01 67       	mov.w	@r0,r7
8c01988c:	63 6b       	mov	r6,r11
8c01988e:	52 6a       	mov.l	@r5,r10
8c019890:	88 27       	tst	r8,r7
8c019892:	42 69       	mov.l	@r4,r9
8c019894:	ff e7       	mov	#-1,r7
8c019896:	01 66       	mov.w	@r0,r6
8c019898:	7a 67       	negc	r7,r7
8c01989a:	88 26       	tst	r8,r6
8c01989c:	ff e6       	mov	#-1,r6
8c01989e:	6a 66       	negc	r6,r6
8c0198a0:	60 37       	cmp/eq	r6,r7
8c0198a2:	f0 8f       	bf.s	8c019886 <_pvr_int_handler+0xae>
8c0198a4:	b6 39       	cmp/hi	r11,r9
8c0198a6:	ee 8d       	bt.s	8c019886 <_pvr_int_handler+0xae>
8c0198a8:	50 e6       	mov	#80,r6
8c0198aa:	73 65       	mov	r7,r5
8c0198ac:	51 d7       	mov.l	8c0199f4 <_pvr_int_handler+0x21c>,r7	! 8c046e88 <_timer_ms_countdown.lto_priv.0>
8c0198ae:	52 d0       	mov.l	8c0199f8 <_pvr_int_handler+0x220>,r0	! 3b9aca00
8c0198b0:	72 67       	mov.l	@r7,r7
8c0198b2:	ac 35       	add	r10,r5
8c0198b4:	12 2f       	mov.l	r1,@r15
8c0198b6:	98 37       	sub	r9,r7
8c0198b8:	50 d1       	mov.l	8c0199fc <_pvr_int_handler+0x224>,r1	! 8c04733c
8c0198ba:	67 07       	mul.l	r6,r7
8c0198bc:	16 58       	mov.l	@(24,r1),r8
8c0198be:	17 59       	mov.l	@(28,r1),r9
8c0198c0:	1a 07       	sts	macl,r7
8c0198c2:	1a 06       	sts	macl,r6
8c0198c4:	05 35       	dmulu.l	r0,r5
8c0198c6:	00 47       	shll	r7
8c0198c8:	4d d2       	mov.l	8c019a00 <_pvr_int_handler+0x228>,r2	! 8c025f50 <_genwait_wake_all>
8c0198ca:	7a 37       	subc	r7,r7
8c0198cc:	4d d4       	mov.l	8c019a04 <_pvr_int_handler+0x22c>,r4	! 8c04720c
8c0198ce:	08 00       	clrt	
8c0198d0:	1a 00       	sts	macl,r0
8c0198d2:	8a 36       	subc	r8,r6
8c0198d4:	0a 05       	sts	mach,r5
8c0198d6:	9a 37       	subc	r9,r7
8c0198d8:	08 00       	clrt	
8c0198da:	0e 36       	addc	r0,r6
8c0198dc:	6e 11       	mov.l	r6,@(56,r1)
8c0198de:	5e 37       	addc	r5,r7
8c0198e0:	7f 11       	mov.l	r7,@(60,r1)
8c0198e2:	0b 42       	jsr	@r2
8c0198e4:	09 00       	nop	
8c0198e6:	3f a0       	bra	8c019968 <_pvr_int_handler+0x190>
8c0198e8:	f2 61       	mov.l	@r15,r1
8c0198ea:	3f d5       	mov.l	8c0199e8 <_pvr_int_handler+0x210>,r5	! 8c046e8c <_timer_ms_counter.lto_priv.0>
8c0198ec:	3f d6       	mov.l	8c0199ec <_pvr_int_handler+0x214>,r6	! ffd80024
8c0198ee:	40 d0       	mov.l	8c0199f0 <_pvr_int_handler+0x218>,r0	! ffd80028
8c0198f0:	62 63       	mov.l	@r6,r3
8c0198f2:	72 98       	mov.w	8c0199da <_pvr_int_handler+0x202>,r8	! 100
8c0198f4:	01 62       	mov.w	@r0,r2
8c0198f6:	33 69       	mov	r3,r9
8c0198f8:	52 67       	mov.l	@r5,r7
8c0198fa:	88 22       	tst	r8,r2
8c0198fc:	62 64       	mov.l	@r6,r4
8c0198fe:	ff e2       	mov	#-1,r2
8c019900:	01 63       	mov.w	@r0,r3
8c019902:	2a 62       	negc	r2,r2
8c019904:	88 23       	tst	r8,r3
8c019906:	ff e3       	mov	#-1,r3
8c019908:	3a 63       	negc	r3,r3
8c01990a:	30 32       	cmp/eq	r3,r2
8c01990c:	f0 8f       	bf.s	8c0198f0 <_pvr_int_handler+0x118>
8c01990e:	96 34       	cmp/hi	r9,r4
8c019910:	ee 8d       	bt.s	8c0198f0 <_pvr_int_handler+0x118>
8c019912:	50 e3       	mov	#80,r3
8c019914:	73 60       	mov	r7,r0
8c019916:	2c 30       	add	r2,r0
8c019918:	36 d2       	mov.l	8c0199f4 <_pvr_int_handler+0x21c>,r2	! 8c046e88 <_timer_ms_countdown.lto_priv.0>
8c01991a:	38 d6       	mov.l	8c0199fc <_pvr_int_handler+0x224>,r6	! 8c04733c
8c01991c:	22 62       	mov.l	@r2,r2
8c01991e:	63 67       	mov	r6,r7
8c019920:	3c 77       	add	#60,r7
8c019922:	48 32       	sub	r4,r2
8c019924:	64 54       	mov.l	@(16,r6),r4
8c019926:	37 02       	mul.l	r3,r2
8c019928:	65 55       	mov.l	@(20,r6),r5
8c01992a:	1a 02       	sts	macl,r2
8c01992c:	1a 03       	sts	macl,r3
8c01992e:	00 42       	shll	r2
8c019930:	2a 32       	subc	r2,r2
8c019932:	08 00       	clrt	
8c019934:	4a 33       	subc	r4,r3
8c019936:	5a 32       	subc	r5,r2
8c019938:	2f d5       	mov.l	8c0199f8 <_pvr_int_handler+0x220>,r5	! 3b9aca00
8c01993a:	08 00       	clrt	
8c01993c:	55 30       	dmulu.l	r5,r0
8c01993e:	1a 04       	sts	macl,r4
8c019940:	0a 05       	sts	mach,r5
8c019942:	4e 33       	addc	r4,r3
8c019944:	3c 16       	mov.l	r3,@(48,r6)
8c019946:	5e 32       	addc	r5,r2
8c019948:	2d 16       	mov.l	r2,@(52,r6)
8c01994a:	30 e2       	mov	#48,r2
8c01994c:	1a 53       	mov.l	@(40,r1),r3
8c01994e:	2e d1       	mov.l	8c019a08 <_pvr_int_handler+0x230>,r1	! a05f8138
8c019950:	27 03       	mul.l	r2,r3
8c019952:	2e d2       	mov.l	8c019a0c <_pvr_int_handler+0x234>,r2	! 8c047294
8c019954:	12 61       	mov.l	@r1,r1
8c019956:	1a 00       	sts	macl,r0
8c019958:	2e 02       	mov.l	@(r0,r2),r2
8c01995a:	28 31       	sub	r2,r1
8c01995c:	13 17       	mov.l	r1,@(12,r7)
8c01995e:	73 52       	mov.l	@(12,r7),r2
8c019960:	74 51       	mov.l	@(16,r7),r1
8c019962:	16 32       	cmp/hi	r1,r2
8c019964:	1c 89       	bt	8c0199a0 <_pvr_int_handler+0x1c8>
8c019966:	1e d1       	mov.l	8c0199e0 <_pvr_int_handler+0x208>,r1	! 8c0471fc
8c019968:	13 52       	mov.l	@(12,r1),r2
8c01996a:	28 22       	tst	r2,r2
8c01996c:	0e 89       	bt	8c01998c <_pvr_int_handler+0x1b4>
8c01996e:	14 52       	mov.l	@(16,r1),r2
8c019970:	28 22       	tst	r2,r2
8c019972:	0b 8b       	bf	8c01998c <_pvr_int_handler+0x1b4>
8c019974:	15 51       	mov.l	@(20,r1),r1
8c019976:	18 21       	tst	r1,r1
8c019978:	03 89       	bt	8c019982 <_pvr_int_handler+0x1aa>
8c01997a:	1a d0       	mov.l	8c0199e4 <_pvr_int_handler+0x20c>,r0	! 8c04738c
8c01997c:	0d 84       	mov.b	@(13,r0),r0
8c01997e:	08 20       	tst	r0,r0
8c019980:	04 89       	bt	8c01998c <_pvr_int_handler+0x1b4>
8c019982:	16 d1       	mov.l	8c0199dc <_pvr_int_handler+0x204>,r1	! 8c0471bc <_pvr_state>
8c019984:	1e 52       	mov.l	@(56,r1),r2
8c019986:	11 51       	mov.l	@(4,r1),r1
8c019988:	10 32       	cmp/eq	r1,r2
8c01998a:	01 89       	bt	8c019990 <_pvr_int_handler+0x1b8>
8c01998c:	50 af       	bra	8c019830 <_pvr_int_handler+0x58>
8c01998e:	09 00       	nop	
8c019990:	1f d1       	mov.l	8c019a10 <_pvr_int_handler+0x238>,r1	! 8c01938c <_pvr_render_lists.part.0>
8c019992:	04 7f       	add	#4,r15
8c019994:	26 4f       	lds.l	@r15+,pr
8c019996:	f6 6b       	mov.l	@r15+,r11
8c019998:	f6 6a       	mov.l	@r15+,r10
8c01999a:	f6 69       	mov.l	@r15+,r9
8c01999c:	2b 41       	jmp	@r1
8c01999e:	f6 68       	mov.l	@r15+,r8
8c0199a0:	73 52       	mov.l	@(12,r7),r2
8c0199a2:	0f d1       	mov.l	8c0199e0 <_pvr_int_handler+0x208>,r1	! 8c0471fc
8c0199a4:	24 17       	mov.l	r2,@(16,r7)
8c0199a6:	df af       	bra	8c019968 <_pvr_int_handler+0x190>
8c0199a8:	09 00       	nop	
8c0199aa:	0d d1       	mov.l	8c0199e0 <_pvr_int_handler+0x208>,r1	! 8c0471fc
8c0199ac:	13 52       	mov.l	@(12,r1),r2
8c0199ae:	28 22       	tst	r2,r2
8c0199b0:	0e 89       	bt	8c0199d0 <_pvr_int_handler+0x1f8>
8c0199b2:	14 52       	mov.l	@(16,r1),r2
8c0199b4:	28 22       	tst	r2,r2
8c0199b6:	0b 8b       	bf	8c0199d0 <_pvr_int_handler+0x1f8>
8c0199b8:	15 51       	mov.l	@(20,r1),r1
8c0199ba:	18 21       	tst	r1,r1
8c0199bc:	03 89       	bt	8c0199c6 <_pvr_int_handler+0x1ee>
8c0199be:	09 d0       	mov.l	8c0199e4 <_pvr_int_handler+0x20c>,r0	! 8c04738c
8c0199c0:	0d 84       	mov.b	@(13,r0),r0
8c0199c2:	08 20       	tst	r0,r0
8c0199c4:	04 89       	bt	8c0199d0 <_pvr_int_handler+0x1f8>
8c0199c6:	05 d1       	mov.l	8c0199dc <_pvr_int_handler+0x204>,r1	! 8c0471bc <_pvr_state>
8c0199c8:	1e 52       	mov.l	@(56,r1),r2
8c0199ca:	11 51       	mov.l	@(4,r1),r1
8c0199cc:	10 32       	cmp/eq	r1,r2
8c0199ce:	01 89       	bt	8c0199d4 <_pvr_int_handler+0x1fc>
8c0199d0:	0b 00       	rts	
8c0199d2:	09 00       	nop	
8c0199d4:	0e d1       	mov.l	8c019a10 <_pvr_int_handler+0x238>,r1	! 8c01938c <_pvr_render_lists.part.0>
8c0199d6:	2b 41       	jmp	@r1
8c0199d8:	09 00       	nop	
8c0199da:	00 01       	.word 0x0100
8c0199dc:	bc 71       	add	#-68,r1
8c0199de:	04 8c       	.word 0x8c04
8c0199e0:	fc 71       	add	#-4,r1
8c0199e2:	04 8c       	.word 0x8c04
8c0199e4:	8c 73       	add	#-116,r3
8c0199e6:	04 8c       	.word 0x8c04
8c0199e8:	8c 6e       	extu.b	r8,r14
8c0199ea:	04 8c       	.word 0x8c04
8c0199ec:	24 00       	mov.b	r2,@(r0,r0)
8c0199ee:	d8 ff       	fmov	@r13,fr15
8c0199f0:	28 00       	clrmac	
8c0199f2:	d8 ff       	fmov	@r13,fr15
8c0199f4:	88 6e       	swap.b	r8,r14
8c0199f6:	04 8c       	.word 0x8c04
8c0199f8:	00 ca       	xor	#0,r0
8c0199fa:	9a 3b       	subc	r9,r11
8c0199fc:	3c 73       	add	#60,r3
8c0199fe:	04 8c       	.word 0x8c04
8c019a00:	50 5f       	mov.l	@(0,r5),r15
8c019a02:	02 8c       	.word 0x8c02
8c019a04:	0c 72       	add	#12,r2
8c019a06:	04 8c       	.word 0x8c04
8c019a08:	38 81       	mov.w	r0,@(16,r3)
8c019a0a:	5f a0       	bra	8c019acc <_pvr_vblank_handler+0xb8>
8c019a0c:	94 72       	add	#-108,r2
8c019a0e:	04 8c       	.word 0x8c04
8c019a10:	8c 93       	mov.w	8c019b2c <_pvr_vblank_handler+0x118>,r3	! 5115
8c019a12:	01 8c       	.word 0x8c01

