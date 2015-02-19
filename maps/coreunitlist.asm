;coreunitlist.asm

UnitListLoaderCOSpecificUnits:
	ldrb	r0,[r5,0xA]
	mov	r1,0x1
	and	r0,r1
	cmp	r0,0x0
	beq	UnitListLoaderGenericUnit

	ldr	r0,=CurrentPlayerTurn
	ldrh	r0,[r0]
	mov	r1,0x3C
	mul	r0,r1
	ldr	r1,=BasePlayerMemory-0x3C
	add	r0,r0,r1
	ldrb	r0,[r0,0x1D]
	ldrb	r1,[r5,0xB]
	sub	r1,1
	cmp	r0,r1
	bne	UnitListLoaderCOSpecificUnitFalse
	
UnitListLoaderGenericUnit:
	ldrb	r0,[r5]
	ldrb	r1,[r5,0x1]
	ldrb	r2,[r5,0x2]
	bl	LongUnitListUnitProcessor
	ldr	r4,=0x08019746+1
	bx	r4
	
UnitListLoaderCOSpecificUnitFalse:
	add	r5,0xC
	ldr	r2,=0x080197E2+1
	bx	r2
	.pool
	
LongUnitListUnitProcessor:
	push	{r4-r7,r14}
	LongBl	r7,0x08025C5E+1
	

