8c0195bc <_pvr_int_handler>:
8c0195bc:	fe 74       	add	#-2,r4
8c0195be:	13 e1       	mov	#19,r1
8c0195c0:	16 34       	cmp/hi	r1,r4
8c0195c2:	01 8b       	bf	8c0195c8 <_pvr_int_handler+0xc>
8c0195c4:	e6 a0       	bra	8c019794 <_pvr_int_handler+0x1d8>
8c0195c6:	09 00       	nop	
8c0195c8:	86 2f       	mov.l	r8,@-r15
8c0195ca:	05 c7       	mova	8c0195e0 <_pvr_int_handler+0x24>,r0
8c0195cc:	96 2f       	mov.l	r9,@-r15
8c0195ce:	4c 34       	add	r4,r4
8c0195d0:	4d 04       	mov.w	@(r0,r4),r4
8c0195d2:	a6 2f       	mov.l	r10,@-r15
8c0195d4:	b6 2f       	mov.l	r11,@-r15
8c0195d6:	c6 2f       	mov.l	r12,@-r15
8c0195d8:	22 4f       	sts.l	pr,@-r15
8c0195da:	23 04       	braf	r4
8c0195dc:	fc 7f       	add	#-4,r15
8c0195de:	09 00       	nop	
8c0195e0:	7c 00       	mov.b	@(r0,r7),r0
8c0195e2:	70 01       	.word 0x0170
8c0195e4:	70 01       	.word 0x0170
8c0195e6:	70 01       	.word 0x0170
8c0195e8:	70 01       	.word 0x0170
8c0195ea:	2a 00       	sts	pr,r0
8c0195ec:	58 00       	sets	
8c0195ee:	4c 00       	mov.b	@(r0,r4),r0
8c0195f0:	64 00       	mov.b	r6,@(r0,r0)
8c0195f2:	70 01       	.word 0x0170
8c0195f4:	70 01       	.word 0x0170
8c0195f6:	70 01       	.word 0x0170
8c0195f8:	70 01       	.word 0x0170
8c0195fa:	70 01       	.word 0x0170
8c0195fc:	70 01       	.word 0x0170
8c0195fe:	70 01       	.word 0x0170
8c019600:	70 01       	.word 0x0170
8c019602:	70 01       	.word 0x0170
8c019604:	70 01       	.word 0x0170
8c019606:	70 00       	.word 0x0070
8c019608:	6f d1       	mov.l	8c0197c8 <_pvr_int_handler+0x20c>,r1	! 8c0471bc <_pvr_state>
8c01960a:	1e 50       	mov.l	@(56,r1),r0
8c01960c:	01 cb       	or	#1,r0
8c01960e:	0e 11       	mov.l	r0,@(56,r1)
8c019610:	1e 53       	mov.l	@(56,r1),r3
8c019612:	11 52       	mov.l	@(4,r1),r2
8c019614:	20 33       	cmp/eq	r2,r3
8c019616:	5d 8d       	bt.s	8c0196d4 <_pvr_int_handler+0x118>
8c019618:	ff e0       	mov	#-1,r0
8c01961a:	04 7f       	add	#4,r15
8c01961c:	26 4f       	lds.l	@r15+,pr
8c01961e:	f6 6c       	mov.l	@r15+,r12
8c019620:	f6 6b       	mov.l	@r15+,r11
8c019622:	f6 6a       	mov.l	@r15+,r10
8c019624:	f6 69       	mov.l	@r15+,r9
8c019626:	0b 00       	rts	
8c019628:	f6 68       	mov.l	@r15+,r8
8c01962a:	67 d1       	mov.l	8c0197c8 <_pvr_int_handler+0x20c>,r1	! 8c0471bc <_pvr_state>
8c01962c:	1e 50       	mov.l	@(56,r1),r0
8c01962e:	04 cb       	or	#4,r0
8c019630:	0e 11       	mov.l	r0,@(56,r1)
8c019632:	ed af       	bra	8c019610 <_pvr_int_handler+0x54>
8c019634:	09 00       	nop	
8c019636:	64 d1       	mov.l	8c0197c8 <_pvr_int_handler+0x20c>,r1	! 8c0471bc <_pvr_state>
8c019638:	1e 50       	mov.l	@(56,r1),r0
8c01963a:	02 cb       	or	#2,r0
8c01963c:	0e 11       	mov.l	r0,@(56,r1)
8c01963e:	e7 af       	bra	8c019610 <_pvr_int_handler+0x54>
8c019640:	09 00       	nop	
8c019642:	61 d1       	mov.l	8c0197c8 <_pvr_int_handler+0x20c>,r1	! 8c0471bc <_pvr_state>
8c019644:	1e 50       	mov.l	@(56,r1),r0
8c019646:	08 cb       	or	#8,r0
8c019648:	0e 11       	mov.l	r0,@(56,r1)
8c01964a:	e1 af       	bra	8c019610 <_pvr_int_handler+0x54>
8c01964c:	09 00       	nop	
8c01964e:	5e d1       	mov.l	8c0197c8 <_pvr_int_handler+0x20c>,r1	! 8c0471bc <_pvr_state>
8c019650:	1e 50       	mov.l	@(56,r1),r0
8c019652:	10 cb       	or	#16,r0
8c019654:	0e 11       	mov.l	r0,@(56,r1)
8c019656:	db af       	bra	8c019610 <_pvr_int_handler+0x54>
8c019658:	09 00       	nop	
8c01965a:	5c d1       	mov.l	8c0197cc <_pvr_int_handler+0x210>,r1	! 8c0471fc
8c01965c:	00 e7       	mov	#0,r7
8c01965e:	5c d0       	mov.l	8c0197d0 <_pvr_int_handler+0x214>,r0	! 8c04738c
8c019660:	74 11       	mov.l	r7,@(16,r1)
8c019662:	0e 84       	mov.b	@(14,r0),r0
8c019664:	08 20       	tst	r0,r0
8c019666:	01 8f       	bf.s	8c01966c <_pvr_int_handler+0xb0>
8c019668:	01 e7       	mov	#1,r7
8c01966a:	75 11       	mov.l	r7,@(20,r1)
8c01966c:	59 d5       	mov.l	8c0197d4 <_pvr_int_handler+0x218>,r5	! 8c046e8c <_timer_ms_counter.lto_priv.0>
8c01966e:	ff e0       	mov	#-1,r0
8c019670:	59 d7       	mov.l	8c0197d8 <_pvr_int_handler+0x21c>,r7	! ffd80024
8c019672:	5a d6       	mov.l	8c0197dc <_pvr_int_handler+0x220>,r6	! ffd80028
8c019674:	72 69       	mov.l	@r7,r9
8c019676:	a5 98       	mov.w	8c0197c4 <_pvr_int_handler+0x208>,r8	! 100
8c019678:	65 64       	mov.w	@r6+,r4
8c01967a:	52 6a       	mov.l	@r5,r10
8c01967c:	88 24       	tst	r8,r4
8c01967e:	76 64       	mov.l	@r7+,r4
8c019680:	71 67       	mov.w	@r7,r7
8c019682:	0a 66       	negc	r0,r6
8c019684:	88 27       	tst	r8,r7
8c019686:	0a 67       	negc	r0,r7
8c019688:	70 36       	cmp/eq	r7,r6
8c01968a:	f1 8f       	bf.s	8c019670 <_pvr_int_handler+0xb4>
8c01968c:	96 34       	cmp/hi	r9,r4
8c01968e:	29 07       	movt	r7
8c019690:	78 27       	tst	r7,r7
8c019692:	ed 8f       	bf.s	8c019670 <_pvr_int_handler+0xb4>
8c019694:	ac 36       	add	r10,r6
8c019696:	52 d7       	mov.l	8c0197e0 <_pvr_int_handler+0x224>,r7	! 8c046e88 <_timer_ms_countdown.lto_priv.0>
8c019698:	50 e5       	mov	#80,r5
8c01969a:	12 2f       	mov.l	r1,@r15
8c01969c:	72 67       	mov.l	@r7,r7
8c01969e:	51 d1       	mov.l	8c0197e4 <_pvr_int_handler+0x228>,r1	! 3b9aca00
8c0196a0:	48 37       	sub	r4,r7
8c0196a2:	51 d0       	mov.l	8c0197e8 <_pvr_int_handler+0x22c>,r0	! 8c04733c
8c0196a4:	57 07       	mul.l	r5,r7
8c0196a6:	06 58       	mov.l	@(24,r0),r8
8c0196a8:	07 59       	mov.l	@(28,r0),r9
8c0196aa:	1a 07       	sts	macl,r7
8c0196ac:	1a 05       	sts	macl,r5
8c0196ae:	15 36       	dmulu.l	r1,r6
8c0196b0:	00 47       	shll	r7
8c0196b2:	4e d2       	mov.l	8c0197ec <_pvr_int_handler+0x230>,r2	! 8c025aa0 <_genwait_wake_all>
8c0196b4:	7a 37       	subc	r7,r7
8c0196b6:	4e d4       	mov.l	8c0197f0 <_pvr_int_handler+0x234>,r4	! 8c04720c
8c0196b8:	08 00       	clrt	
8c0196ba:	8a 35       	subc	r8,r5
8c0196bc:	1a 01       	sts	macl,r1
8c0196be:	0a 06       	sts	mach,r6
8c0196c0:	9a 37       	subc	r9,r7
8c0196c2:	08 00       	clrt	
8c0196c4:	5e 31       	addc	r5,r1
8c0196c6:	1e 10       	mov.l	r1,@(56,r0)
8c0196c8:	6e 37       	addc	r6,r7
8c0196ca:	7f 10       	mov.l	r7,@(60,r0)
8c0196cc:	0b 42       	jsr	@r2
8c0196ce:	09 00       	nop	
8c0196d0:	3e a0       	bra	8c019750 <_pvr_int_handler+0x194>
8c0196d2:	f2 61       	mov.l	@r15,r1
8c0196d4:	3f d5       	mov.l	8c0197d4 <_pvr_int_handler+0x218>,r5	! 8c046e8c <_timer_ms_counter.lto_priv.0>
8c0196d6:	40 d4       	mov.l	8c0197d8 <_pvr_int_handler+0x21c>,r4	! ffd80024
8c0196d8:	40 d3       	mov.l	8c0197dc <_pvr_int_handler+0x220>,r3	! ffd80028
8c0196da:	43 62       	mov	r4,r2
8c0196dc:	42 69       	mov.l	@r4,r9
8c0196de:	71 98       	mov.w	8c0197c4 <_pvr_int_handler+0x208>,r8	! 100
8c0196e0:	35 67       	mov.w	@r3+,r7
8c0196e2:	52 6a       	mov.l	@r5,r10
8c0196e4:	88 27       	tst	r8,r7
8c0196e6:	26 67       	mov.l	@r2+,r7
8c0196e8:	25 66       	mov.w	@r2+,r6
8c0196ea:	0a 63       	negc	r0,r3
8c0196ec:	88 26       	tst	r8,r6
8c0196ee:	0a 62       	negc	r0,r2
8c0196f0:	20 33       	cmp/eq	r2,r3
8c0196f2:	f1 8f       	bf.s	8c0196d8 <_pvr_int_handler+0x11c>
8c0196f4:	96 37       	cmp/hi	r9,r7
8c0196f6:	29 02       	movt	r2
8c0196f8:	28 22       	tst	r2,r2
8c0196fa:	ed 8f       	bf.s	8c0196d8 <_pvr_int_handler+0x11c>
8c0196fc:	ac 33       	add	r10,r3
8c0196fe:	38 d2       	mov.l	8c0197e0 <_pvr_int_handler+0x224>,r2	! 8c046e88 <_timer_ms_countdown.lto_priv.0>
8c019700:	50 e5       	mov	#80,r5
8c019702:	39 d6       	mov.l	8c0197e8 <_pvr_int_handler+0x22c>,r6	! 8c04733c
8c019704:	22 62       	mov.l	@r2,r2
8c019706:	64 54       	mov.l	@(16,r6),r4
8c019708:	78 32       	sub	r7,r2
8c01970a:	63 67       	mov	r6,r7
8c01970c:	57 02       	mul.l	r5,r2
8c01970e:	65 55       	mov.l	@(20,r6),r5
8c019710:	3c 77       	add	#60,r7
8c019712:	1a 02       	sts	macl,r2
8c019714:	1a 00       	sts	macl,r0
8c019716:	00 42       	shll	r2
8c019718:	2a 32       	subc	r2,r2
8c01971a:	08 00       	clrt	
8c01971c:	4a 30       	subc	r4,r0
8c01971e:	5a 32       	subc	r5,r2
8c019720:	30 d5       	mov.l	8c0197e4 <_pvr_int_handler+0x228>,r5	! 3b9aca00
8c019722:	08 00       	clrt	
8c019724:	55 33       	dmulu.l	r5,r3
8c019726:	1a 05       	sts	macl,r5
8c019728:	0a 03       	sts	mach,r3
8c01972a:	5e 30       	addc	r5,r0
8c01972c:	0c 16       	mov.l	r0,@(48,r6)
8c01972e:	3e 32       	addc	r3,r2
8c019730:	2d 16       	mov.l	r2,@(52,r6)
8c019732:	30 e2       	mov	#48,r2
8c019734:	1a 53       	mov.l	@(40,r1),r3
8c019736:	2f d1       	mov.l	8c0197f4 <_pvr_int_handler+0x238>,r1	! a05f8138
8c019738:	27 03       	mul.l	r2,r3
8c01973a:	2f d2       	mov.l	8c0197f8 <_pvr_int_handler+0x23c>,r2	! 8c047294
8c01973c:	12 61       	mov.l	@r1,r1
8c01973e:	1a 00       	sts	macl,r0
8c019740:	2e 02       	mov.l	@(r0,r2),r2
8c019742:	28 31       	sub	r2,r1
8c019744:	13 17       	mov.l	r1,@(12,r7)
8c019746:	73 52       	mov.l	@(12,r7),r2
8c019748:	74 51       	mov.l	@(16,r7),r1
8c01974a:	16 32       	cmp/hi	r1,r2
8c01974c:	1d 89       	bt	8c01978a <_pvr_int_handler+0x1ce>
8c01974e:	1f d1       	mov.l	8c0197cc <_pvr_int_handler+0x210>,r1	! 8c0471fc
8c019750:	13 52       	mov.l	@(12,r1),r2
8c019752:	28 22       	tst	r2,r2
8c019754:	0e 89       	bt	8c019774 <_pvr_int_handler+0x1b8>
8c019756:	14 52       	mov.l	@(16,r1),r2
8c019758:	28 22       	tst	r2,r2
8c01975a:	0b 8b       	bf	8c019774 <_pvr_int_handler+0x1b8>
8c01975c:	15 51       	mov.l	@(20,r1),r1
8c01975e:	18 21       	tst	r1,r1
8c019760:	03 89       	bt	8c01976a <_pvr_int_handler+0x1ae>
8c019762:	1b d0       	mov.l	8c0197d0 <_pvr_int_handler+0x214>,r0	! 8c04738c
8c019764:	0d 84       	mov.b	@(13,r0),r0
8c019766:	08 20       	tst	r0,r0
8c019768:	04 89       	bt	8c019774 <_pvr_int_handler+0x1b8>
8c01976a:	17 d1       	mov.l	8c0197c8 <_pvr_int_handler+0x20c>,r1	! 8c0471bc <_pvr_state>
8c01976c:	1e 52       	mov.l	@(56,r1),r2
8c01976e:	11 51       	mov.l	@(4,r1),r1
8c019770:	10 32       	cmp/eq	r1,r2
8c019772:	01 89       	bt	8c019778 <_pvr_int_handler+0x1bc>
8c019774:	51 af       	bra	8c01961a <_pvr_int_handler+0x5e>
8c019776:	09 00       	nop	
8c019778:	20 d1       	mov.l	8c0197fc <_pvr_int_handler+0x240>,r1	! 8c0191a4 <_pvr_render_lists.part.0>
8c01977a:	04 7f       	add	#4,r15
8c01977c:	26 4f       	lds.l	@r15+,pr
8c01977e:	f6 6c       	mov.l	@r15+,r12
8c019780:	f6 6b       	mov.l	@r15+,r11
8c019782:	f6 6a       	mov.l	@r15+,r10
8c019784:	f6 69       	mov.l	@r15+,r9
8c019786:	2b 41       	jmp	@r1
8c019788:	f6 68       	mov.l	@r15+,r8
8c01978a:	73 52       	mov.l	@(12,r7),r2
8c01978c:	0f d1       	mov.l	8c0197cc <_pvr_int_handler+0x210>,r1	! 8c0471fc
8c01978e:	24 17       	mov.l	r2,@(16,r7)
8c019790:	de af       	bra	8c019750 <_pvr_int_handler+0x194>
8c019792:	09 00       	nop	
8c019794:	0d d1       	mov.l	8c0197cc <_pvr_int_handler+0x210>,r1	! 8c0471fc
8c019796:	13 52       	mov.l	@(12,r1),r2
8c019798:	28 22       	tst	r2,r2
8c01979a:	0e 89       	bt	8c0197ba <_pvr_int_handler+0x1fe>
8c01979c:	14 52       	mov.l	@(16,r1),r2
8c01979e:	28 22       	tst	r2,r2
8c0197a0:	0b 8b       	bf	8c0197ba <_pvr_int_handler+0x1fe>
8c0197a2:	15 51       	mov.l	@(20,r1),r1
8c0197a4:	18 21       	tst	r1,r1
8c0197a6:	03 89       	bt	8c0197b0 <_pvr_int_handler+0x1f4>
8c0197a8:	09 d0       	mov.l	8c0197d0 <_pvr_int_handler+0x214>,r0	! 8c04738c
8c0197aa:	0d 84       	mov.b	@(13,r0),r0
8c0197ac:	08 20       	tst	r0,r0
8c0197ae:	04 89       	bt	8c0197ba <_pvr_int_handler+0x1fe>
8c0197b0:	05 d1       	mov.l	8c0197c8 <_pvr_int_handler+0x20c>,r1	! 8c0471bc <_pvr_state>
8c0197b2:	1e 52       	mov.l	@(56,r1),r2
8c0197b4:	11 51       	mov.l	@(4,r1),r1
8c0197b6:	10 32       	cmp/eq	r1,r2
8c0197b8:	01 89       	bt	8c0197be <_pvr_int_handler+0x202>
8c0197ba:	0b 00       	rts	
8c0197bc:	09 00       	nop	
8c0197be:	0f d1       	mov.l	8c0197fc <_pvr_int_handler+0x240>,r1	! 8c0191a4 <_pvr_render_lists.part.0>
8c0197c0:	2b 41       	jmp	@r1
8c0197c2:	09 00       	nop	
8c0197c4:	00 01       	.word 0x0100
8c0197c6:	09 00       	nop	
8c0197c8:	bc 71       	add	#-68,r1
8c0197ca:	04 8c       	.word 0x8c04
8c0197cc:	fc 71       	add	#-4,r1
8c0197ce:	04 8c       	.word 0x8c04
8c0197d0:	8c 73       	add	#-116,r3
8c0197d2:	04 8c       	.word 0x8c04
8c0197d4:	8c 6e       	extu.b	r8,r14
8c0197d6:	04 8c       	.word 0x8c04
8c0197d8:	24 00       	mov.b	r2,@(r0,r0)
8c0197da:	d8 ff       	fmov	@r13,fr15
8c0197dc:	28 00       	clrmac	
8c0197de:	d8 ff       	fmov	@r13,fr15
8c0197e0:	88 6e       	swap.b	r8,r14
8c0197e2:	04 8c       	.word 0x8c04
8c0197e4:	00 ca       	xor	#0,r0
8c0197e6:	9a 3b       	subc	r9,r11
8c0197e8:	3c 73       	add	#60,r3
8c0197ea:	04 8c       	.word 0x8c04
8c0197ec:	a0 5a       	mov.l	@(0,r10),r10
8c0197ee:	02 8c       	.word 0x8c02
8c0197f0:	0c 72       	add	#12,r2
8c0197f2:	04 8c       	.word 0x8c04
8c0197f4:	38 81       	mov.w	r0,@(16,r3)
8c0197f6:	5f a0       	bra	8c0198b8 <_pvr_vblank_handler+0xb8>
8c0197f8:	94 72       	add	#-108,r2
8c0197fa:	04 8c       	.word 0x8c04
8c0197fc:	a4 91       	mov.w	8c019948 <_pvr_vblank_handler+0x148>,r1	! d117
8c0197fe:	01 8c       	.word 0x8c01

