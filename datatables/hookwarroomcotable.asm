;hookwarroomtable.asm
;Adds support for the Dynamic War Room CO Select expansion
;Suspect that not all of this is related to the WR CO select menus.

;WarRoomCOSelectRamLocation	equ	0x030058E0
WarRoomCOSelectRamLocation	equ	0x03000658

.org 0x08044C40
	.dw	WarRoomCOSelectRamLocation
.org 0x08078654
	.dw	WarRoomCOSelectRamLocation
.org 0x080786A0
	.dw	WarRoomCOSelectRamLocation
.org 0x080786EC
	.dw	WarRoomCOSelectRamLocation
.org 0x0807873C
	.dw	WarRoomCOSelectRamLocation
.org 0x0807CFC8
	.dw	WarRoomCOSelectRamLocation
.org 0x0807D064
	.dw	WarRoomCOSelectRamLocation
.org 0x0807D0D8
	.dw	WarRoomCOSelectRamLocation
.org 0x0807D1F8
	.dw	WarRoomCOSelectRamLocation
.org 0x0807D324
	.dw	WarRoomCOSelectRamLocation
.org 0x0807D504
	.dw	WarRoomCOSelectRamLocation
.org 0x0807D5BC
	.dw	WarRoomCOSelectRamLocation
.org 0x0807D668
	.dw	WarRoomCOSelectRamLocation
.org 0x0807D83C
	.dw	WarRoomCOSelectRamLocation
.org 0x0807D904
	.dw	WarRoomCOSelectRamLocation
.org 0x0807D9DC
	.dw	WarRoomCOSelectRamLocation
.org 0x0807DA84
	.dw	WarRoomCOSelectRamLocation
.org 0x0807DD10
	.dw	WarRoomCOSelectRamLocation
.org 0x0807DEC0
	.dw	WarRoomCOSelectRamLocation
.org 0x0807E06C
	.dw	WarRoomCOSelectRamLocation
.org 0x0807E1B4
	.dw	WarRoomCOSelectRamLocation
.org 0x0807E4A8
	.dw	WarRoomCOSelectRamLocation
.org 0x0807EAD0
	.dw	WarRoomCOSelectRamLocation
.org 0x0807F48C
	.dw	WarRoomCOSelectRamLocation
.org 0x0807F60C
	.dw	WarRoomCOSelectRamLocation
.org 0x0807F6E0
	.dw	WarRoomCOSelectRamLocation	
.org 0x08087FE0
	.dw	WarRoomCOSelectRamLocation
.org 0x0808855C
	.dw	WarRoomCOSelectRamLocation
.org 0x080885F0
	.dw	WarRoomCOSelectRamLocation
.org 0x08088654
	.dw	WarRoomCOSelectRamLocation
.org 0x08088790
	.dw	WarRoomCOSelectRamLocation
.org 0x08088800
	.dw	WarRoomCOSelectRamLocation
.org 0x08088A08
	.dw	WarRoomCOSelectRamLocation
.org 0x08088A54
	.dw	WarRoomCOSelectRamLocation
.org 0x08088AC4
	.dw	WarRoomCOSelectRamLocation
.org 0x08088B50
	.dw	WarRoomCOSelectRamLocation
.org 0x08088BC8
	.dw	WarRoomCOSelectRamLocation
.org 0x08088D90
	.dw	WarRoomCOSelectRamLocation
.org 0x08088E64
	.dw	WarRoomCOSelectRamLocation
.org 0x081D933C
	.dw	WarRoomCOSelectRamLocation
.org 0x081D9350
	.dw	WarRoomCOSelectRamLocation

;Blank Line