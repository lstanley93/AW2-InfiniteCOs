;CCOTemplateCopt.asm
;Template - CO Power Table
;Starts at 0x084A0090
	;CO Fullbody Graphic Pointer (+0)
	.dw GraphicsAWDSHachiGraphic
	
	;CO Name Graphic Pointer (+4)
	.dw GraphicsAWDSHachiName
	
	;CO Palette (+8)
	.dw GraphicsAWDSHachiPalette
	
	;Text Box Face Neutral Pointer (+12)
	.dw GraphicsAWDSHachiFace
	
	;Text Box Face Happy Pointer (+16)
	.dw GraphicsAWDSHachiHappyFace
	
	;Text Box Face Sad Pointer (+20)
	.dw GraphicsAWDSHachiSadFace
	
	;Large Partial Face Pointer (+24)
	.dw GraphicsAWDSHachiMugshot
	
	;CO Power Animation Graphic (+28)
	.db 2
	.db 0
	
	;Padding
	.dh 0x0
	
	;Animation Check - COP (+32)
	.dw COPCheckAllUnits+1
	
	;Animation Effect - COP (+36)
	.dw COPEffectNone+1
	
	;Standard COP Type (+40)
	.dw COPowerTypeStandard+1
	
	;Sound Effect (COP) (+44)
	.dh 183
	.dh 184
	
	;Animation Graphic ID 1 (SCOP) (+48)
	.db 7
	.db 7
	
	;Padding
	.dh 0x0
	
	;Animation Check - SCOP (+52)
	.dw COPCheckAllUnits+1

	;Animation Effect - SCOP (+56)
	.dw COPEffectNone+1

	;Standard SCOP Type (+60)
	.dw COPowerTypeStandard+1

	;Sound Effect (SCOP)
	.dh 503
	.dh 504
;Blank Line
