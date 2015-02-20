;coremaps.asm

;Code Support
	.align
	.include maps/CoreMapHeaderDesignMapDisplayExpansion.asm

;List of map data files to be included
	.align
MapHeaderTable:
	.include maps/mapheaders/Nullmap.asm
	.include maps/mapheaders/Map_000_BeanIsland.asm
	.include maps/mapheaders/Map_001_CraterIsle.asm
	.include maps/mapheaders/Map_002_Triangles.asm
	.include maps/mapheaders/Map_003_BallIslands.asm
	.include maps/mapheaders/Map_004_CoralLagoon.asm
	.include maps/mapheaders/Map_005_PuzzleTrio.asm
	.include maps/mapheaders/Map_006_FistPeninsula.asm
	.include maps/mapheaders/Map_007_DeerHarbor.asm
	.include maps/mapheaders/Map_008_AlaraRange.asm
	.include maps/mapheaders/Map_009_LostRiver.asm
	.include maps/mapheaders/Map_010_VolcanoIsle.asm
	.include maps/mapheaders/Map_011_TurtleAtoll.asm
	.include maps/mapheaders/Map_012_SquashIsland.asm
	.include maps/mapheaders/Map_013_CubeKeys.asm
	.include maps/mapheaders/Map_014_MirrorIslands.asm
	.include maps/mapheaders/Map_015_SharkStrait.asm
	.include maps/mapheaders/Map_016_RoyalChannel.asm
	.include maps/mapheaders/Map_017_LittleIsland.asm
	.include maps/mapheaders/Map_018_SunCanal.asm
	.include maps/mapheaders/Map_019_BeakerRiver.asm
	.include maps/mapheaders/Map_020_StarIslands.asm
	.include maps/mapheaders/Map_021_EonSPrings.asm
	.include maps/mapheaders/Map_022_PortalBridge.asm
	.include maps/mapheaders/Map_023_SabreRange.asm
	.include maps/mapheaders/Map_024_AsphaltMaze.asm
	.include maps/mapheaders/Map_025_CogIsle.asm
	.include maps/mapheaders/Map_026_ZeroWood.asm
	.include maps/mapheaders/Map_027_Switchback.asm
	.include maps/mapheaders/Map_028_RubyKeys.asm
	.include maps/mapheaders/Map_029_RainyHaven.asm
	.include maps/mapheaders/Map_030_RailStrait.asm
	.include maps/mapheaders/Map_031_TribeIslands.asm
	.include maps/mapheaders/Map_032_VisionBridge.asm
	.include maps/mapheaders/Map_033_PistonDam.asm
	.include maps/mapheaders/Map_034_HatHarbor.asm
	.include maps/mapheaders/Map_035_SwanCove.asm
	.include maps/mapheaders/Map_036_GoIsland.asm
	.include maps/mapheaders/Map_037_HourglassIsle.asm
	.include maps/mapheaders/Map_038_BraceRange.asm
	.include maps/mapheaders/Map_039_RiverRange.asm
	.include maps/mapheaders/Map_040_MoonIsle.asm
	.include maps/mapheaders/Map_041_MintPlateau.asm
	.include maps/mapheaders/Map_042_JewelCanal.asm
	.include maps/mapheaders/Map_043_WrenchIsland.asm
	.include maps/mapheaders/Map_044_RapidFerry.asm
	.include maps/mapheaders/Map_045_BundleCity.asm
	.include maps/mapheaders/Map_046_ScarabRoad.asm
	.include maps/mapheaders/Map_047_PointingRiver.asm
	.include maps/mapheaders/Map_048_LiasonWood.asm
	.include maps/mapheaders/Map_049_DeltaHeights.asm
	.include maps/mapheaders/Map_050_PoemCape.asm
	.include maps/mapheaders/Map_051_BlueLake.asm
	.include maps/mapheaders/Map_052_CoilRange.asm
	.include maps/mapheaders/Map_053_LeafHaven.asm
	.include maps/mapheaders/Map_054_BattleCube.asm
	.include maps/mapheaders/Map_055_BigDaddy.asm
	.include maps/mapheaders/Map_056_GridAssault.asm
	.include maps/mapheaders/Map_057_Crossroad.asm
	.include maps/mapheaders/Map_058_Pyramidcape.asm
	.include maps/mapheaders/Map_059_BeadIslands.asm
	.include maps/mapheaders/Map_060_CloverKeys.asm
	.include maps/mapheaders/Map_061_KeyholeCove.asm
	.include maps/mapheaders/Map_062_ForkRiver.asm
	.include maps/mapheaders/Map_063_MantisRiver.asm
	.include maps/mapheaders/Map_064_ChannelCity.asm
	.include maps/mapheaders/Map_065_InkCanal.asm
	.include maps/mapheaders/Map_066_ShieldHills.asm
	.include maps/mapheaders/Map_067_PerilMaze.asm
	.include maps/mapheaders/Map_068_GemCreek.asm
	.include maps/mapheaders/Map_069_GlassHeights.asm
	.include maps/mapheaders/Map_070_DevilsInlet.asm
	.include maps/mapheaders/Map_071_ShearPort.asm
	.include maps/mapheaders/Map_072_LiarsCove.asm
	.include maps/mapheaders/Map_073_Nailcanal.asm
	.include maps/mapheaders/Map_074_AtlasRiver.asm
	.include maps/mapheaders/Map_075_Eelchannels.asm
	.include maps/mapheaders/Map_076_JabPeninsula.asm
	.include maps/mapheaders/Map_077_ThornIslands.asm
	.include maps/mapheaders/Map_078_Portsmouth.asm
	.include maps/mapheaders/Map_079_Archipelagos.asm
	.include maps/mapheaders/Map_080_WyrmsEye.asm
	.include maps/mapheaders/Map_081_KnottedKeys.asm
	.include maps/mapheaders/Map_082_FourCorners.asm
	.include maps/mapheaders/Map_083_RocketCape.asm
	.include maps/mapheaders/Map_084_CropRiver.asm
	.include maps/mapheaders/Map_085_TweenIsle.asm
	.include maps/mapheaders/Map_086_RivalIslands.asm
	.include maps/mapheaders/Map_087_LoopRoad.asm
	.include maps/mapheaders/Map_088_PlusCanal.asm
	.include maps/mapheaders/Map_089_IslasFive.asm
	.include maps/mapheaders/Map_090_PatriotCove.asm
	.include maps/mapheaders/Map_091_WebRiver.asm
	.include maps/mapheaders/Map_092_CapNarrows.asm
	.include maps/mapheaders/Map_093_JayIslands.asm
	.include maps/mapheaders/Map_094_ChainCanal.asm
	.include maps/mapheaders/Map_095_SpringLakes.asm
	.include maps/mapheaders/Map_096_TatterRiver.asm
	.include maps/mapheaders/Map_097_IslandX.asm
	.include maps/mapheaders/Map_098_Alakule.asm
	.include maps/mapheaders/Map_099_TraitorRiver.asm
	.include maps/mapheaders/Map_100_FableHills.asm
	.include maps/mapheaders/Map_101_SouthCape.asm
	.include maps/mapheaders/Map_102_GloryIslands.asm
	.include maps/mapheaders/Map_103_Pipemaze.asm
	.include maps/mapheaders/Map_104_LockRidge.asm
	.include maps/mapheaders/Map_105_Heartland.asm
	.include maps/mapheaders/Map_106_Badlands.asm
	.include maps/mapheaders/Map_107_SpannIsland.asm
	.include maps/mapheaders/Map_108_MojiIsland.asm
	.include maps/mapheaders/Map_109_DuoFalls.asm
	.include maps/mapheaders/Map_110_SoleHarbor.asm
	.include maps/mapheaders/Map_111_PivotIsle.asm
	.include maps/mapheaders/Map_112_LandsEnd.asm
	.include maps/mapheaders/Map_113_KitaStraight.asm
	.include maps/mapheaders/Map_114_PointStormy.asm
	.include maps/mapheaders/Map_115_Ridgeisland.asm
	.include maps/mapheaders/Map_116_MialsHope.asm
	.include maps/mapheaders/Map_117_BountyRiver.asm
	.include maps/mapheaders/Map_118_ToilFerry.asm
	.include maps/mapheaders/Map_119_TwinIsle.asm
	.include maps/mapheaders/Map_120_DireRange.asm
	.include maps/mapheaders/Map_121_EggIslands.asm
	.include maps/mapheaders/Map_122_TerraMaw.asm
	.include maps/mapheaders/Map_123_StampIslands.asm
	.include maps/mapheaders/Map_124_RiversFour.asm
	.include maps/mapheaders/Map_125_RingIslands.asm
	.include maps/mapheaders/Map_126_LastMission.asm
	.include maps/mapheaders/Map_127_PayDirt.asm
	.include maps/mapheaders/Map_128_LongRoad.asm
	.include maps/mapheaders/Map_129_nestEgg.asm
	.include maps/mapheaders/Map_130_TheTrident.asm
	.include maps/mapheaders/Map_131_BankerHills.asm
	.include maps/mapheaders/Map_132_MissilePlains.asm
	.include maps/mapheaders/Map_133_LostBasin.asm
	.include maps/mapheaders/Map_134_RiskyVale.asm
	.include maps/mapheaders/Map_135_TheRing.asm
	.include maps/mapheaders/Map_136_StrongLand.asm
	.include maps/mapheaders/Map_137_Cleanup.asm
	.include maps/mapheaders/Map_138_BorderSkirmish.asm
	.include maps/mapheaders/Map_139_OrangeDawn.asm
	.include maps/mapheaders/Map_140_FlakAttack.asm
	.include maps/mapheaders/Map_141_LashOut.asm
	.include maps/mapheaders/Map_142_AndysTime.asm
	.include maps/mapheaders/Map_143_TestOfTime.asm
	.include maps/mapheaders/Map_144_Liberation.asm
	.include maps/mapheaders/Map_145_ToyBox.asm
	.include maps/mapheaders/Map_146_Tanks.asm
	.include maps/mapheaders/Map_147_Reclamation.asm
	.include maps/mapheaders/Map_148_TMinus15.asm
	.include maps/mapheaders/Map_149_TwoWeekTest.asm
	.include maps/mapheaders/Map_150_NatureWalk.asm
	.include maps/mapheaders/Map_151_Neotanks.asm
	.include maps/mapheaders/Map_152_FactoryBlues.asm
	.include maps/mapheaders/Map_153_SiloScramble.asm
	.include maps/mapheaders/Map_154_Showstopper.asm
	.include maps/mapheaders/Map_155_SenseisReturn.asm
	.include maps/mapheaders/Map_156_DutyHonor.asm
	.include maps/mapheaders/Map_157_AMirrorDarkly.asm
	.include maps/mapheaders/Map_158_FoulPlay.asm
	.include maps/mapheaders/Map_159_SeaOfHope.asm
	.include maps/mapheaders/Map_160_TheHuntsEnd.asm
	.include maps/mapheaders/Map_161_SeaFortress.asm
	.include maps/mapheaders/Map_162_DrakesDilemma.asm
	.include maps/mapheaders/Map_163_SinkingFeeling.asm
	.include maps/mapheaders/Map_164_ToTheRescue.asm
	.include maps/mapheaders/Map_165_NavyvsAir.asm
	.include maps/mapheaders/Map_166_RainofFire.asm
	.include maps/mapheaders/Map_167_DangerX9.asm
	.include maps/mapheaders/Map_168_GreatSeaBattle.asm
	.include maps/mapheaders/Map_169_HotPursuit.asm
	.include maps/mapheaders/Map_170_TheFinalFront.asm
	.include maps/mapheaders/Map_171_BorderSkirmishHard.asm
	.include maps/mapheaders/Map_172_OrangeDawnHard.asm
	.include maps/mapheaders/Map_173_AndysTimeHard.asm
	.include maps/mapheaders/Map_174_MountainOpsHard.asm
	.include maps/mapheaders/Map_175_SeaForAllHard.asm
	.include maps/mapheaders/Map_176_POWRescueHard.asm
	.include maps/mapheaders/Map_177_TestOfTimeHard.asm
	.include maps/mapheaders/Map_178_LiberationHard.asm
	.include maps/mapheaders/Map_179_DesignMap.asm
	.include maps/mapheaders/Map_180_DesignMap.asm
	.include maps/mapheaders/Map_181_DesignMap.asm
	.include maps/mapheaders/Map_182_DesignMap.asm
	.include maps/mapheaders/Map_183_DesignMap.asm
	.include maps/mapheaders/Map_184_DesignMap.asm
	.include maps/mapheaders/Map_185_DesignMap.asm
	.include maps/mapheaders/Map_186_DesignMap.asm
	.include maps/mapheaders/Map_187_DesignMap.asm
	.include maps/mapheaders/Map_188_DesignMap.asm
	.include maps/mapheaders/Map_189_DesignMap.asm
	.include maps/mapheaders/Map_190.asm
	
;	.include maps/mapheaders/AW4Campaign1.asm
;	.include maps/mapheaders/AW4Campaign2.asm
;	.include maps/mapheaders/AW4Campaign3.asm
;	.include maps/mapheaders/AW4Campaign4.asm
;	.include maps/mapheaders/AW4Campaign5.asm
;	.include maps/mapheaders/AW4Campaign6.asm
;	.include maps/mapheaders/AW4Campaign7.asm
;	.include maps/mapheaders/AW4Campaign8.asm
;	.include maps/mapheaders/AW4Campaign9.asm
;	.include maps/mapheaders/AW4Campaign10.asm
;	.include maps/mapheaders/AW4Campaign11.asm
;	.include maps/mapheaders/AW4Campaign12.asm
;	.include maps/mapheaders/AW4Campaign13.asm
;	.include maps/mapheaders/AW4Campaign14.asm
;	.include maps/mapheaders/AW4Campaign15.asm
;	.include maps/mapheaders/AW4Campaign16.asm
;	.include maps/mapheaders/AW4Campaign17.asm
;	.include maps/mapheaders/AW4Campaign18.asm
;	.include maps/mapheaders/AW4Campaign19.asm
;	.include maps/mapheaders/AW4Campaign20.asm
;	.include maps/mapheaders/AW4Campaign21.asm
;	.include maps/mapheaders/AW4Campaign22.asm
;	.include maps/mapheaders/AW4Campaign23.asm
;	.include maps/mapheaders/AW4Campaign24.asm
;	.include maps/mapheaders/AW4Campaign25.asm
;	.include maps/mapheaders/AW4Campaign26.asm
;	.include maps/mapheaders/AW4ClownIsland.asm	
;	.include maps/mapheaders/AW4Unknown1.asm	


	.include maps/mapheaders/WRH2_001_ReverseSpann.asm
	.include maps/mapheaders/WRH2_002_MialsCape.asm
	.include maps/mapheaders/WRH2_003_IronKnuckle.asm
	.include maps/mapheaders/WRH2_004_BeachHead.asm
	.include maps/mapheaders/WRH2_005_LongBridge.asm
	.include maps/mapheaders/WRH2_006_BankRobbery.asm
	.include maps/mapheaders/WRH2_007_BattleBridge.asm
	.include maps/mapheaders/WRH2_008_IslandNation.asm
	.include maps/mapheaders/WRH2_009_CrescentIsle.asm
	.include maps/mapheaders/WRH2_010_FortIsthmus.asm		
	.include maps/mapheaders/WRH2_011_BarracudaBay.asm		
	.include maps/mapheaders/WRH2_012_CityOfGold.asm		
	.include maps/mapheaders/WRH2_013_Waza.asm		
	.include maps/mapheaders/WRH2_014_LegionPeninsula.asm		
	.include maps/mapheaders/WRH2_015_SorrowsBluff.asm 		
	.include maps/mapheaders/WRH2_016_Bombardier.asm		
	.include maps/mapheaders/WRH2_017_Whirlpool.asm		
	.include maps/mapheaders/WRH2_018_Talysman.asm		
	.include maps/mapheaders/WRH2_019_OldWounds.asm		
	.include maps/mapheaders/WRH2_020_FrostBight.asm		
	.include maps/mapheaders/WRH2_021_SnowDay.asm	
	.include maps/mapheaders/WRH2_022_UnderSiege.asm	
	.include maps/mapheaders/WRH2_023_SplitMountain.asm	
	.include maps/mapheaders/WRH2_024_FeelingBlue.asm	
	.include maps/mapheaders/WRH2_025_Riverside.asm
	.include maps/mapheaders/WRH2_026_Marshlands.asm
	.include maps/mapheaders/WRH2_027_Ganglands.asm
	.include maps/mapheaders/WRH2_028_CometCatcher.asm
	.include maps/mapheaders/WRH2_029_SiloStorm.asm
	.include maps/mapheaders/WRH2_030_UnholyAlliance.asm
	
;	.include maps/mapheaders/AW1_162_Rivals.asm
	.include maps/mapheaders/AWDS_223_JakesTrial.asm
	.include maps/mapheaders/AWDS_224_TheNewBlack.asm
	.include maps/mapheaders/AWDS_225_MaxAttacks.asm
	.include maps/mapheaders/AWDS_226_ReclaimTheSkies.asm
	.include maps/mapheaders/AWDS_227_NeverendingWar.asm
	.include maps/mapheaders/AWDS_228_TheOceanBlue.asm
	.include maps/mapheaders/AWDS_229_FogRollsIn.asm
	.include maps/mapheaders/AWDS_230_TagBattle.asm
	.include maps/mapheaders/AWDS_231_VictoryOrDeath.asm
	.include maps/mapheaders/AWDS_232_BlackBoatsAhoy.asm
	.include maps/mapheaders/AWDS_233_LightningStrikes.asm
	.include maps/mapheaders/AWDS_234_FrozenFortress.asm
	.include maps/mapheaders/AWDS_235_VerdantHills.asm
	.include maps/mapheaders/AWDS_236_SnowHunters.asm
	.include maps/mapheaders/AWDS_237_OmensAndSigns.asm
	.include maps/mapheaders/AWDS_238_IntoTheWoods.asm
	.include maps/mapheaders/AWDS_239_MuckAmok.asm
	.include maps/mapheaders/AWDS_240_HealingTouch.asm
	.include maps/mapheaders/AWDS_241_CrystalCalamity.asm
	.include maps/mapheaders/AWDS_242_DarkAmbition.asm
	.include maps/mapheaders/AWDS_243_PincerStrike.asm
	.include maps/mapheaders/AWDS_244_RingOfFire.asm
	.include maps/mapheaders/AWDS_245_Surrounded.asm
	.include maps/mapheaders/AWDS_246_ForTheFuture.asm
	.include maps/mapheaders/AWDS_247_MeansToAnEnd.asm
	.include maps/mapheaders/AWDS_248_TheLongMarch.asm
	.include maps/mapheaders/AWDS_249_LashsTest.asm	
	.include maps/mapheaders/AWDS_250_SpiralGarden.asm	
	.include maps/mapheaders/AWDS_251_VictoryOrDeathDS.asm	
	.include maps/mapheaders/AWDS_252_LightningStrikesDS.asm	
	.include maps/mapheaders/AWDS_253_OmensAndSignsDS.asm
	.include maps/mapheaders/AWDS_254_RainOfFireDS.asm
	.include maps/mapheaders/AWDS_255_MeansToAnEndDS.asm
	
;List of Map Files to be included	
MapAW2BeanIsland:
	.import maps/mapfiles/AW2/AW2_CL2_BeanIsland.bin
MapWRH2_BankRobbery:
	.import maps/mapfiles/WarRoomHack2/WRH2_BankRobbery.bin
MapWRH2_BarracudaBay:
	.import maps/mapfiles/WarRoomHack2/WRH2_BarracudaBay.bin
MapWRH2_BattleBridge:
	.import maps/mapfiles/WarRoomHack2/WRH2_BattleBridge.bin
MapWRH2_BeachHead:
	.import maps/mapfiles/WarRoomHack2/WRH2_BeachHead.bin
MapWRH2_Bombardier:
	.import maps/mapfiles/WarRoomHack2/WRH2_Bombardier.bin
MapWRH2_CityOfGold:
	.import maps/mapfiles/WarRoomHack2/WRH2_CityOfGold.bin
MapWRH2_CometCatcher:
	.import maps/mapfiles/WarRoomHack2/WRH2_CometCatcher.bin
MapWRH2_CrescentIsle:
	.import maps/mapfiles/WarRoomHack2/WRH2_CrescentIsle.bin
MapWRH2_FeelingBlue:
	.import maps/mapfiles/WarRoomHack2/WRH2_FeelingBlue.bin
MapWRH2_FortIsthmus:
	.import maps/mapfiles/WarRoomHack2/WRH2_FortIsthmus.bin
MapWRH2_FrostBight:
	.import maps/mapfiles/WarRoomHack2/WRH2_FrostBight.bin
MapWRH2_Ganglands:
	.import maps/mapfiles/WarRoomHack2/WRH2_Ganglands.bin
MapWRH2_IronKnuckle:
	.import maps/mapfiles/WarRoomHack2/WRH2_IronKnuckle.bin
MapWRH2_IslandNation:
	.import maps/mapfiles/WarRoomHack2/WRH2_IslandNation.bin
MapWRH2_LegionPeninsula:
	.import maps/mapfiles/WarRoomHack2/WRH2_LegionPeninsula.bin
MapWRH2_LongBridge:
	.import maps/mapfiles/WarRoomHack2/WRH2_LongBridge.bin
MapWRH2_Marshlands:
	.import maps/mapfiles/WarRoomHack2/WRH2_Marshlands.bin
MapWRH2_MialsCape:
	.import maps/mapfiles/WarRoomHack2/WRH2_MialsCape.bin
MapWRH2_OldWounds:
	.import maps/mapfiles/WarRoomHack2/WRH2_OldWounds.bin
MapWRH2_ReverseSpannIsland:
	.import maps/mapfiles/WarRoomHack2/WRH2_ReverseSpannIsland.bin
MapWRH2_RiverSide:
	.import maps/mapfiles/WarRoomHack2/WRH2_RiverSide.bin
MapWRH2_SiloStorm:
	.import maps/mapfiles/WarRoomHack2/WRH2_SiloStorm.bin
MapWRH2_SnowDay:
	.import maps/mapfiles/WarRoomHack2/WRH2_SnowDay.bin
MapWRH2_SorrowsBluff:
	.import maps/mapfiles/WarRoomHack2/WRH2_SorrowsBluff.bin
MapWRH2_SplitMountain:
	.import maps/mapfiles/WarRoomHack2/WRH2_SplitMountain.bin
MapWRH2_Talysman:
	.import maps/mapfiles/WarRoomHack2/WRH2_Talysman.bin
MapWRH2_UnderSiege:
	.import maps/mapfiles/WarRoomHack2/WRH2_UnderSiege.bin
MapWRH2_UnholyAlliance:
	.import maps/mapfiles/WarRoomHack2/WRH2_UnholyAlliance.bin
MapWRH2_Waza:
	.import maps/mapfiles/WarRoomHack2/WRH2_Waza.bin
MapWRH2_Whirlpool:
	.import maps/mapfiles/WarRoomHack2/WRH2_Whirlpool.bin
	
MapAW1_Rivals:
	.import maps/mapfiles/AW1/AW1_162.map
	
MapAWDS_223_JakesTrial:
	.import maps/mapfiles/AW3/AWDS_223.map
MapAWDS_224_TheNewBlack:
	.import maps/mapfiles/AW3/AWDS_224.map
MapAWDS_225_MaxAttacks:
	.import maps/mapfiles/AW3/AWDS_225.map
MapAWDS_226_ReclaimtheSkies:
	.import maps/mapfiles/AW3/AWDS_226.map
MapAWDS_227_NeverendingWar:
	.import maps/mapfiles/AW3/AWDS_227.map
MapAWDS_228_TheOceanBlue:
	.import maps/mapfiles/AW3/AWDS_228.map
MapAWDS_229_FogRollsIn:
	.import maps/mapfiles/AW3/AWDS_229.map
MapAWDS_230_TagBattle:
	.import maps/mapfiles/AW3/AWDS_230.map
MapAWDS_231_VictoryorDeath:
	.import maps/mapfiles/AW3/AWDS_231.map
MapAWDS_232_BlackBoatsAhoy:
	.import maps/mapfiles/AW3/AWDS_232.map
MapAWDS_233_LightningStrikes:
	.import maps/mapfiles/AW3/AWDS_233.map
MapAWDS_234_FrozenFortress:
	.import maps/mapfiles/AW3/AWDS_234.map
MapAWDS_235_VerdantHills:
	.import maps/mapfiles/AW3/AWDS_235.map
MapAWDS_236_SnowHunters:
	.import maps/mapfiles/AW3/AWDS_236.map
MapAWDS_237_OmensandSigns:
	.import maps/mapfiles/AW3/AWDS_237.map
MapAWDS_238_IntotheWoods:
	.import maps/mapfiles/AW3/AWDS_238.map
MapAWDS_239_MuckAmok:
	.import maps/mapfiles/AW3/AWDS_239.map
MapAWDS_240_HealingTouch:
	.import maps/mapfiles/AW3/AWDS_240.map
MapAWDS_241_CrystalCalamity:
	.import maps/mapfiles/AW3/AWDS_241.map
MapAWDS_242_DarkAmbition:
	.import maps/mapfiles/AW3/AWDS_242.map
MapAWDS_243_PincerStrike:
	.import maps/mapfiles/AW3/AWDS_243.map
MapAWDS_244_RingofFire:
	.import maps/mapfiles/AW3/AWDS_244.map
MapAWDS_245_Surrounded:
	.import maps/mapfiles/AW3/AWDS_245.map
MapAWDS_246_FortheFuture:
	.import maps/mapfiles/AW3/AWDS_246.map
MapAWDS_247_MeanstoanEnd:
	.import maps/mapfiles/AW3/AWDS_247.map
MapAWDS_248_TheLongMarch:
	.import maps/mapfiles/AW3/AWDS_248.map
MapAWDS_249_LashsTest:
	.import maps/mapfiles/AW3/AWDS_249.map
MapAWDS_250_SpiralGarden:
	.import maps/mapfiles/AW3/AWDS_250.map
MapAWDS_251:
	.import maps/mapfiles/AW3/AWDS_251.map
MapAWDS_252:
	.import maps/mapfiles/AW3/AWDS_252.map
MapAWDS_253:
	.import maps/mapfiles/AW3/AWDS_253.map
MapAWDS_254:
	.import maps/mapfiles/AW3/AWDS_254.map
MapAWDS_255:
	.import maps/mapfiles/AW3/AWDS_255.map

;MapAW4Campaign1:
;	.import maps/mapfiles/AW4/cmp01.map
;MapAW4Campaign2:
;	.import maps/mapfiles/AW4/cmp02.map
;MapAW4Campaign3:
;	.import maps/mapfiles/AW4/cmp03.map
;MapAW4Campaign4:
;	.import maps/mapfiles/AW4/cmp04.map
;MapAW4Campaign5:
;	.import maps/mapfiles/AW4/cmp05.map
;MapAW4Campaign6:
;	.import maps/mapfiles/AW4/cmp06.map
;MapAW4Campaign7:
;	.import maps/mapfiles/AW4/cmp07.map
;MapAW4Campaign8:
;	.import maps/mapfiles/AW4/cmp08.map
;MapAW4Campaign9:
;	.import maps/mapfiles/AW4/cmp09.map
;MapAW4Campaign10:
;	.import maps/mapfiles/AW4/cmp10.map
;MapAW4Campaign11:
;	.import maps/mapfiles/AW4/cmp11.map
;MapAW4Campaign12:
;	.import maps/mapfiles/AW4/cmp12.map
;MapAW4Campaign13:
;	.import maps/mapfiles/AW4/cmp13.map
;MapAW4Campaign14:
;	.import maps/mapfiles/AW4/cmp14.map
;MapAW4Campaign15:
;	.import maps/mapfiles/AW4/cmp15.map
;MapAW4Campaign16:
;	.import maps/mapfiles/AW4/cmp16.map
;MapAW4Campaign17:
;	.import maps/mapfiles/AW4/cmp17.map
;MapAW4Campaign18:
;	.import maps/mapfiles/AW4/cmp18.map
;MapAW4Campaign19:
;	.import maps/mapfiles/AW4/cmp19.map
;MapAW4Campaign20:
;	.import maps/mapfiles/AW4/cmp20.map
;MapAW4Campaign21:
;	.import maps/mapfiles/AW4/cmp21.map
;MapAW4Campaign22:
;	.import maps/mapfiles/AW4/cmp22.map
;MapAW4Campaign23:
;	.import maps/mapfiles/AW4/cmp23.map
;MapAW4Campaign24:
;	.import maps/mapfiles/AW4/cmp24.map
;MapAW4Campaign25:
;	.import maps/mapfiles/AW4/cmp25.map
;MapAW4Campaign26:
;	.import maps/mapfiles/AW4/cmp26.map	
;MapAW4ShadeCoast:	
;	.import maps/mapfiles/AW4/nakazawa04.map
;MapAW4CatIsland:
;	.import maps/mapfiles/AW4/nakazawa05.map
;MapAW4MouseIsland:
;	.import maps/mapfiles/AW4/nakazawa07.map
;MapAW4WeddingRing:
;	.import maps/mapfiles/AW4/nakazawa09.map
;MapAW4ExtremeEdge:
;	.import maps/mapfiles/AW4/nakazawa11.map
;MapAW4DestinyOcean:
;	.import maps/mapfiles/AW4/nakazawa12.map
;MapAW4ClownIsland:
;	.import maps/mapfiles/AW4/nakazawa16.map
;MapAW4FireAndWater:
;	.import maps/mapfiles/AW4/nakazawa19.map
;MapAW4IntricateMap:
;	.import maps/mapfiles/AW4/nakazawa21.map
;MapAW4CentreRiver:
;	.import maps/mapfiles/AW4/nakazawa29.map
;MapAW4BoxedIn:
;	.import maps/mapfiles/AW4/nakazawa30.map
;MapAW4SlimeCove:
;	.import maps/mapfiles/AW4/nakazawa32.map
;MapAW4SpannerIsle:
;	.import maps/mapfiles/AW4/nakazawa40.map
;MapAW4RobotIsle:
;	.import maps/mapfiles/AW4/nakazawa42.map
;MapAW4Unknown1:
;	.import maps/mapfiles/AW4/nakazawa53.map
;MapAW4FaceIsland:	
;	.import maps/mapfiles/AW4/muramatu00.map
;MapAW4ClearIsland:	
;	.import maps/mapfiles/AW4/muramatu07.map
;MapAW4MetroIsland:	
;	.import maps/mapfiles/AW4/muramatu08.map
;MapAW4BladeIsles:	
;	.import maps/mapfiles/AW4/muramatu10.map
;MapAW4FelineBasin:	
;	.import maps/mapfiles/AW4/muramatu17.map
;MapAW4SpectacleMap:	
;	.import maps/mapfiles/AW4/muramatu22.map
;MapAW4AntipodeMap:	
;	.import maps/mapfiles/AW4/muramatu33.map
;MapAW4PretzelMap:	
;	.import maps/mapfiles/AW4/muramatu36.map
;MapAW4HeavenMap:	
;	.import maps/mapfiles/AW4/muramatu37.map
;MapAW4JesterMap:	
;	.import maps/mapfiles/AW4/muramatu38.map
;MapAW4SplitIsland:	
;	.import maps/mapfiles/AW4/muramatu52.map
;MapAW4UpAndUnder:
;	.import maps/mapfiles/AW4/Jeff.map
;MapAW3CentralLake:
;	.import maps/mapfiles/AW4/Jeff2.map
	
	.align
;List of Map Unit Lists to be included
	.include maps/unitlists/WarRoomHack2/WRH2_Whirlpool_Unitlist.asm
;Blank Line
