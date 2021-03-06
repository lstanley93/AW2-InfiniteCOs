;InfantryUnit.asm
;Infantry Stats


;Unit Name ID
	.dh 2234
	
;Primary Weapon Name ID
	.dh 2266
	
;Secondary Weapon Name ID	
	.dh 2253
	
;Unit Price for 1HP
	.dh 250
	
;Unknown
	.dh 0

;Movement
	.db 5
	
;Maximum Ammunition
	.db 0
	
;Vision Range
	.db 2
	
;Unknown
	.db 0
	
;Firing Range
	.db 1,1
	
;Maximum Fuel
	.db 70
	
;B-Button Range Display Type.
	.db BButtonDirect
	
;Unknown
	.dh 0
	
;Transport Ability
	.dw BooleanOff

;Unit Class
	.db ClassSoldier
	
;Movement Class
	.db AWPMoveTyreAlt
	
;Facilities this unit can be built from
	.db BuildBase
	
;AI Unit AI
	.db AICaptureUnit

;AI Priority Attack Targeting
	.db BooleanOff

;AI Considers this a Unit of Type
	.db AITargetGround
	
;Unknown
	.db 0	
		
;Damage Chart (Primary Weapon)
;Bike, Mech, Medium Tank, Antitank
	.db 0,0,0,0
;Tank, Train, APC, Neotank	
	.db 0,0,0,0
;Destroyer, Artillery, Rockets, Gunboat	
	.db 0,0,0,0
;Carrier, Antiair, Missile, Fighter	
	.db 0,0,0,0
;Bomber, Duster, B-Copter, T-Copter	
	.db 0,0,0,0
;Battleship, Cruiser, Lander, Sub	
	.db 0,0,0,0
;Dived Sub	
	.db 0	

;Unknown
	.db 0	
		
;Damage Chart (Secondary Weapon)
;Bike, Mech, Medium Tank, Antitank
	.db 55,55,5,35
;Tank, Train, APC, Neotank	
	.db 8,5,20,1
;Destroyer, Artillery, Rockets, Gunboat	
	.db 0,15,35,0
;Carrier, Antiair, Missile, Fighter	
	.db 0,5,35,0
;Bomber, Duster, B-Copter, T-Copter	
	.db 0,0,12,35
;Battleship, Cruiser, Lander, Sub	
	.db 0,0,0,0
;Dived Sub	
	.db 0	

;Padding
	.dh 00

;Unit is Supplied on This Terrain
	.dw SuppliedByBase
	
;Unit Uses Fuel on These Tiles
	.dw FuelUseageTypeGround
	
;Blank Line
