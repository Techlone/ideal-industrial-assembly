/*
Authors:
	DreamMasterXXL
    Jason McRay
    IIA Team
*/

// Imports
import minetweaker.item.IItemStack;
import mods.gregtech.AlloySmelter;
import mods.gregtech.ArcFurnace;
import mods.gregtech.Assembler;
import mods.gregtech.Canner;
import mods.gregtech.FormingPress;
import mods.gregtech.PlasmaArcFurnace;
import mods.ic2.Compressor;
import mods.ic2.SemiFluidGenerator;
import mods.nei.NEI;

// Variables
var bcWrench = <BuildCraft|Core:wrenchItem>;

var frRaintank = <Forestry:factory2:1>;

var gt1xAnnealedCopperCable = <gregtech:gt.blockmachines:1386>;
var gt1xGoldCable = <gregtech:gt.blockmachines:1426>;
var gt1xSuperconductorWire = <gregtech:gt.blockmachines:2020>;
var gt2xNbTiWire = <gregtech:gt.blockmachines:1721>;
var gt2xNqWire = <gregtech:gt.blockmachines:1701>;
var gt2xVGaWire = <gregtech:gt.blockmachines:1741>;
var gt2xYBaCuWire = <gregtech:gt.blockmachines:1761>;
var gtAluminiumIngot = <gregtech:gt.metaitem.01:11019>;
var gtAluminiumSpring = <gregtech:gt.metaitem.02:24019>;
var gtAnnealedCopperDust = <gregtech:gt.metaitem.01:2345>;             
var gtAnnealedCopperIngot = <gregtech:gt.metaitem.01:11345>;        
var gtAnnealedCopperNugget = <gregtech:gt.metaitem.01:9345>;
var gtBatteryAlloyIngot = <gregtech:gt.metaitem.01:11315>;
var gtBerylliumPlate = <gregtech:gt.metaitem.01:17008>;
var gtBlockCharcoal = <gregtech:gt.blockgem3:4>;
var gtBlockLignite = <gregtech:gt.blockgem2:1>;
var gtBronzeIngot = <gregtech:gt.metaitem.01:11300>;
var gtCanningMachine = <gregtech:gt.blockmachines:231>;
var gtCharcoalDust = <gregtech:gt.metaitem.01:2536>;
var gtChestBufferLV = <gregtech:gt.blockmachines:9231>;
var gtCoalDust = <gregtech:gt.metaitem.01:2535>;
var gtConveyorModuleHV = <gregtech:gt.metaitem.01:32632>;
var gtConveyorModuleLV = <gregtech:gt.metaitem.01:32630>;
var gtDataOrb = <gregtech:gt.metaitem.01:32707>;
var gtDataStorageCircuit = <gregtech:gt.metaitem.01:32704>;
var gtDenseBronzePlate = <gregtech:gt.metaitem.01:22300>;
var gtDenseCopperPlate = <gregtech:gt.metaitem.01:22035>;
var gtDenseLeadPlate = <gregtech:gt.metaitem.01:22089>;
var gtDiamondDust = <gregtech:gt.metaitem.01:2500>;
var gtDieselGeneratorHV = <gregtech:gt.blockmachines:1112>;
var gtDoubleAnnealedCopperIngot = <gregtech:gt.metaitem.01:13345>;    
var gtDoublePigIronIngot = <gregtech:gt.metaitem.01:13307>;     
var gtDoubleWroughtIronIngot = <gregtech:gt.metaitem.01:13304>;       
var gtDrillLV = <gregtech:gt.metatool.01:100>;
var gtElectricPistonHV = <gregtech:gt.metaitem.01:32642>;
var gtElectricPistonLV = <gregtech:gt.metaitem.01:32640>;
var gtElectrumIngot = <gregtech:gt.metaitem.01:11303>;
var gtEmitterEV = <gregtech:gt.metaitem.01:32683>;
var gtEmitterHV = <gregtech:gt.metaitem.01:32682>;
var gtEmitterMV = <gregtech:gt.metaitem.01:32681>;
var gtEnergyFlowCircuit = <gregtech:gt.metaitem.01:32706>;
var gtFieldGeneratorEV = <gregtech:gt.metaitem.01:32673>;
var gtFieldGeneratorHV = <gregtech:gt.metaitem.01:32672>;
var gtFuelRodThorium = <gregtech:gt.Thoriumcell>;
var gtGoldIngot = <minecraft:gold_ingot>;
var gtHeliumCell = <gregtech:gt.metaitem.01:30004>;
var gtImpurePigIronDust = <gregtech:gt.metaitem.01:3307>;         
var gtIridiumDust = <gregtech:gt.metaitem.01:2084>;
var gtIridiumIngot = <gregtech:gt.metaitem.01:11084>;
var gtIronNugget = <gregtech:gt.metaitem.01:9032>;
var gtLargeSteelFluidCell = <gregtech:gt.metaitem.01:32405>;
var gtLigniteDust = <gregtech:gt.metaitem.01:2538>;
var gtMachineCasingEV = <gregtech:gt.blockcasings:4>;
var gtMachineCasingHV = <gregtech:gt.blockcasings:3>;
var gtMachineCasingULV = <gregtech:gt.blockcasings:0>;
var gtMachineHullEV = <gregtech:gt.blockmachines:14>;
var gtMachineHullHV = <gregtech:gt.blockmachines:13>;
var gtMachineHullLV = <gregtech:gt.blockmachines:11>;
var gtMachineHullMV = <gregtech:gt.blockmachines:12>;
var gtMagneticSteelSpring = <gregtech:gt.metaitem.02:24355>;
var gtMicEnergyTransmitterEV = <gregtech:gt.blockmachines:1162>;
var gtMoldIngot = <gregtech:gt.metaitem.01:32306>;
var gtMotorHV = <gregtech:gt.metaitem.01:32602>;
var gtMotorLV = <gregtech:gt.metaitem.01:32600>;
var gtMotorMV = <gregtech:gt.metaitem.01:32601>;
var gtNitrogenCell = <gregtech:gt.metaitem.01:30012>;
var gtPigIronDust = <gregtech:gt.metaitem.01:2307>;             
var gtPigIronIngot = <gregtech:gt.metaitem.01:11307>;            
var gtPigIronNugget = <gregtech:gt.metaitem.01:9307>;             
var gtPigIronOre = <gregtech:gt.blockores:307>;                   
var gtPumpCoverLV = <gregtech:gt.metaitem.01:32610>;
var gtPumpCoverMV = <gregtech:gt.metaitem.01:32611>;
var gtPurePigIronDust = <gregtech:gt.metaitem.01:4307>;         
var gtQuadrupleAnnealedCopperIngot = <gregtech:gt.metaitem.01:15345>; 
var gtQuadrupleGoldPlate = <gregtech:gt.metaitem.01:20086>;
var gtQuadrupleLeadPlate = <gregtech:gt.metaitem.01:20089>;
var gtQuadruplePigIronIngot = <gregtech:gt.metaitem.01:15307>;    
var gtQuadrupleWroughtIronIngot = <gregtech:gt.metaitem.01:15304>;     
var gtQuintupleAnnealedCopperIngot = <gregtech:gt.metaitem.01:16345>;  
var gtQuintupleCopperPlate = <gregtech:gt.metaitem.01:21035>;
var gtQuintuplePigIronIngot = <gregtech:gt.metaitem.01:16307>;  
var gtQuintupleWroughtIronIngot = <gregtech:gt.metaitem.01:16304>;    
var gtRegulatorLV = <gregtech:gt.blockmachines:9271>;
var gtRobotArmEV = <gregtech:gt.metaitem.01:32653>;
var gtRobotArmHV = <gregtech:gt.metaitem.01:32652>;
var gtRobotArmLV = <gregtech:gt.metaitem.01:32650>;
var gtSensorHV = <gregtech:gt.metaitem.01:32692>;
var gtSensorLV = <gregtech:gt.metaitem.01:32690>;
var gtSmallAnnealedCopperDust = <gregtech:gt.metaitem.01:1345>;        
var gtSmallIronDust = <gregtech:gt.metaitem.01:1304>;        
var gtSmallPigIronDust = <gregtech:gt.metaitem.01:1307>;         
var gtSmallTungstensteelPipe = <gregtech:gt.blockmachines:5161>;
var gtStainlessStellIngot = <gregtech:gt.metaitem.01:11306>;
var gtSteamTurbineHV = <gregtech:gt.blockmachines:1122>;
var gtSteelFluidPipe = <gregtech:gt.blockmachines:5132>;
var gtSteelIngot = <gregtech:gt.metaitem.01:11305>;
var gtSteelNugget = <gregtech:gt.metaitem.01:9305>;
var gtThoriumDust = <gregtech:gt.metaitem.01:2096>;
var gtTinIngot = <gregtech:gt.metaitem.01:11057>;
var gtTinyAnnealedCopperDust = <gregtech:gt.metaitem.01:345>;          
var gtTinyPigIronDust = <gregtech:gt.metaitem.01:307>;         
var gtTinyWroughtIronDust = <gregtech:gt.metaitem.01:304>;            
var gtTransformerEV = <gregtech:gt.blockmachines:24>;
var gtTransformerHV = <gregtech:gt.blockmachines:23>;
var gtTransformerLV = <gregtech:gt.blockmachines:21>;
var gtTransformerMV = <gregtech:gt.blockmachines:22>;
var gtTripleAnnealedCopperIngot = <gregtech:gt.metaitem.01:14345>;  
var gtTriplePigIronIngot = <gregtech:gt.metaitem.01:14307>;     
var gtTripleWroughtIronIngot = <gregtech:gt.metaitem.01:14304>;      
var gtWrenchLV = <gregtech:gt.metatool.01:120>;
var gtWroughtIronDust = <gregtech:gt.metaitem.01:2304>;              
var gtWroughtIronIngot = <gregtech:gt.metaitem.01:11304>;          
var gtWroughtIronNugget = <gregtech:gt.metaitem.01:9304>;

var icAdvancedAlloy = <IC2:itemPartAlloy>; 
var icAdvancedHeatVent = <IC2:reactorVentDiamond:1>;
var icAdvancedMachineCasing = <IC2:blockMachine:12>;
var icAdvancedMiner = <IC2:blockMachine2:11>;
var icAdvancedREBattery = <IC2:itemAdvBat>;
var icBasicMachineCasing = <IC2:blockMachine:0>;
var icBatBox = <IC2:blockElectric:0>;
var icBatPack = <IC2:itemArmorBatpack>;
var icBottlingPlant = <IC2:blockMachine2:10>;
var icBronzeItemCasing = <IC2:itemCasing:2>;
var icCarbonRotorBlade = <IC2:itemRecipePart:9>;
var icCESU = <IC2:blockElectric:7>;
var icCFSprayer = <IC2:itemFoamSprayer>;
var icChainsaw = <IC2:itemToolChainsaw:*>;
var icCoil = <IC2:itemRecipePart:0>;
var icComponentHeatExchanger = <IC2:reactorHeatSwitchSpread>;
var icComponentHeatExchanger1 = <IC2:reactorHeatSwitchSpread:1>;
var icComponentHeatVent = <IC2:reactorVentSpread>;
var icCondenser = <IC2:blockMachine2:15>;
var icContainmentReactorPlating = <IC2:reactorPlatingExplosive>;
var icCropHarvester = <IC2:blockMachine3:7>;
var icCropMatron = <IC2:blockMachine2:2>;
var icDenseLapisPlate = <IC2:itemDensePlates:8>;
var icDiamondDrill = <IC2:itemToolDDrill:*>;
var icElectricBoat = <IC2:itemBoat:3>;
var icElectricHeatGenerator = <IC2:blockHeatGenerator:3>;
var icElectricHoe = <IC2:itemToolHoe>;
var icElectricKineticGenerator = <IC2:blockKineticGenerator:2>;
var icElectricTreetap = <IC2:itemTreetapElectric>;
var icElectricWrench = <IC2:itemToolWrenchElectric>;
var icElectronicCircuit = <IC2:itemPartCircuit>;
var icEnergyCrystal = <IC2:itemBatCrystal:*>;
var icEnergyOMat = <IC2:blockPersonal:2>;
var icEnrichedUranium = <IC2:itemUran>;
var icFermenter = <IC2:blockMachine2:13>;
var icFluidDistributor = <IC2:blockMachine3:4>;
var icFluidHeatGenerator = <IC2:blockHeatGenerator:1>;
var icFluidRegulator = <IC2:blockMachine2:14>;
var icFuelRodEmpty = <IC2:itemFuelRod>;
var icFuelRodMOX = <IC2:reactorMOXSimple:1>;
var icFuelRodUranium = <IC2:reactorUraniumSimple:1>;
var icGenerator = <IC2:blockGenerator:0>;
var icGeothermalGenerator = <IC2:blockGenerator:1>;
var icGoldItemCasing = <IC2:itemCasing:3>;
var icHazmatLeggings = <IC2:itemArmorHazmatLeggings>;
var icHazmatSuit = <IC2:itemArmorHazmatChestplate>;
var icHeatExchanger1 = <IC2:reactorHeatSwitch:1>;
var icHeatReactorPlating = <IC2:reactorPlatingHeat>;
var icHeatVent1 = <IC2:reactorVent:1>;
var icIridiumDrill = <IC2:itemToolIridiumDrill:*>;
var icIridiumOre = <IC2:itemOreIridium>;
var icIronFence = <IC2:blockFenceIron>;
var icIronFurnace = <IC2:blockMachine:1>;
var icIronItemCasing = <IC2:itemCasing:4>;
var icIronRotorBlade = <IC2:itemRecipePart:8>;
var icItemBuffer = <IC2:blockMachine3:6>;
var icKineticGenerator = <IC2:blockGenerator:9>;
var icKineticSteamGenerator = <IC2:blockKineticGenerator:1>; 
var icKineticWaterGenerator = <IC2:blockKineticGenerator:4>;
var icKineticWindGenerator = <IC2:blockKineticGenerator:0>;
var icLapotronCrystal = <IC2:itemBatLamaCrystal:26>;
var icLiquidHeatExchanger = <IC2:blockMachine2:12>;
var icLZHCondensator1 = <IC2:reactorCondensatorLap:1>;
var icLZHCondensator9998 = <IC2:reactorCondensatorLap:9998>;
var icMagnetizer = <IC2:blockMachine:9>;
var icManualKineticGenerator = <IC2:blockKineticGenerator:3>;
var icMFE = <IC2:blockElectric:1>;
var icMFSU = <IC2:blockElectric:2>;
var icMFSUUpgradeKit = <IC2:itemupgradekit>;
var icMiner = <IC2:blockMachine:7>;
var icMiningDrill = <IC2:itemToolDrill>;
var icMiningLaser = <IC2:itemToolMiningLaser>;
var icMiningPipe = <IC2:blockMiningPipe>;
var icMOX = <IC2:itemMOX>;
var icNeutronReflector1 = <IC2:reactorReflector:1>;
var icNuclearReactor = <IC2:blockGenerator:5>;
var icNuke = <IC2:blockNuke>;
var icODScanner = <IC2:itemScanner>;
var icODScannerMeta = <IC2:itemScanner:*>;
var icOverclockedHeatVent = <IC2:reactorVentGold:1>;
var icOVScanner = <IC2:itemScannerAdv>;
var icPatternStorage = <IC2:blockMachine2:6>;
var icPersonalSafe = <IC2:blockPersonal:0>;
var icPump = <IC2:blockMachine:8>;
var icRadioisotopeHeatGenerator = <IC2:blockHeatGenerator:2>;
var icRawCarbonMesh = <IC2:itemPartCarbonMesh>;
var icReactorChamber = <IC2:blockReactorChamber>;
var icReactorHeatExchanger = <IC2:reactorHeatSwitchCore>;
var icReactorHeatExchanger1 = <IC2:reactorHeatSwitchCore:1>;
var icReactorHeatVent = <IC2:reactorVentCore:1>;
var icReactorPlating = <IC2:reactorPlating>;
var icRotorCarbon = <IC2:itemwcarbonrotor>;
var icRotorIron = <IC2:itemironrotor>;
var icRotorSteel = <IC2:itemsteelrotor>;
var icRotorWood = <IC2:itemwoodrotor>;
var icRSHCondensator1 = <IC2:reactorCondensator:1>;
var icRSHCondensator9998 = <IC2:reactorCondensator:9998>;
var icRTGGenerator = <IC2:blockGenerator:6>;
var icRubberBoots = <IC2:itemArmorRubBoots>;
var icScanner = <IC2:blockMachine2:7>;
var icScrapBox = <IC2:itemScrapbox>;
var icScubaHelmet = <IC2:itemArmorHazmatHelmet>;
var icSemifluidGenerator = <IC2:blockGenerator:7>;
var icShaftIron = <IC2:itemRecipePart:11>;
var icShaftRefinedIron = <IC2:itemRecipePart:12>;
var icSmallPowerUnit = <IC2:itemRecipePart:3>;
var icSolarDistiller = <IC2:blockMachine3:3>;
var icSolidCanningMachine = <IC2:blockMachine2:9>;
var icSolidFluidCanningMachine = <IC2:blockMachine:6>;
var icSolidHeatGenerator = <IC2:blockHeatGenerator:0>;
var icSortingMachine = <IC2:blockMachine3:5>;
var icSteamGenerator = <IC2:blockMachine3:0>;
var icSteelRotorBlade = <IC2:itemRecipePart:10>;
var icStickyResin = <IC2:itemHarz>;
var icStirlingGenerator = <IC2:blockGenerator:8>;
var icStirlingKineticGenerator = <IC2:blockKineticGenerator:5>;
var icTeleporter = <IC2:blockMachine2:0>;
var icTerraformer = <IC2:blockMachine:15>;
var icTeslaCoil = <IC2:blockMachine2:1>;
var icTFBP = <IC2:itemTFBP>;
var icThickNeutronReflector = <IC2:reactorReflectorThick:1>;
var icToolBox = <IC2:itemToolbox>;
var icTradeOMat = <IC2:blockPersonal:1>;
var icTransformerEV = <IC2:blockElectric:6>;
var icTransformerHV = <IC2:blockElectric:5>;
var icTransformerLV = <IC2:blockElectric:3>;
var icTransformerMV = <IC2:blockElectric:4>;
var icTurningTable = <IC2:blockMachine3:8>;
var icUFluidCell = <IC2:itemFluidCell>;
var icUranium238 = <IC2:itemUran238>;
var icUraniumBlock = <IC2:blockMetal:3>;
var icWeedingTrowel = <IC2:itemWeedingTrowel>;
var icWoodRotorBlade = <IC2:itemRecipePart:7>;
var icWrench = <IC2:itemToolWrench>;

var mcBlockDiamond = <minecraft:diamond_block>;
var mcBook = <minecraft:book>;
var mcChest = <minecraft:chest>;
var mcDiamond = <minecraft:diamond>;
var mcInkSac = <minecraft:dye:0>;
var mcIronBars = <minecraft:iron_bars>;
var mcIronIngot = <minecraft:iron_ingot>;
var mcLead = <minecraft:lead>;
var mcPiston = <minecraft:piston>;
var mcStone = <minecraft:stone>;
var mcString = <minecraft:string>;

var rcBlockCoalCoke = <Railcraft:cube>;
var rcCoalCoke = <Railcraft:fuel.coke>;

// Dictionaries
var liquidCreosote = <liquid:creosote>;
var liquidOxygen = <liquid:oxygen>;

var moltenAluminium = <liquid:molten.aluminium>;
var moltenTin = <liquid:molten.tin>;

var oreAdvancedBattery = <ore:calclavia:ADVANCED_BATTERY>;
var oreBatteryAdvanced = <ore:batteryAdvanced>;
var oreBatteryBasic = <ore:batteryBasic>;
var oreBatteryElite = <ore:batteryElite>;
var oreBatteryMaster = <ore:batteryMaster>;
var oreBlockCharcoal = <ore:blockCharcoal>;
var oreBlockGlass = <ore:blockGlass>;
var oreBlockLignite = <ore:blockLignite>;
var oreBlockWool = <ore:blockWool>;
var oreCableGt01Gold = <ore:cableGt01Gold>;
var oreCableGt01Iron = <ore:cableGt01Iron>;
var oreCableGt01Nickel = <ore:cableGt01Nickel>;
var oreCableGt01Silver = <ore:cableGt01Silver>;
var oreCableGt01SolderingAlloy = <ore:cableGt01SolderingAlloy>;
var oreCableGt01Tin = <ore:cableGt01Tin>;
var oreCableGt01TungstenSteel = <ore:cableGt01TungstenSteel>;
var oreCableGt01Zinc = <ore:cableGt01Zinc>;
var oreCableGt02Cobalt = <ore:cableGt02Cobalt>;
var oreCableGt02Gold = <ore:cableGt02Gold>;
var oreCableGt02Lead = <ore:cableGt02Lead>;
var oreCellEmpty = <ore:cellEmpty>;
var oreCircuitAdvanced = <ore:circuitAdvanced>;
var oreCircuitBasic = <ore:circuitBasic>;
var oreCircuitData = <ore:circuitData>;
var oreCircuitGood = <ore:circuitGood>;
var oreCircuitMaster = <ore:circuitMaster>;
var oreCraftingGenerator = <ore:craftingGenerator>;
var oreDustAnyCopper = <ore:dustAnyCopper>;
var oreDustAnyIron = <ore:dustAnyIron>;
var oreDustGlowstone = <ore:dustGlowstone>;
var oreDustLead = <ore:dustLead>;
var oreDustPureAnyIron = <ore:dustPureAnyIron>;
var oreDustSmallAnyCopper = <ore:dustSmallAnyCopper>;
var oreDustSmallAnyIron = <ore:dustSmallAnyIron>;
var oreDustSulfur = <ore:dustSulfur>;
var oreDustTinyAnyCopper = <ore:dustTinyAnyCopper>;
var oreDustTinyAnyIron = <ore:dustTinyAnyIron>;
var oreDyeOrange = <ore:dyeOrange>;
var oreGearGtSmallStainlessSteel = <ore:gearGtSmallStainlessSteel>;
var oreIngotAnyCopper = <ore:ingotAnyCopper>;
var oreIngotAnyIron = <ore:ingotAnyIron>;
var oreIngotDoubleAnyCopper = <ore:ingotDoubleAnyCopper>;
var oreIngotDoubleAnyIron = <ore:ingotDoubleAnyIron>;
var oreIngotPlutoniumFirst = <ore:ingotPlutonium>.firstItem;
var oreIngotQuadrupleAnyCopper = <ore:ingotQuadrupleAnyCopper>;
var oreIngotQuadrupleAnyIron = <ore:ingotQuadrupleAnyIron>;
var oreIngotQuintupleAnyCopper = <ore:ingotQuintupleAnyCopper>;
var oreIngotQuintupleAnyIron = <ore:ingotQuintupleAnyIron>;
var oreIngotSteel = <ore:ingotSteel>;
var oreIngotTripleAnyCopper = <ore:ingotTripleAnyCopper>;
var oreIngotTripleAnyIron = <ore:ingotTripleAnyIron>;
var oreIngotUraniumFirst = <ore:ingotUranium>.firstItem;
var oreLensRed = <ore:craftingLensRed>;
var oreNuggetAnyCopper = <ore:nuggetAnyCopper>;
var oreNuggetAnyIron = <ore:nuggetAnyIron>;
var oreNuggetUranium235First = <ore:nuggetUranium235>.firstItem;
var oreOreAnyIron = <ore:oreAnyIron>;
var orePlateAlloyAdvanced = <ore:plateAlloyAdvanced>; 
var orePlateAlloyCarbon = <ore:plateAlloyCarbon>;
var orePlateAluminium = <ore:plateAluminium>;
var orePlateBeryllium = <ore:plateBeryllium>;
var orePlateBlueSteel = <ore:plateBlueSteel>;
var orePlateBronze = <ore:plateBronze>;
var orePlateDenseBronze = <ore:plateDenseBronse>;
var orePlateDenseElectrum = <ore:plateDenseElectrum>;
var orePlateDenseLapis = <ore:plateDenseLapis>; 
var orePlateDenseLead = <ore:plateDenseLead>; 
var orePlateDenseTin = <ore:plateDenseTin>;
var orePlateDiamond = <ore:plateDiamond>;
var orePlateGlowstone = <ore:plateGlowstone>;
var orePlateIron = <ore:plateIron>;
var orePlateLapis = <ore:plateLapis>;
var orePlateLead = <ore:plateLead>;
var orePlateQuadrupleLead = <ore:plateQuadrupleLead>;
var orePlateRedAlloy = <ore:plateRedAlloy>;
var orePlateRedSteel = <ore:plateRedSteel>;
var orePlateRubber = <ore:plateRubber>;
var orePlateSilver = <ore:plateSilver>;
var orePlateStainlessSteel = <ore:plateStainlessSteel>;
var orePlateSteel = <ore:plateSteel>;
var orePlateTungstenSteel = <ore:plateTungstenSteel>;
var orePlateWood = <ore:plateWood>;
var oreRingIridium = <ore:ringIridium>;
var oreRingIron = <ore:ringIron>;
var oreRingSteel = <ore:ringSteel>;
var oreRingTungstenSteel = <ore:ringTungstenSteel>;
var oreRingWood = <ore:ringWood>;
var oreRotorStainlessSteel = <ore:rotorStainlessSteel>;
var oreRotorSteel = <ore:rotorSteel>;
var oreScrewIridium = <ore:screwIridium>;
var oreScrewIron = <ore:screwIron>;
var oreStickAnyIron = <ore:stickAnyIron>;
var oreStickIron = <ore:stickIron>;
var oreStickStainlessSteel = <ore:stickStainlessSteel>;
var oreToolHardHammer = <ore:craftingToolHardHammer>;
var oreToolHeadDrillStainlessSteel = <ore:toolHeadDrillStainlessSteel>;
var oreToolScrewdriver = <ore:craftingToolScrewdriver>;
var oreToolWrench = <ore:craftingToolWrench>;
var oreWireCopper = <ore:craftingWireCopper>;
var oreWireGt01Copper = <ore:wireGt01Copper>;
var oreWireTin = <ore:craftingWireTin>;

// Lists
var FluidCellList = [gtHeliumCell, gtHeliumCell, gtNitrogenCell, gtNitrogenCell] as IItemStack[];
var WiresList = [gt2xVGaWire, gt2xNbTiWire, gt2xYBaCuWire, gt2xNqWire] as IItemStack[];


// Recipes
// -- Full Removing --
recipes.remove(icKineticSteamGenerator); 
recipes.remove(icElectricKineticGenerator);
recipes.remove(icManualKineticGenerator);
recipes.remove(icKineticWaterGenerator);
recipes.remove(icStirlingKineticGenerator);
recipes.remove(icSolidHeatGenerator);
recipes.remove(icFluidHeatGenerator);
recipes.remove(icRadioisotopeHeatGenerator);
recipes.remove(icElectricHeatGenerator);
recipes.remove(icGenerator);
recipes.remove(icGeothermalGenerator);
recipes.remove(icSemifluidGenerator);
recipes.remove(icStirlingGenerator);
recipes.remove(icKineticGenerator);
recipes.remove(icIronFurnace);
recipes.remove(icSolidFluidCanningMachine);
recipes.remove(icPump);
recipes.remove(icAdvancedMachineCasing);
recipes.remove(icTerraformer);
recipes.remove(icTeleporter);
recipes.remove(icPatternStorage);
recipes.remove(icScanner);
recipes.remove(icSolidCanningMachine);
recipes.remove(icLiquidHeatExchanger);
recipes.remove(icFermenter);
recipes.remove(icCondenser);
recipes.remove(icSteamGenerator);
recipes.remove(icSolarDistiller);
recipes.remove(icTurningTable);
recipes.remove(icPersonalSafe);
recipes.remove(icTradeOMat);
recipes.remove(icEnergyOMat);
recipes.remove(icDiamondDrill);
recipes.remove(icIridiumDrill);
recipes.remove(icChainsaw);
recipes.remove(icWrench);

// -- OV Scanner --
recipes.remove(icOVScanner);
recipes.addShaped(icOVScanner, [
	[icGoldItemCasing, icEnergyCrystal, icGoldItemCasing],
	[oreDustGlowstone, oreCircuitAdvanced, oreDustGlowstone],
	[oreCableGt01Gold, icODScannerMeta, oreCableGt01Gold]]);

// -- Advanced RE-Battery -- 
recipes.remove(icAdvancedREBattery);
recipes.addShaped(icAdvancedREBattery, [
	[gt1xAnnealedCopperCable, icBronzeItemCasing, gt1xAnnealedCopperCable],
	[icBronzeItemCasing, oreDustSulfur, icBronzeItemCasing],
	[icBronzeItemCasing, oreDustLead, icBronzeItemCasing]]);

// -- Kinetic Wind Generator -- (Cannot be crafted: Generator from IC2 has no correct recipe)
recipes.remove(icKineticWindGenerator);
recipes.addShaped(icKineticWindGenerator, [
	[orePlateTungstenSteel, oreCircuitAdvanced, orePlateTungstenSteel],
	[oreCableGt02Gold, oreCraftingGenerator, oreCableGt02Gold],
	[gtMotorHV, icCoil, gtMotorHV]]);

// -- Wood Rotor Blade --
recipes.remove(icWoodRotorBlade);
recipes.addShaped(icWoodRotorBlade, [
	[orePlateWood, orePlateWood, orePlateWood],
	[orePlateWood, oreRingWood, orePlateWood],
	[orePlateWood, orePlateWood, orePlateWood]]);

// -- Kinetic Gearbox Rotor (Wood) --
recipes.remove(icRotorWood);
recipes.addShaped(icRotorWood, [
	[oreStickIron, icWoodRotorBlade, oreToolHardHammer],
	[icWoodRotorBlade, oreRingIron, icWoodRotorBlade],
	[oreToolScrewdriver, icWoodRotorBlade, oreScrewIron]]);

// -- Iron Rotor Blade --
recipes.remove(icIronRotorBlade);
recipes.addShaped(icIronRotorBlade, [
	[orePlateIron, orePlateIron, orePlateIron],
	[orePlateIron, oreRingSteel, orePlateIron],
	[orePlateIron, orePlateIron, orePlateIron]]);

// -- Kinetic Gearbox Rotor (Iron) --
recipes.remove(icRotorIron);
recipes.addShaped(icRotorIron, [
	[icShaftIron, icIronRotorBlade, oreToolHardHammer],
	[icIronRotorBlade, oreRingSteel, icIronRotorBlade],
	[oreToolWrench, icIronRotorBlade, icShaftIron]]);

// -- Steel Rotor Blade --
recipes.remove(icSteelRotorBlade);
recipes.addShaped(icSteelRotorBlade, [
	[orePlateSteel, orePlateSteel, orePlateSteel],
	[orePlateSteel, oreRingTungstenSteel, orePlateSteel],
	[orePlateSteel, orePlateSteel, orePlateSteel]]);

// -- Kinetic Gearbox Rotor (Steel) --
recipes.remove(icRotorSteel);
recipes.addShaped(icRotorSteel, [
	[icShaftRefinedIron, icSteelRotorBlade, oreToolHardHammer],
	[icSteelRotorBlade, oreRingTungstenSteel, icSteelRotorBlade],
	[oreToolWrench, icSteelRotorBlade, icShaftRefinedIron]]);

// -- Carbon Rotor Blade --
recipes.remove(icCarbonRotorBlade);
recipes.addShaped(icCarbonRotorBlade, [
	[orePlateAlloyCarbon, orePlateAlloyCarbon, orePlateAlloyCarbon],
	[orePlateAlloyCarbon, oreRingIridium, orePlateAlloyCarbon],
	[orePlateAlloyCarbon, orePlateAlloyCarbon, orePlateAlloyCarbon]]);

// -- Kinetic Gearbox Rotor (Carbon) --
recipes.remove(icRotorCarbon);
recipes.addShaped(icRotorCarbon, [
	[oreScrewIridium, icCarbonRotorBlade, oreToolHardHammer],
	[icCarbonRotorBlade, icRotorSteel, icCarbonRotorBlade],
	[oreToolWrench, icCarbonRotorBlade, oreScrewIridium]]);

// -- Weeding Trowel --	
recipes.remove(icWeedingTrowel);
recipes.addShaped(icWeedingTrowel, [
	[oreStickIron, oreToolHardHammer, oreStickIron],
	[null, oreStickIron, null],
	[orePlateRubber, oreStickIron, orePlateRubber]]);

// -- Diamond Block Fix --
recipes.removeShapeless(gtDiamondDust * 9, [mcBlockDiamond]);
recipes.removeShapeless(mcDiamond * 9, [mcBlockDiamond]);

// -- Universal Fluid Cell --
recipes.remove(icUFluidCell);

// -- Wrought Iron Ingot --
AlloySmelter.addRecipe(gtWroughtIronIngot, gtWroughtIronNugget * 9, gtMoldIngot * 0, 200, 2);

// -- Iron Ingot --
AlloySmelter.addRecipe(mcIronIngot, gtIronNugget * 9, gtMoldIngot * 0, 201, 2);

// -- MOX Nuclear Fuel --
recipes.remove(icMOX);
AlloySmelter.addRecipe(icMOX, oreIngotUraniumFirst * 6, oreIngotPlutoniumFirst * 3, 100, 48);

// -- Enriched Uranium Nuclear Fuel --
recipes.remove(icEnrichedUranium);
AlloySmelter.addRecipe(icEnrichedUranium, oreIngotUraniumFirst * 6, oreNuggetUranium235First * 3, 100, 48);

// -- Mining Drill --
recipes.remove(icMiningDrill);
recipes.addShaped(icMiningDrill, [
		[oreToolWrench, null, null],
		[null, gtDrillLV, null],
		[null, null, oreToolScrewdriver]]);

// -- Bat Box --
recipes.remove(icBatBox);
recipes.addShaped(icBatBox, [
	[oreWireTin, orePlateSteel, oreWireTin],
	[oreBatteryBasic, gtMachineHullLV, oreBatteryBasic],
	[oreCircuitBasic, oreBatteryBasic , oreCircuitBasic]]);

// -- CESU --
recipes.remove(icCESU);
recipes.addShaped(icCESU, [
	[oreWireCopper, orePlateBronze, oreWireCopper],
	[oreBatteryAdvanced, gtMachineHullMV, oreBatteryAdvanced],
	[oreCircuitGood, oreBatteryAdvanced, oreCircuitGood]]);

// -- MFE --
recipes.remove(icMFE);
recipes.addShaped(icMFE, [
	[oreCableGt01Silver, oreBatteryElite, oreCableGt01Silver],
	[oreBatteryElite, gtMachineHullHV, oreBatteryElite],
	[oreCircuitAdvanced, oreBatteryElite, oreCircuitAdvanced]]);

// -- MFSU --
recipes.remove(icMFSU);
recipes.addShaped(icMFSU, [
	[oreCableGt01TungstenSteel, oreBatteryMaster, oreCableGt01TungstenSteel],
	[oreBatteryMaster, gtMachineHullEV, oreBatteryMaster],
	[oreCircuitMaster, oreBatteryMaster, oreCircuitMaster]]);
recipes.addShaped(icMFSU, [
	[oreCableGt01TungstenSteel, oreBatteryMaster, oreCableGt01TungstenSteel],
	[oreBatteryMaster, icMFE, oreBatteryMaster],
	[oreCircuitMaster, oreBatteryMaster, oreCircuitMaster]]);

// -- Mining Pipe --
recipes.remove(icMiningPipe);
recipes.addShapeless(icMiningPipe, [gtSteelFluidPipe]);

// -- LV Transformer --
recipes.remove(icTransformerLV);
recipes.addShapeless(icTransformerLV, [gtTransformerLV]);
recipes.addShapeless(gtTransformerLV, [icTransformerLV]);

// -- MV Transformer --
recipes.remove(icTransformerMV);
recipes.addShapeless(icTransformerMV, [gtTransformerMV]);
recipes.addShapeless(gtTransformerMV, [icTransformerMV]);

// -- HV Transformer --
recipes.remove(icTransformerHV);
recipes.addShapeless(icTransformerHV, [gtTransformerHV]);
recipes.addShapeless(gtTransformerHV, [icTransformerHV]);

// -- EV Transformer --
recipes.remove(icTransformerEV);
recipes.addShapeless(icTransformerEV, [gtTransformerEV]);
recipes.addShapeless(gtTransformerEV, [icTransformerEV]);

// -- Nuclear Reactor --
recipes.remove(icNuclearReactor);
recipes.addShaped(icNuclearReactor, [
	[gtEnergyFlowCircuit, gtRobotArmEV ,gtEnergyFlowCircuit],
	[icReactorChamber, gtMachineHullEV, icReactorChamber],
	[icThickNeutronReflector, icReactorChamber, icThickNeutronReflector]]);

// -- Radioisotope Thermoelectric Generator --
recipes.remove(icRTGGenerator);
recipes.addShaped(icRTGGenerator, [
	[orePlateQuadrupleLead, orePlateQuadrupleLead, orePlateQuadrupleLead],
	[orePlateQuadrupleLead, gtMachineHullLV, orePlateQuadrupleLead],
	[oreCircuitBasic, oreAdvancedBattery, oreCircuitBasic]]);

// -- Nuke --
recipes.remove(icNuke);
recipes.addShaped(icNuke, [
	[icThickNeutronReflector, oreCircuitAdvanced, icThickNeutronReflector],
	[icThickNeutronReflector, gtMachineCasingEV, icThickNeutronReflector],
	[icThickNeutronReflector, oreCircuitAdvanced, icThickNeutronReflector]]);

// -- Hazmat Helmet --
recipes.remove(icScubaHelmet);
recipes.addShaped(icScubaHelmet,[
	[null, oreDyeOrange, null],
	[orePlateRubber, oreBlockGlass, orePlateRubber],
	[orePlateRubber, mcIronBars , orePlateRubber]]);

// -- Hazmat Chestplate --
recipes.remove(icHazmatSuit);
recipes.addShaped(icHazmatSuit,[
	[orePlateRubber, oreDyeOrange, orePlateRubber],
	[orePlateRubber, orePlateRubber, orePlateRubber],
	[orePlateRubber, orePlateRubber , orePlateRubber]]);

// -- Hazmat Leggings --
recipes.remove(icHazmatLeggings);
recipes.addShaped(icHazmatLeggings,[
	[orePlateRubber, orePlateRubber, orePlateRubber],
	[orePlateRubber, oreDyeOrange, orePlateRubber],
	[orePlateRubber, null , orePlateRubber]]);

// -- Rubber Boots --
recipes.remove(icRubberBoots);
recipes.addShaped(icRubberBoots,[
	[orePlateRubber, null, orePlateRubber],
	[orePlateRubber, null, orePlateRubber],
	[orePlateRubber, oreBlockWool , orePlateRubber]]);

// -- Bat Pack --
recipes.remove(icBatPack);
recipes.addShaped(icBatPack, [
	[oreBatteryBasic, oreCircuitBasic, oreBatteryBasic],
	[oreBatteryBasic, orePlateAluminium, oreBatteryBasic],
	[oreBatteryBasic, oreWireTin, oreBatteryBasic]]);

// -- OD Scanner --
recipes.remove(icODScanner);
recipes.addShaped(icODScanner,[
	[icGoldItemCasing, oreDustGlowstone, icGoldItemCasing],
	[oreCircuitGood, oreBatteryAdvanced, oreCircuitGood],
	[oreWireCopper, oreWireCopper , oreWireCopper]]);

// -- Mining Laser --
recipes.remove(icMiningLaser);
recipes.addShaped(icMiningLaser,[
	[oreLensRed, gtEmitterHV, oreBatteryElite],
	[orePlateRedSteel, orePlateRedSteel, oreCircuitAdvanced],
	[null, null , orePlateBlueSteel]]);

// -- CF Sprayer --
recipes.remove(icCFSprayer);
recipes.addShaped(icCFSprayer, [
	[icIronItemCasing, null, null],
	[null, icIronItemCasing, mcPiston],
	[null, icUFluidCell, icIronItemCasing]]);

// -- Tool Box --
recipes.remove(icToolBox);

// -- Reactor Plating --
recipes.remove(icReactorPlating);
FormingPress.addRecipe(icReactorPlating, icAdvancedAlloy * 8, gtDenseLeadPlate, 200, 480);

// -- Reactor Heat Plating --
recipes.remove(icHeatReactorPlating);
FormingPress.addRecipe(icHeatReactorPlating, gtDenseBronzePlate, icReactorPlating, 220, 480);

// -- Reactor Explosive Plating --
recipes.remove(icContainmentReactorPlating);
FormingPress.addRecipe(icContainmentReactorPlating, icAdvancedAlloy * 8, icReactorPlating, 220, 480);

// -- Heat Exchanger --
recipes.remove(icHeatExchanger1);
Assembler.addRecipe(icHeatExchanger1, gtQuintupleCopperPlate, icElectronicCircuit, moltenTin * 432, 200, 60);

// -- Reactor Heat Exchanger --
recipes.remove(icReactorHeatExchanger1);
Assembler.addRecipe(icReactorHeatExchanger1, icHeatExchanger1, gtDenseCopperPlate, 200, 60);

// -- Component Heat Exchanger --
recipes.remove(icComponentHeatExchanger1);
Assembler.addRecipe(icComponentHeatExchanger1, icHeatExchanger1, gtQuadrupleGoldPlate, 200, 60);

// -- Heat Vent --
recipes.remove(icHeatVent1);
Assembler.addRecipe(icHeatVent1, gtMotorLV, mcIronBars * 4, moltenAluminium * 576, 200, 60);

// -- Reactor Heat Vent --
recipes.remove(icReactorHeatVent);
Assembler.addRecipe(icReactorHeatVent, icHeatVent1, gtDenseCopperPlate, 200, 60);

// -- Overclocked Heat Vent --
recipes.remove(icOverclockedHeatVent);
Assembler.addRecipe(icOverclockedHeatVent, icHeatVent1, gtQuadrupleGoldPlate, 200, 60);

// -- Component Heat Vent --
recipes.remove(icComponentHeatVent);
Assembler.addRecipe(icComponentHeatVent, icHeatVent1, mcIronBars * 4, moltenTin * 576, 200, 60);

// -- Neutron Reflector --
recipes.remove(icNeutronReflector1);
Assembler.addRecipe(icNeutronReflector1, gtQuadrupleLeadPlate, gtCoalDust * 4, moltenTin * 576, 300, 60);

// -- RSH Condensator --
recipes.remove(icRSHCondensator1);
recipes.addShaped(icRSHCondensator1, [
	[orePlateRedAlloy, icReactorHeatExchanger, orePlateRedAlloy],
	[orePlateRedAlloy, icReactorHeatVent, orePlateRedAlloy],
	[orePlateRedAlloy, icReactorHeatExchanger, orePlateRedAlloy]]);
recipes.addShapeless(icRSHCondensator1, [icRSHCondensator9998, orePlateRedAlloy, orePlateRedAlloy, orePlateRedAlloy]);

// -- LZH Condensator --
recipes.remove(icLZHCondensator1);
recipes.addShaped(icLZHCondensator1, [
	[orePlateLapis, icOverclockedHeatVent, orePlateLapis],
	[icRSHCondensator1, orePlateLapis, icRSHCondensator1],
	[orePlateLapis, icComponentHeatExchanger, orePlateLapis]]);
recipes.addShapeless(icLZHCondensator1, [icLZHCondensator9998, orePlateLapis, orePlateLapis, orePlateLapis]);

// -- Coke Coal Block --
recipes.remove(rcBlockCoalCoke);
Compressor.addRecipe(rcBlockCoalCoke, rcCoalCoke * 9);

// -- Lignite Dust Fix --
recipes.removeShapeless(gtLigniteDust * 9, [gtBlockLignite]);

// -- Charcoal Dust Fix --
recipes.removeShapeless(gtCharcoalDust * 9, [gtBlockCharcoal]);

// -- MFSU Upgrade Kit
recipes.remove(icMFSUUpgradeKit);

// -- Superconductor Buff --
for i, Cell in FluidCellList {
	var Wire = WiresList[i];
	recipes.addShaped(gt1xSuperconductorWire * 6, [
		[gtNitrogenCell, gtPumpCoverMV, gtSmallTungstensteelPipe],
		[Wire, Wire, Wire],
		[Cell, gtPumpCoverMV, gtSmallTungstensteelPipe]]);
}

// -- Small Power Unit --
recipes.remove(icSmallPowerUnit);
recipes.addShaped(icSmallPowerUnit, [
	[null, oreWireCopper, icIronItemCasing],
	[oreBatteryBasic, oreCircuitBasic, gtMotorLV],
	[null, oreWireCopper, icIronItemCasing]]);

// -- Electric Treetap --
recipes.remove(icElectricTreetap);
recipes.addShaped(icElectricTreetap, [
	[null, oreGearGtSmallStainlessSteel, null],
	[oreStickStainlessSteel, icSmallPowerUnit, orePlateStainlessSteel],
	[oreStickStainlessSteel, null, null]]);

// -- Electric Hoe --
recipes.remove(icElectricHoe);
recipes.addShaped(icElectricHoe, [
	[oreRotorStainlessSteel, oreStickStainlessSteel, null],
	[null, icSmallPowerUnit, null],
	[null, orePlateStainlessSteel, null]]);

// -- Electric Wrench --
recipes.remove(icElectricWrench);
recipes.addShapeless(icElectricWrench, [bcWrench, icSmallPowerUnit]);

// -- Basic Machine Casing
recipes.remove(icBasicMachineCasing);
recipes.addShapeless(icBasicMachineCasing, [gtMachineCasingULV]);

// -- Miner --
recipes.remove(icMiner);
recipes.addShaped(icMiner, [
	[null, mcChest, null],
	[oreCircuitBasic, gtMachineHullLV, oreCircuitBasic],
	[icMiningPipe, oreAdvancedBattery, icMiningPipe]]);
ArcFurnace.addRecipe([gtSteelIngot * 14, gtAnnealedCopperIngot * 4, gtBatteryAlloyIngot, gtTinIngot], icMiner, liquidOxygen * 2880, [10000, 10000, 10000, 10000], 800, 96);

// -- Advanced Miner --
recipes.remove(icAdvancedMiner);
recipes.addShaped(icAdvancedMiner, [
	[gtElectricPistonHV, gtMachineHullHV, gtConveyorModuleHV],
	[oreCircuitAdvanced, icMiningPipe, oreCircuitAdvanced],
	[oreCableGt01Silver, oreToolHeadDrillStainlessSteel, oreCableGt01Silver]]);
ArcFurnace.addRecipe([gtSteelIngot * 9, gtAnnealedCopperIngot * 24, gtStainlessStellIngot * 20, gtGoldIngot * 7], icAdvancedMiner, liquidOxygen * 5904, [10000, 10000, 10000, 10000], 1640, 96);

// -- Magnetizer --
recipes.remove(icMagnetizer);
recipes.addShaped(icMagnetizer, [
	[gtMagneticSteelSpring, icIronFence, gtMagneticSteelSpring],
	[oreAdvancedBattery, gtMachineHullLV, oreAdvancedBattery],
	[gtMagneticSteelSpring, icIronFence, gtMagneticSteelSpring]]);
ArcFurnace.addRecipe([gtSteelIngot * 12, gtWroughtIronIngot, gtBatteryAlloyIngot * 2, gtTinIngot * 2], icMagnetizer, liquidOxygen * 2448, [10000, 10000, 10000, 10000], 680, 96);

// -- Tesla Coil --
recipes.remove(icTeslaCoil); 
recipes.addShaped(icTeslaCoil, [
	[gtEmitterMV, gtAluminiumSpring, gtEmitterMV],
	[gtAluminiumSpring, gtMachineHullMV, gtAluminiumSpring],
	[gtEmitterMV, gtAluminiumSpring, gtEmitterMV]]);
ArcFurnace.addRecipe([gtAluminiumIngot * 12, gtAnnealedCopperIngot * 5, gtElectrumIngot * 8], icTeslaCoil, liquidOxygen * 3600, [10000, 10000, 10000], 1000, 96);

// -- Fluid Regulator --
recipes.remove(icFluidRegulator);
recipes.addShaped(icFluidRegulator, [
	[oreCircuitGood, gtPumpCoverMV, oreCircuitGood],
	[gtSteelFluidPipe, gtMachineHullMV, gtSteelFluidPipe],
	[oreCircuitGood, icUFluidCell, oreCircuitGood]]);
ArcFurnace.addRecipe([gtAluminiumIngot * 9, gtAnnealedCopperIngot * 13, gtSteelIngot * 9, gtTinIngot * 2], icFluidRegulator, liquidOxygen * 4752, [10000, 10000, 10000, 10000], 1320, 96);

// -- Fluid Distributor --
recipes.remove(icFluidDistributor);
recipes.addShaped(icFluidDistributor, [
	[oreCircuitBasic, gtPumpCoverLV, oreCircuitBasic],
	[gtPumpCoverLV, gtMachineHullLV, gtPumpCoverLV],
	[icUFluidCell, icUFluidCell, icUFluidCell]]);
ArcFurnace.addRecipe([gtSteelIngot * 8, gtAnnealedCopperIngot * 10, gtBronzeIngot * 9, gtTinIngot * 25], icFluidDistributor, liquidOxygen * 7488, [10000, 10000, 10000, 10000], 2080, 96);

// -- Electric Sorting Machine --
recipes.remove(icSortingMachine);
recipes.addShapeless(icSortingMachine, [gtRegulatorLV]);
recipes.addShapeless(gtRegulatorLV, [icSortingMachine]);

// -- Item Buffer --
recipes.remove(icItemBuffer);
recipes.addShapeless(icItemBuffer, [gtChestBufferLV]);
recipes.addShapeless(gtChestBufferLV, [icItemBuffer]);

// -- Crop-Matron --
recipes.remove(icCropMatron);
recipes.addShaped(icCropMatron, [
	[gtRobotArmLV, oreCircuitBasic, gtRobotArmLV],
	[gtPumpCoverLV, gtMachineHullLV, gtConveyorModuleLV],
	[mcChest, oreCircuitBasic, icUFluidCell]]);
ArcFurnace.addRecipe([gtSteelIngot * 20, gtAnnealedCopperIngot * 22, gtWroughtIronIngot * 14, gtTinIngot * 22], icCropMatron, liquidOxygen * 11232, [10000, 10000, 10000, 10000], 3120, 96);

// -- Crop Harvester --
recipes.remove(icCropHarvester);
recipes.addShaped(icCropHarvester, [
	[gtRobotArmLV, oreCircuitBasic, gtRobotArmLV],
	[gtElectricPistonLV, gtMachineHullLV, gtSensorLV],
	[oreCableGt01Tin, gtConveyorModuleLV, oreCableGt01Tin]]);
ArcFurnace.addRecipe([gtSteelIngot * 29, gtAnnealedCopperIngot * 20, gtWroughtIronIngot * 13, gtTinIngot * 17], icCropHarvester, liquidOxygen * 11376, [10000, 10000, 10000, 10000], 3160, 96);

// -- Electric Boat --
recipes.remove(icElectricBoat);
recipes.addShaped(icElectricBoat, [
	[oreWireCopper, gtMotorMV, oreRotorSteel],
	[orePlateAluminium, null, orePlateAluminium],
	[orePlateAluminium, orePlateAluminium, orePlateAluminium]]);
ArcFurnace.addRecipe([gtSteelIngot * 4, gtAnnealedCopperIngot * 5, gtAluminiumIngot * 5], icElectricBoat, liquidOxygen * 1584, [10000, 10000, 10000], 440, 96);

// -- Bottling Plant --
recipes.remove(icBottlingPlant);
recipes.addShaped(icBottlingPlant, [
	[oreCellEmpty, gtPumpCoverLV, oreCellEmpty],
	[oreCellEmpty, gtCanningMachine, oreCellEmpty],
	[oreCellEmpty, gtPumpCoverLV, oreCellEmpty]]);
ArcFurnace.addRecipe([gtSteelIngot * 8, gtAnnealedCopperIngot * 6, gtBronzeIngot * 9, gtTinIngot * 31], icBottlingPlant, liquidOxygen * 8208, [10000, 10000, 10000, 10000], 2280, 96);

// -- Raintank --
ArcFurnace.addRecipe([gtWroughtIronIngot * 13], frRaintank, liquidOxygen * 1872, [10000], 520, 96);

// -- Lead --
recipes.addShaped(mcLead, [
    [mcString, mcString, null], 
    [mcString, icStickyResin, null],
    [null, null, mcString]]);

// -- IC Uran Block --
recipes.remove(icUraniumBlock);
Compressor.addRecipe(icUraniumBlock, icUranium238 * 9);

// -- EV Microwave Energy Transmitter --
recipes.remove(gtMicEnergyTransmitterEV);
recipes.addShaped(gtMicEnergyTransmitterEV, [
    [gtEmitterEV, gtFieldGeneratorEV, gtEmitterEV], 
    [gtEmitterEV, gtMachineHullEV, gtEmitterEV],
    [oreCircuitData, icLapotronCrystal, oreCircuitData]]);

// -- IC Iridium Fix --
furnace.remove(gtIridiumIngot, icIridiumOre);
furnace.remove(icIridiumOre);
recipes.removeShapeless(icIridiumOre * 9, [gtIridiumIngot]);
recipes.removeShapeless(gtIridiumDust * 9, [gtIridiumIngot]);

// -- Raw Carbon Mesh --
recipes.remove(icRawCarbonMesh);


// Other Fixes
// -- Scrap Box --
recipes.remove(icScrapBox);

// -- Adding Creosote to SemiFluid Generator --
SemiFluidGenerator.addFluid(liquidCreosote * 53, 8);

// -- Test --
furnace.setFuel(oreBlockLignite, 12000);
furnace.setFuel(oreBlockCharcoal, 16000);

// -- Fixing JABBA unification exploits --
// -- Iron/PigIron/WroughtIron --
oreIngotAnyIron.remove(gtWroughtIronIngot);                   // Wrought Iron Ingot
oreIngotAnyIron.remove(gtPigIronIngot);                       // Pig Iron Ingot
oreIngotDoubleAnyIron.remove(gtDoubleWroughtIronIngot);       // Wrought Iron Ingot (Double)
oreIngotDoubleAnyIron.remove(gtDoublePigIronIngot);           // Pig Iron Ingot (Double)
oreIngotTripleAnyIron.remove(gtTripleWroughtIronIngot);       // Wrought Iron Ingot (Triple)
oreIngotTripleAnyIron.remove(gtTriplePigIronIngot);           // Pig Iron Ingot (Triple)
oreIngotQuadrupleAnyIron.remove(gtQuadrupleWroughtIronIngot); // Wrought Iron Ingot (Quadruple)
oreIngotQuadrupleAnyIron.remove(gtQuadruplePigIronIngot);     // Pig Iron Ingot (Quadruple)
oreIngotQuintupleAnyIron.remove(gtQuintupleWroughtIronIngot); // Wrought Iron Ingot (Quintuple)
oreIngotQuintupleAnyIron.remove(gtQuintuplePigIronIngot);     // Pig Iron Ingot (Quintuple)
oreOreAnyIron.remove(gtPigIronOre);                           // Pig Iron Ore
oreDustAnyIron.remove(gtWroughtIronDust);                     // Wrought Iron Dust
oreDustAnyIron.remove(gtPigIronDust);                         // Pig Iron Dust
oreDustPureAnyIron.remove(gtPurePigIronDust);                 // Pig Iron Dust (Pure)
oreDustPureAnyIron.remove(gtImpurePigIronDust);               // Pig Iron Dust (Impure)
oreDustSmallAnyIron.remove(gtSmallIronDust);                  // Wrought Iron Dust (Small)
oreDustSmallAnyIron.remove(gtSmallPigIronDust);               // Pig Iron Dust (Small)
oreDustTinyAnyIron.remove(gtTinyWroughtIronDust);             // Wrought Iron Dust (Tiny)
oreDustTinyAnyIron.remove(gtTinyPigIronDust);                 // Pig Iron Dust (Tiny)
oreNuggetAnyIron.remove(gtWroughtIronNugget);                 // Wrought Iron Nugget
oreNuggetAnyIron.remove(gtPigIronNugget);                     // Pig Iron Nugget
// -- Copper/AnnealedCopper --    
oreIngotAnyCopper.remove(gtAnnealedCopperIngot);                   // Annealed Copper Ingot
oreIngotDoubleAnyCopper.remove(gtDoubleAnnealedCopperIngot);       // Annealed Copper Ingot (Double)
oreIngotTripleAnyCopper.remove(gtTripleAnnealedCopperIngot);       // Annealed Copper Ingot (Triple)
oreIngotQuadrupleAnyCopper.remove(gtQuadrupleAnnealedCopperIngot); // Annealed Copper Ingot (Quadruple)
oreIngotQuintupleAnyCopper.remove(gtQuintupleAnnealedCopperIngot); // Annealed Copper Ingot (Quintuple)
oreDustAnyCopper.remove(gtAnnealedCopperDust);                     // Annealed Copper Dust
oreDustSmallAnyCopper.remove(gtSmallAnnealedCopperDust);           // Annealed Copper Dust (Small)
oreDustTinyAnyCopper.remove(gtTinyAnnealedCopperDust);             // Annealed Copper Dust (Tiny)
oreNuggetAnyCopper.remove(gtAnnealedCopperNugget);                 // Annealed Copper Nugget

// -- Battery Tooltip --
oreBatteryElite.addTooltip("Reusable battery");
oreBatteryElite.addTooltip(format.aqua("Voltage: 512"));
oreBatteryMaster.addTooltip("Reusable battery");
oreBatteryMaster.addTooltip(format.aqua("Voltage: 2048"));

// -- LV Cable Using Unification --
oreCableGt01Tin.addAll(oreCableGt02Cobalt);
oreCableGt01Tin.addAll(oreCableGt02Lead);
oreCableGt01Tin.addAll(oreCableGt01SolderingAlloy);
oreCableGt01Tin.addAll(oreCableGt01Zinc);
oreCableGt01Tin.addAll(oreCableGt01Iron);
oreCableGt01Tin.addAll(oreCableGt01Nickel);