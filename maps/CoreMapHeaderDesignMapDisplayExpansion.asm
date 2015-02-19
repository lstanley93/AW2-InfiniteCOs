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
	
MapHeaderDesignMapFirstDisplayOverCheck:
	ldrb	r0,[r4]
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
;Blank Line
