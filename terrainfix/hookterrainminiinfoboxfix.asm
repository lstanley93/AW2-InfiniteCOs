;hookterrainminiinfoboxfix.asm
;Fixes the mini-infobox so that the Null Tile displays properly

.org 0x0802A888
	sub	r0,0x0	;Was 0x1

.org 0x0802A88C
	.dw 0x08104364	;Was 0x08104464
	
.org 0x0849A2C8
	.db 23

;Fixes the mini-infobox so that the Under-Terrain Plain Tile
;displays properly
.org 0x0849A2EC
	.db 23
	
.org 0x08104CE4
	.dw 0,0,0,0
	.dw 0,0,0,0
	.dw 0,0,0,0
	.dw 0,0,0,0
	.dw 0,0,0,0
	.dw 0,0,0,0
	.dw 0,0,0,0
	.dw 0,0,0,0	
	
