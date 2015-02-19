;HookMapsHeader.asm
;Locations that read the map header

;0x03003FC2 Reads/Writes. Convert from byte to halfword
.org 0x08016DD2
	ldrh	r0,[r0,0x2]
.org 0x08016D66
	ldrh	r0,[r6,0x2]
.org 0x08017014
	ldrh	r0,[r4,0x2]
.org 0x08017020
	ldrh	r0,[r4,0x2]
.org 0x08017334
	ldrh	r0,[r6,0x2]
.org 0x08017342
	ldrh	r0,[r6,0x2]
.org 0x08017356
	ldrh	r0,[r6,0x2]
.org 0x08017364
	ldrh	r0,[r6,0x2]
.org 0x080173DE
	ldrh	r0,[r0,0x2]
.org 0x0802498C
	ldrh	r1,[r0,0x2]
.org 0x080263B4
	ldrh	r0,[r6,0x2]
.org 0x08026CEC
	ldrh	r0,[r1,0x2]
.org 0x08026D12
	ldrh	r0,[r1,0x2]
.org 0x0802C664
	ldrh	r1,[r0,0x2]	
.org 0x0802C800
	ldrh	r2,[r0,0x2]
.org 0x0803473A
	ldrh	r0,[r3,0x2]
.org 0x08034764
	ldrh	r1,[r3,0x2]
.org 0x08034854
	strh	r5,[r4,0x2]
.org 0x08034CD8
	ldrh	r0,[r0,0x2]
.org 0x08037FF2
	ldrh	r1,[r0,0x2]
.org 0x08038018
	ldrh	r5,[r4,0x2]
.org 0x08038330
	ldrh	r0,[r4,0x2]
.org 0x08038494
	ldrh	r4,[r5,0x2]
.org 0x080384B6
	ldrh	r0,[r5,0x2]
.org 0x080384C0
	ldrh	r0,[r5,0x2]
.org 0x080384CA
	ldrh	r0,[r5,0x2]
.org 0x080384EC
	ldrh	r0,[r0,0x2]
.org 0x0803BCD2
	strh	r0,[r1,0x2]
.org 0x0803BD1C
	ldrh	r1,[r4,0x2]
.org 0x0803BD34
	ldrh	r0,[r4,0x2]
.org 0x0803FD88
	ldrh	r2,[r0,0x2]
.org 0x08043634
	ldrh	r1,[r3,0x2]
.org 0x08074588
	ldrh	r0,[r0,0x2]
.org 0x08077FB8
	strh	r0,[r2,0x2]
.org 0x08078E16
	ldrh	r0,[r0,0x2]
.org 0x08078E72
	ldrh	r1,[r0,0x2]
.org 0x0807B8CA
	ldrh	r1,[r0,0x2]
.org 0x0807BACC
	ldrh	r0,[r0,0x2]
.org 0x0807C5E2
	ldrh	r0,[r5,0x2]
.org 0x0807C59E
	ldrh	r2,[r5,0x2]
;.org 0x0808B6FA
;	ldrh	r0,[r1]
;	strh	r0,[r3]



;Map Header Pointer Locations (0x085C77A0)
.org 0x080196EC
	.dw	MapHeaderTable
.org 0x080206E0
	.dw	MapHeaderTable
.org 0x08024814
	.dw	MapHeaderTable
.org 0x0802492C
	.dw	MapHeaderTable
.org 0x08024970
	.dw	MapHeaderTable
.org 0x080249B8
	.dw	MapHeaderTable
.org 0x080263E8
	.dw	MapHeaderTable
.org 0x08026AE4
	.dw	MapHeaderTable
.org 0x08026D38
	.dw	MapHeaderTable
.org 0x0802C678
	.dw	MapHeaderTable
.org 0x0802C7D4
	.dw	MapHeaderTable
.org 0x0802C814
	.dw	MapHeaderTable
.org 0x0803477C
	.dw	MapHeaderTable
.org 0x0803500C
	.dw	MapHeaderTable
.org 0x080374D4
	.dw	MapHeaderTable
.org 0x0803BD4C
	.dw	MapHeaderTable
.org 0x0803E404
	.dw	MapHeaderTable
.org 0x0803FDCC
	.dw	MapHeaderTable
.org 0x08043650
	.dw	MapHeaderTable
.org 0x080617E0
	.dw	MapHeaderTable
.org 0x0806ADC4
	.dw	MapHeaderTable
.org 0x0806AF64
	.dw	MapHeaderTable
.org 0x080773A8
	.dw	MapHeaderTable
.org 0x08077558
	.dw	MapHeaderTable
.org 0x08078E8C
	.dw	MapHeaderTable
.org 0x0807B900
	.dw	MapHeaderTable
.org 0x0807BA5C
	.dw	MapHeaderTable
.org 0x0807C5C4
	.dw	MapHeaderTable
.org 0x0807F6D4
	.dw	MapHeaderTable
.org 0x08090A6C
	.dw	MapHeaderTable
.org 0x08090D68
	.dw	MapHeaderTable
.org 0x08090EC0
	.dw	MapHeaderTable
	
;Slightly Offset Map Headers
.org 0x0803C1D0	;0x0805C77E0
	.dw	MapHeaderTable+0x40
.org 0x08034750 ;0x0805C77E0
	.dw	MapHeaderTable+0x40
.org 0x08046600 ;0x0805C77DC
	.dw	MapHeaderTable+0x3C
.org 0x08077B68 ;0x0805C77E0
	.dw	MapHeaderTable+0x40
.org 0x08087C04 ;0x0805C77DC
	.dw	MapHeaderTable+0x3C

;Map Header Loading Code/Menu Code
.org 0x080374B4
	;Upper Map ID Limit
	cmp	r4,MapHeaderMaximum

;In-Map Case Scrolls
.org 0x08086B6A
	cmp	r0,0xB3
	nop
;Load the Design Maps Image or the Map Data	
.org 0x08086EC0
	cmp	r0,0xB3
	bhi	MapHeaderDesignMapDisplayOverCheck;0x08068EFE
.org 0x08086EFE	
MapHeaderDesignMapDisplayOverCheck:
	ldr	r0,=CoreMapHeaderDesignMapDisplayExpansion+1
	bx	r0
.org 0x08086F34
	.pool
	
.org 0x08086F4E
;Load the Design Maps Image or the Map Data
;First Render Only
.org 0x08086FC6
	ldr	r0,=MapHeaderDesignMapFirstDisplayOverCheck+1
	bx	r0
.org 0x08087028
	.pool

.org 0x08087112
;Controls the property count display
.org 0x08087144
	cmp	r0,0xBF
	bgt	0x08087116	;Jumps back to the count if it's a normal map
	mov	r1,r4		;Condensed blanking code for DMs
	add	r1,100
	mov	r0,0x1
	neg	r0,r0
	str	r0,[r1]
	str	r0,[r1,0x4]
	b	0x0808715C


;0x0803CA54: Unlocked Map Status
.org 0x0803CA66
	mov	r0,0x1	;Force Map Unlock Status
	
;0x0803CA9C: Unlocked Map Case Status
.org 0x0803CAAE
	mov	r0,0x1	;Force Map Case Unlock Status
