a:	DD	b
	ORG	0x1000000000000000
c:	DD	0x1234567811223344
	ld	x6,	a(x0)
	ld	x5,	0(x6)
