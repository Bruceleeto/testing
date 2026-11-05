8c019588 <_pvr_int_handler>:
8c019588:	fe 74       	add	#-2,r4
8c01958a:	13 e1       	mov	#19,r1
8c01958c:	16 34       	cmp/hi	r1,r4
8c01958e:	01 8b       	bf	8c019594 <_pvr_int_handler+0xc>
8c019590:	de a0       	bra	8c019750 <_pvr_int_handler+0x1c8>
8c019592:	09 00       	nop	
8c019594:	86 2f       	mov.l	r8,@-r15
8c019596:	04 c7       	mova	8c0195a8 <_pvr_int_handler+0x20>,r0
8c019598:	96 2f       	mov.l	r9,@-r15
8c01959a:	4c 34       	add	r4,r4
8c01959c:	4d 04       	mov.w	@(r0,r4),r4
8c01959e:	a6 2f       	mov.l	r10,@-r15
8c0195a0:	b6 2f       	mov.l	r11,@-r15
8c0195a2:	22 4f       	sts.l	pr,@-r15
8c0195a4:	23 04       	braf	r4
8c0195a6:	fc 7f       	add	#-4,r15
8c0195a8:	78 00       	.word 0x0078
8c0195aa:	64 01       	mov.b	r6,@(r0,r1)
8c0195ac:	64 01       	mov.b	r6,@(r0,r1)
8c0195ae:	64 01       	mov.b	r6,@(r0,r1)
8c0195b0:	64 01       	mov.b	r6,@(r0,r1)
8c0195b2:	28 00       	clrmac	
8c0195b4:	54 00       	mov.b	r5,@(r0,r0)
8c0195b6:	48 00       	clrs	
8c0195b8:	60 00       	.word 0x0060
8c0195ba:	64 01       	mov.b	r6,@(r0,r1)
8c0195bc:	64 01       	mov.b	r6,@(r0,r1)
8c0195be:	64 01       	mov.b	r6,@(r0,r1)
8c0195c0:	64 01       	mov.b	r6,@(r0,r1)
8c0195c2:	64 01       	mov.b	r6,@(r0,r1)
8c0195c4:	64 01       	mov.b	r6,@(r0,r1)
8c0195c6:	64 01       	mov.b	r6,@(r0,r1)
8c0195c8:	64 01       	mov.b	r6,@(r0,r1)
8c0195ca:	64 01       	mov.b	r6,@(r0,r1)
8c0195cc:	64 01       	mov.b	r6,@(r0,r1)
8c0195ce:	6c 00       	mov.b	@(r0,r6),r0
8c0195d0:	6c d1       	mov.l	8c019784 <_pvr_int_handler+0x1fc>,r1	! 8c0471bc <_pvr_state>
8c0195d2:	1e 50       	mov.l	@(56,r1),r0
8c0195d4:	01 cb       	or	#1,r0
8c0195d6:	0e 11       	mov.l	r0,@(56,r1)
8c0195d8:	1e 53       	mov.l	@(56,r1),r3
8c0195da:	11 52       	mov.l	@(4,r1),r2
8c0195dc:	20 33       	cmp/eq	r2,r3
8c0195de:	5a 8d       	bt.s	8c019696 <_pvr_int_handler+0x10e>
8c0195e0:	ff e6       	mov	#-1,r6
8c0195e2:	04 7f       	add	#4,r15
8c0195e4:	26 4f       	lds.l	@r15+,pr
8c0195e6:	f6 6b       	mov.l	@r15+,r11
8c0195e8:	f6 6a       	mov.l	@r15+,r10
8c0195ea:	f6 69       	mov.l	@r15+,r9
8c0195ec:	0b 00       	rts	
8c0195ee:	f6 68       	mov.l	@r15+,r8
8c0195f0:	64 d1       	mov.l	8c019784 <_pvr_int_handler+0x1fc>,r1	! 8c0471bc <_pvr_state>
8c0195f2:	1e 50       	mov.l	@(56,r1),r0
8c0195f4:	04 cb       	or	#4,r0
8c0195f6:	0e 11       	mov.l	r0,@(56,r1)
8c0195f8:	ee af       	bra	8c0195d8 <_pvr_int_handler+0x50>
8c0195fa:	09 00       	nop	
8c0195fc:	61 d1       	mov.l	8c019784 <_pvr_int_handler+0x1fc>,r1	! 8c0471bc <_pvr_state>
8c0195fe:	1e 50       	mov.l	@(56,r1),r0
8c019600:	02 cb       	or	#2,r0
8c019602:	0e 11       	mov.l	r0,@(56,r1)
8c019604:	e8 af       	bra	8c0195d8 <_pvr_int_handler+0x50>
8c019606:	09 00       	nop	
8c019608:	5e d1       	mov.l	8c019784 <_pvr_int_handler+0x1fc>,r1	! 8c0471bc <_pvr_state>
8c01960a:	1e 50       	mov.l	@(56,r1),r0
8c01960c:	08 cb       	or	#8,r0
8c01960e:	0e 11       	mov.l	r0,@(56,r1)
8c019610:	e2 af       	bra	8c0195d8 <_pvr_int_handler+0x50>
8c019612:	09 00       	nop	
8c019614:	5b d1       	mov.l	8c019784 <_pvr_int_handler+0x1fc>,r1	! 8c0471bc <_pvr_state>
8c019616:	1e 50       	mov.l	@(56,r1),r0
8c019618:	10 cb       	or	#16,r0
8c01961a:	0e 11       	mov.l	r0,@(56,r1)
8c01961c:	dc af       	bra	8c0195d8 <_pvr_int_handler+0x50>
8c01961e:	09 00       	nop	
8c019620:	59 d1       	mov.l	8c019788 <_pvr_int_handler+0x200>,r1	! 8c0471fc
8c019622:	00 e7       	mov	#0,r7
8c019624:	59 d0       	mov.l	8c01978c <_pvr_int_handler+0x204>,r0	! 8c04738c
8c019626:	74 11       	mov.l	r7,@(16,r1)
8c019628:	0e 84       	mov.b	@(14,r0),r0
8c01962a:	08 20       	tst	r0,r0
8c01962c:	01 8f       	bf.s	8c019632 <_pvr_int_handler+0xaa>
8c01962e:	01 e7       	mov	#1,r7
8c019630:	75 11       	mov.l	r7,@(20,r1)
8c019632:	57 d5       	mov.l	8c019790 <_pvr_int_handler+0x208>,r5	! 8c046e8c <_timer_ms_counter.lto_priv.0>
8c019634:	ff e0       	mov	#-1,r0
8c019636:	57 d7       	mov.l	8c019794 <_pvr_int_handler+0x20c>,r7	! ffd80024
8c019638:	57 d4       	mov.l	8c019798 <_pvr_int_handler+0x210>,r4	! ffd80028
8c01963a:	72 66       	mov.l	@r7,r6
8c01963c:	a0 9a       	mov.w	8c019780 <_pvr_int_handler+0x1f8>,r10	! 100
8c01963e:	45 68       	mov.w	@r4+,r8
8c019640:	52 69       	mov.l	@r5,r9
8c019642:	76 64       	mov.l	@r7+,r4
8c019644:	88 2a       	tst	r8,r10
8c019646:	75 6a       	mov.w	@r7+,r10
8c019648:	0a 67       	negc	r0,r7
8c01964a:	88 2a       	tst	r8,r10
8c01964c:	0a 68       	negc	r0,r8
8c01964e:	80 37       	cmp/eq	r8,r7
8c019650:	f1 8f       	bf.s	8c019636 <_pvr_int_handler+0xae>
8c019652:	66 34       	cmp/hi	r6,r4
8c019654:	ef 8d       	bt.s	8c019636 <_pvr_int_handler+0xae>
8c019656:	9c 37       	add	r9,r7
8c019658:	12 2f       	mov.l	r1,@r15
8c01965a:	50 e5       	mov	#80,r5
8c01965c:	4f d1       	mov.l	8c01979c <_pvr_int_handler+0x214>,r1	! 8c046e88 <_timer_ms_countdown.lto_priv.0>
8c01965e:	50 d0       	mov.l	8c0197a0 <_pvr_int_handler+0x218>,r0	! 8c04733c
8c019660:	12 61       	mov.l	@r1,r1
8c019662:	06 58       	mov.l	@(24,r0),r8
8c019664:	48 31       	sub	r4,r1
8c019666:	07 59       	mov.l	@(28,r0),r9
8c019668:	57 01       	mul.l	r5,r1
8c01966a:	4e d1       	mov.l	8c0197a4 <_pvr_int_handler+0x21c>,r1	! 3b9aca00
8c01966c:	4e d4       	mov.l	8c0197a8 <_pvr_int_handler+0x220>,r4	! 8c04720c
8c01966e:	1a 02       	sts	macl,r2
8c019670:	1a 05       	sts	macl,r5
8c019672:	15 37       	dmulu.l	r1,r7
8c019674:	00 42       	shll	r2
8c019676:	3a 33       	subc	r3,r3
8c019678:	4c d2       	mov.l	8c0197ac <_pvr_int_handler+0x224>,r2	! 8c0259f8 <_genwait_wake_all>
8c01967a:	08 00       	clrt	
8c01967c:	8a 35       	subc	r8,r5
8c01967e:	1a 01       	sts	macl,r1
8c019680:	0a 06       	sts	mach,r6
8c019682:	9a 33       	subc	r9,r3
8c019684:	08 00       	clrt	
8c019686:	5e 31       	addc	r5,r1
8c019688:	1e 10       	mov.l	r1,@(56,r0)
8c01968a:	6e 33       	addc	r6,r3
8c01968c:	3f 10       	mov.l	r3,@(60,r0)
8c01968e:	0b 42       	jsr	@r2
8c019690:	09 00       	nop	
8c019692:	3c a0       	bra	8c01970e <_pvr_int_handler+0x186>
8c019694:	f2 61       	mov.l	@r15,r1
8c019696:	3e d5       	mov.l	8c019790 <_pvr_int_handler+0x208>,r5	! 8c046e8c <_timer_ms_counter.lto_priv.0>
8c019698:	3e d0       	mov.l	8c019794 <_pvr_int_handler+0x20c>,r0	! ffd80024
8c01969a:	3f d4       	mov.l	8c019798 <_pvr_int_handler+0x210>,r4	! ffd80028
8c01969c:	03 62       	mov	r0,r2
8c01969e:	02 63       	mov.l	@r0,r3
8c0196a0:	6e 98       	mov.w	8c019780 <_pvr_int_handler+0x1f8>,r8	! 100
8c0196a2:	45 67       	mov.w	@r4+,r7
8c0196a4:	52 69       	mov.l	@r5,r9
8c0196a6:	26 64       	mov.l	@r2+,r4
8c0196a8:	88 27       	tst	r8,r7
8c0196aa:	25 67       	mov.w	@r2+,r7
8c0196ac:	6a 62       	negc	r6,r2
8c0196ae:	88 27       	tst	r8,r7
8c0196b0:	6a 67       	negc	r6,r7
8c0196b2:	70 32       	cmp/eq	r7,r2
8c0196b4:	f1 8f       	bf.s	8c01969a <_pvr_int_handler+0x112>
8c0196b6:	36 34       	cmp/hi	r3,r4
8c0196b8:	ef 8d       	bt.s	8c01969a <_pvr_int_handler+0x112>
8c0196ba:	9c 32       	add	r9,r2
8c0196bc:	37 d7       	mov.l	8c01979c <_pvr_int_handler+0x214>,r7	! 8c046e88 <_timer_ms_countdown.lto_priv.0>
8c0196be:	50 e5       	mov	#80,r5
8c0196c0:	37 d6       	mov.l	8c0197a0 <_pvr_int_handler+0x218>,r6	! 8c04733c
8c0196c2:	72 67       	mov.l	@r7,r7
8c0196c4:	48 37       	sub	r4,r7
8c0196c6:	64 54       	mov.l	@(16,r6),r4
8c0196c8:	57 07       	mul.l	r5,r7
8c0196ca:	65 55       	mov.l	@(20,r6),r5
8c0196cc:	63 67       	mov	r6,r7
8c0196ce:	3c 77       	add	#60,r7
8c0196d0:	1a 08       	sts	macl,r8
8c0196d2:	1a 00       	sts	macl,r0
8c0196d4:	00 48       	shll	r8
8c0196d6:	9a 39       	subc	r9,r9
8c0196d8:	08 00       	clrt	
8c0196da:	4a 30       	subc	r4,r0
8c0196dc:	5a 39       	subc	r5,r9
8c0196de:	31 d5       	mov.l	8c0197a4 <_pvr_int_handler+0x21c>,r5	! 3b9aca00
8c0196e0:	08 00       	clrt	
8c0196e2:	55 32       	dmulu.l	r5,r2
8c0196e4:	30 e2       	mov	#48,r2
8c0196e6:	1a 05       	sts	macl,r5
8c0196e8:	0a 03       	sts	mach,r3
8c0196ea:	5e 30       	addc	r5,r0
8c0196ec:	0c 16       	mov.l	r0,@(48,r6)
8c0196ee:	3e 39       	addc	r3,r9
8c0196f0:	9d 16       	mov.l	r9,@(52,r6)
8c0196f2:	1a 53       	mov.l	@(40,r1),r3
8c0196f4:	2e d1       	mov.l	8c0197b0 <_pvr_int_handler+0x228>,r1	! a05f8138
8c0196f6:	27 03       	mul.l	r2,r3
8c0196f8:	2e d2       	mov.l	8c0197b4 <_pvr_int_handler+0x22c>,r2	! 8c047294
8c0196fa:	12 61       	mov.l	@r1,r1
8c0196fc:	1a 00       	sts	macl,r0
8c0196fe:	2e 02       	mov.l	@(r0,r2),r2
8c019700:	28 31       	sub	r2,r1
8c019702:	13 17       	mov.l	r1,@(12,r7)
8c019704:	73 52       	mov.l	@(12,r7),r2
8c019706:	74 51       	mov.l	@(16,r7),r1
8c019708:	16 32       	cmp/hi	r1,r2
8c01970a:	1c 89       	bt	8c019746 <_pvr_int_handler+0x1be>
8c01970c:	1e d1       	mov.l	8c019788 <_pvr_int_handler+0x200>,r1	! 8c0471fc
8c01970e:	13 52       	mov.l	@(12,r1),r2
8c019710:	28 22       	tst	r2,r2
8c019712:	0e 89       	bt	8c019732 <_pvr_int_handler+0x1aa>
8c019714:	14 52       	mov.l	@(16,r1),r2
8c019716:	28 22       	tst	r2,r2
8c019718:	0b 8b       	bf	8c019732 <_pvr_int_handler+0x1aa>
8c01971a:	15 51       	mov.l	@(20,r1),r1
8c01971c:	18 21       	tst	r1,r1
8c01971e:	03 89       	bt	8c019728 <_pvr_int_handler+0x1a0>
8c019720:	1a d0       	mov.l	8c01978c <_pvr_int_handler+0x204>,r0	! 8c04738c
8c019722:	0d 84       	mov.b	@(13,r0),r0
8c019724:	08 20       	tst	r0,r0
8c019726:	04 89       	bt	8c019732 <_pvr_int_handler+0x1aa>
8c019728:	16 d1       	mov.l	8c019784 <_pvr_int_handler+0x1fc>,r1	! 8c0471bc <_pvr_state>
8c01972a:	1e 52       	mov.l	@(56,r1),r2
8c01972c:	11 51       	mov.l	@(4,r1),r1
8c01972e:	10 32       	cmp/eq	r1,r2
8c019730:	01 89       	bt	8c019736 <_pvr_int_handler+0x1ae>
8c019732:	56 af       	bra	8c0195e2 <_pvr_int_handler+0x5a>
8c019734:	09 00       	nop	
8c019736:	20 d1       	mov.l	8c0197b8 <_pvr_int_handler+0x230>,r1	! 8c019174 <_pvr_render_lists.part.0>
8c019738:	04 7f       	add	#4,r15
8c01973a:	26 4f       	lds.l	@r15+,pr
8c01973c:	f6 6b       	mov.l	@r15+,r11
8c01973e:	f6 6a       	mov.l	@r15+,r10
8c019740:	f6 69       	mov.l	@r15+,r9
8c019742:	2b 41       	jmp	@r1
8c019744:	f6 68       	mov.l	@r15+,r8
8c019746:	73 52       	mov.l	@(12,r7),r2
8c019748:	0f d1       	mov.l	8c019788 <_pvr_int_handler+0x200>,r1	! 8c0471fc
8c01974a:	24 17       	mov.l	r2,@(16,r7)
8c01974c:	df af       	bra	8c01970e <_pvr_int_handler+0x186>
8c01974e:	09 00       	nop	
8c019750:	0d d1       	mov.l	8c019788 <_pvr_int_handler+0x200>,r1	! 8c0471fc
8c019752:	13 52       	mov.l	@(12,r1),r2
8c019754:	28 22       	tst	r2,r2
8c019756:	0e 89       	bt	8c019776 <_pvr_int_handler+0x1ee>
8c019758:	14 52       	mov.l	@(16,r1),r2
8c01975a:	28 22       	tst	r2,r2
8c01975c:	0b 8b       	bf	8c019776 <_pvr_int_handler+0x1ee>
8c01975e:	15 51       	mov.l	@(20,r1),r1
8c019760:	18 21       	tst	r1,r1
8c019762:	03 89       	bt	8c01976c <_pvr_int_handler+0x1e4>
8c019764:	09 d0       	mov.l	8c01978c <_pvr_int_handler+0x204>,r0	! 8c04738c
8c019766:	0d 84       	mov.b	@(13,r0),r0
8c019768:	08 20       	tst	r0,r0
8c01976a:	04 89       	bt	8c019776 <_pvr_int_handler+0x1ee>
8c01976c:	05 d1       	mov.l	8c019784 <_pvr_int_handler+0x1fc>,r1	! 8c0471bc <_pvr_state>
8c01976e:	1e 52       	mov.l	@(56,r1),r2
8c019770:	11 51       	mov.l	@(4,r1),r1
8c019772:	10 32       	cmp/eq	r1,r2
8c019774:	01 89       	bt	8c01977a <_pvr_int_handler+0x1f2>
8c019776:	0b 00       	rts	
8c019778:	09 00       	nop	
8c01977a:	0f d1       	mov.l	8c0197b8 <_pvr_int_handler+0x230>,r1	! 8c019174 <_pvr_render_lists.part.0>
8c01977c:	2b 41       	jmp	@r1
8c01977e:	09 00       	nop	
8c019780:	00 01       	.word 0x0100
8c019782:	09 00       	nop	
8c019784:	bc 71       	add	#-68,r1
8c019786:	04 8c       	.word 0x8c04
8c019788:	fc 71       	add	#-4,r1
8c01978a:	04 8c       	.word 0x8c04
8c01978c:	8c 73       	add	#-116,r3
8c01978e:	04 8c       	.word 0x8c04
8c019790:	8c 6e       	extu.b	r8,r14
8c019792:	04 8c       	.word 0x8c04
8c019794:	24 00       	mov.b	r2,@(r0,r0)
8c019796:	d8 ff       	fmov	@r13,fr15
8c019798:	28 00       	clrmac	
8c01979a:	d8 ff       	fmov	@r13,fr15
8c01979c:	88 6e       	swap.b	r8,r14
8c01979e:	04 8c       	.word 0x8c04
8c0197a0:	3c 73       	add	#60,r3
8c0197a2:	04 8c       	.word 0x8c04
8c0197a4:	00 ca       	xor	#0,r0
8c0197a6:	9a 3b       	subc	r9,r11
8c0197a8:	0c 72       	add	#12,r2
8c0197aa:	04 8c       	.word 0x8c04
8c0197ac:	f8 59       	mov.l	@(32,r15),r9
8c0197ae:	02 8c       	.word 0x8c02
8c0197b0:	38 81       	mov.w	r0,@(16,r3)
8c0197b2:	5f a0       	bra	8c019874 <_pvr_vblank_handler+0xb8>
8c0197b4:	94 72       	add	#-108,r2
8c0197b6:	04 8c       	.word 0x8c04
8c0197b8:	74 91       	mov.w	8c0198a4 <_pvr_vblank_handler+0xe8>,r1	! 5032
8c0197ba:	01 8c       	.word 0x8c01

