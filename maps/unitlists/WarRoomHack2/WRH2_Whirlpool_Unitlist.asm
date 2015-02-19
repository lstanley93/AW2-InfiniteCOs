;WRH2_Whirlpool_Unitlist.asm

	;Unit UnitType,X,Y,HP,Fuel,Ammo,AIState
	;UnitBasic UnitType,X,Y,AIState
	;UnitCO UnitType,X,Y,HP,Fuel,Ammo,AIState,Owner CO
	;UnitCOBasic UnitType,X,Y,AIState,OwnerCO

WRH2_Whirlpool_Unitlist:
	@@UnitArmyStart ArmyOrangeStar
	@@UnitBasic UnitTypeMech,10,2,AIUnitActive
	@@UnitBasic UnitTypeMech,0,3,AIUnitActive
	@@UnitBasic UnitTypeInfantry,11,3,AIUnitActive
	@@UnitBasic UnitTypeTransportCopter,11,4,AIUnitActive
	@@UnitBasic UnitTypeBomber,11,5,AIUnitActive
	@@UnitBasic UnitTypeMech,0,6,AIUnitActive
	@@UnitBasic UnitTypeInfantry,11,7,AIUnitActive
	@@UnitBasic UnitTypeMech,10,8,AIUnitActive
	@@UnitBasic UnitTypeTransportCopter,11,8,AIUnitActive
	@@UnitBasic UnitTypeMech,9,9,AIUnitActive
	@@UnitBasic UnitTypeBattleCopter,10,9,AIUnitActive
	@@UnitBasic UnitTypeInfantry,11,9,AIUnitActive
	@@UnitBasic UnitTypeBattleCopter,0,8,AIUnitActive
	
	@@UnitCOBasic UnitTypeTank,11,6,AIUnitActive,COAndy
	@@UnitCOBasic UnitTypeTank,11,6,AIUnitActive,COMax
	@@UnitCOBasic UnitTypeArtillery,11,6,AIUnitActive,COOlaf
	@@UnitCOBasic UnitTypeMech,2,2,AIUnitActive,COSami
	@@UnitCOBasic UnitTypeArtillery,2,2,AIUnitActive,COGrit	
	@@UnitCOBasic UnitTypeArtillery,2,2,AIUnitActive,COGrit	
	@@UnitCOBasic UnitTypeRecon,2,2,AIUnitActive,COSonja	
	@@UnitCOBasic UnitTypeRecon,11,6,AIUnitActive,COSonja	
	@@UnitCO UnitTypeBomber,14,11,50,99,9,AIUnitActive,COEagle
	@@UnitCO UnitTypeBattleship,14,11,50,99,9,AIUnitActive,CODrake	
	@@UnitCOBasic UnitTypeArtillery,11,6,AIUnitActive,COAWDSKindle
	@@UnitCOBasic UnitTypeArtillery,6,5,AIUnitActive,COLash	
	@@UnitCOBasic UnitTypeTank,6,5,AIUnitActive,COAdder
	@@UnitCOBasic UnitTypeTank,6,5,AIUnitActive,COHawke
	@@UnitCOBasic UnitTypeBattleCopter,11,6,AIUnitActive,COColin	
	@@UnitCOBasic UnitTypeTank,11,6,AIUnitActive,COJess	
	@@UnitCOBasic UnitTypeBattleCopter,11,6,AIUnitActive,COSensei	

	
	@@UnitArmyStart ArmyBlueMoon
	@@UnitBasic UnitTypeTank,6,0,AIUnitActive
	@@UnitBasic UnitTypeRockets,7,0,AIUnitActive
	@@UnitBasic UnitTypeAntiAir,6,1,AIUnitActive
	@@UnitBasic UnitTypeTank,5,4,AIUnitActive
	@@UnitBasic UnitTypeMech,7,5,AIUnitActive
	@@UnitBasic UnitTypeRockets,4,6,AIUnitActive
	@@UnitBasic UnitTypeAntiAir,6,6,AIUnitActive
	@@UnitBasic UnitTypeTank,5,7,AIUnitActive
	@@UnitBasic UnitTypeRockets,7,7,AIUnitActive
	@@UnitBasic UnitTypeAntiAir,5,9,AIUnitActive
	@@UnitBasic UnitTypeMech,6,9,AIUnitActive
	@@UnitBasic UnitTypeAntiAir,5,5,AIUnitActive
	@@UnitListEnd
	

