;CoreMapHeaderDesignMapDisplayExpansion.asm

CoreMapHeaderDesignMapDisplayExpansion:
	ldrb	r0,[r4]
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
	

	
;Blank Line
