;CoreMapHeaderDesignMapDisplayExpansion.asm

CoreMapHeaderDesignMapDisplayExpansion:
	ldrh	r0,[r4]
	cmp	r0,0xBF
	bhi	CoreMapHeaderDisplayNormalMap
	ldr	r4,=0x08616D1C
	mov	r0,r4
	ldr	r3,=0x08086F02+1
	bx	r3
CoreMapHeaderDisplayNormalMap:
	ldr	r4,=0x08086ECE+1
	bx	r4
	.pool
	
MapHeaderDesignMapFirstDisplayOverCheck:
	ldrh	r0,[r4]
	cmp	r0,0xBF
	bhi	MapHeaderDesignMapFirstDisplayNormalMap
	ldr	r0,=0x0823FD7C
	ldr	r1,=0x03001FE8
	ldr	r1,[r1]
	lsl	r1,r1,0x1C
	lsr	r1,r1,0x1E
	lsl	r1,r1,0xE
	ldr	r2,=0x08086FD2+1
	bx	r2
MapHeaderDesignMapFirstDisplayNormalMap:
	ldr	r0,=0x08086F5A+1
	bx	r0
	.pool
	
CoreHalfwordMapCountLoop:
	add	r4,1
	ldr	r0,=MapHeaderMaximum
	cmp	r4,r0
	bls	CoreHalfwordMapCountLoopMoreMaps
	ldr	r0,=0x080374B8+1
	bx	r0
CoreHalfwordMapCountLoopMoreMaps:
	ldr	r0,=0x08037482+1
	bx	r0
	.pool
	
CoreVsModeMenuTextScroll:
	mov	r7,r10
	mov	r6,r9
	mov	r5,r8
	push	{r5-r7}
	add	sp,-0x8
	mov	r10,r0
	mov	r7,r1
	mov	r9,r2
	
	mov	r0,0x0
	bl	LongTextBufferBlankingCode
	mov	r0,r10
	mov	r1,r7
	ldr	r2,=0x08086A6A+1
	bx	r2
	.pool
	
LongTextBufferBlankingCode:
	LongBL	r1,0x0801B780+1
	.pool
	
CoreWarRoomScoreFix:
	lsl	r6,r5,0x1
	add	r6,r6,r0
	mov	r5,0xB4
	ldrh	r0,[r6]
	sub	r0,0x6C
	lsl	r1,r0,0x2
	add	r1,r1,r0
	add	r1,r1,r4
	lsl	r1,r1,0x2
	add	r1,r1,r7
	ldr	r0,=0x08087C3C+1
	bx	r0
	.pool
	
CoreVsMenuWindowSizeSet:
	ldr	r3,=0x030024E4
	mov	r4,0x64
	strb	r4,[r3]
	pop	{r3-r5}
	mov	r8,r3
	mov	r9,r4
	mov	r10,r5
	pop	{r4-r7}
	pop	{r0}
	bx	r0
	.pool
	
	
;Blank Line
