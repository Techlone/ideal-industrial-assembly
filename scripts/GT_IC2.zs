// --- Created by Jason McRay --- 

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

# Aliases

var DenseCopperPlate = <gregtech:gt.metaitem.01:22035>;
var QuadrupleGoldPlate = <gregtech:gt.metaitem.01:20086>;

var book = <minecraft:book>;
var cableCopperAnnealed1x = <gregtech:gt.blockmachines:1386>;
var cableGold1x = <ore:cableGt01Gold>;
var cableGold2x = <ore:cableGt02Gold>;
var circuitBasic = <ore:circuitBasic>;
var circuitAdvanced = <ore:circuitAdvanced>;
var circuitEnergyFlow = <gregtech:gt.metaitem.01:32706>;
var coil = <IC2:itemRecipePart>;
var craftingGenerator = <ore:craftingGenerator>;
var dustGlowstone = <ore:dustGlowstone>;
var dustLead = <ore:dustLead>;
var dustSulfur = <ore:dustSulfur>;
var dustThorium = <gregtech:gt.metaitem.01:2096>;
var energyCrystal = <IC2:itemBatCrystal:*>;
var fuelRodEmpty = <IC2:itemFuelRod>;
var fuelRodMOX = <IC2:reactorMOXSimple:1>;
var fuelRodThorium = <gregtech:gt.Thoriumcell>;
var fuelRodUranium = <IC2:reactorUraniumSimple:1>;
var genKinWind = <IC2:blockKineticGenerator>;
//var HHammer = <ore:craftingToolHardHammer>;
var ingotSteel = <ore:ingotSteel>;
var inkSac = <minecraft:dye>;
var itemCasingBronze = <IC2:itemCasing:2>;
var itemCasingGold = <IC2:itemCasing:3>;

//val HullLV = <gregtech:gt.blockmachines:11>;
//val HullMV = <gregtech:gt.blockmachines:12>;
//val HullHV = <gregtech:gt.blockmachines:13>;
//val HullEV = <gregtech:gt.blockmachines:14>;

var moduleConveyorLV = <gregtech:gt.metaitem.01:32630>;
var moduleConveyorHV = <gregtech:gt.metaitem.01:32632>;
var MOX = <IC2:itemMOX>;
var nuggetWIron = <gregtech:gt.metaitem.01:9304>;
var nuggetSteel = <gregtech:gt.metaitem.01:9305>;
var nuggetIron = <gregtech:gt.metaitem.01:9032>;
var ODScanner = <IC2:itemScanner:*>;
var oreCoal = <ore:oreCoal>;
var oreCopper = <ore:oreCopper>;
var oreGold = <ore:oreGold>;
var oreIron = <ore:oreIron>;
var oreLead = <ore:oreLead>;
var oreSilver = <ore:oreSilver>;
var oreTin = <ore:oreTin>;
var OVScanner = <IC2:itemScannerAdv>;
var pistonElectricLV = <gregtech:gt.metaitem.01:32640>;
var pistonElectricHV = <gregtech:gt.metaitem.01:32642>;
var plateCarbon = <ore:plateAlloyCarbon>;
var plateIron = <ore:plateIron>;
var plateSteel = <ore:plateSteel>;
var plateTungstenSteel = <ore:plateTungstenSteel>;
var plateWood = <ore:plateWood>;
var reBatteryAdv = <IC2:itemAdvBat>;
var ringIridium = <ore:ringIridium>;
var ringIron = <ore:ringIron>;
var ringSteel = <ore:ringSteel>;
var ringTungstenSteel = <ore:ringTungstenSteel>;
var ringWood = <ore:ringWood>;
var robotArmLV = <gregtech:gt.metaitem.01:32650>;
var robotArmHV = <gregtech:gt.metaitem.01:32652>;
var robotArmEV = <gregtech:gt.metaitem.01:32653>;
var rotorBladeCarbon = <IC2:itemRecipePart:9>;
var rotorBladeIron = <IC2:itemRecipePart:8>;
var rotorBladeSteel = <IC2:itemRecipePart:10>;
var rotorBladeWood = <IC2:itemRecipePart:7>;
var rotorCarbon = <IC2:itemwcarbonrotor>;
var rotorIron = <IC2:itemironrotor>;
var rotorSteel = <IC2:itemsteelrotor>;
var rotorWood = <IC2:itemwoodrotor>;
var Screwdriver = <ore:craftingToolScrewdriver>;
var screwIridium = <ore:screwIridium>;
var screwIron = <ore:screwIron>;
var sensorLV = <gregtech:gt.metaitem.01:32690>;
var sensorHV = <gregtech:gt.metaitem.01:32692>;
var shaftIron = <IC2:itemRecipePart:11>;
var shaftSteel = <IC2:itemRecipePart:12>;
var stickIron = <ore:stickIron>;
var stone = <minecraft:stone>;
var uraniumEnriched = <IC2:itemUran>;
//var Wrench = <ore:craftingToolWrench>;
var weedingtrowel = <IC2:itemWeedingTrowel>;
var hammer	= <ore:craftingToolHardHammer>;
var DiamondDust = <gregtech:gt.metaitem.01:2500>;
var UFluidCell = <IC2:itemFluidCell>;
var DrillLV = <gregtech:gt.metatool.01:101>;
var WrenchLV = <gregtech:gt.metatool.01:120>;

var pumpLV = <gregtech:gt.metaitem.01:32610>;
var pumpMV = <gregtech:gt.metaitem.01:32611>;

var TerraFormer = <IC2:blockMachine:15>;
var HVblockCasing = <gregtech:gt.blockcasings:3>;
var TFBP = <IC2:itemTFBP>;
var circuitEFlow = <gregtech:gt.metaitem.01:32706>;
var FieldGeneratorHV = <gregtech:gt.metaitem.01:32672>;
var emitterMV = <gregtech:gt.metaitem.01:32681>;
var emitterHV = <gregtech:gt.metaitem.01:32682>;
var cableHVGold = <gregtech:gt.blockmachines:1426>;
var DataOrb = <gregtech:gt.metaitem.01:32707>;

var NucReactor = <IC2:blockGenerator:5>;
var RTG = <IC2:blockGenerator:6>;
//val ReactorThickReflector = <IC2:reactorReflectorThick>;

var SmallPowerUnit = <IC2:itemRecipePart:3>;
var ElectricWrench = <IC2:itemToolWrenchElectric>;
var ElectricTreetap = <IC2:itemTreetapElectric>;
var ElectricHoe = <IC2:itemToolHoe>;
//var GTBatteryLV = <ore:calclavia:ADVANCED_BATTERY>;

var steelFluidPipe = <gregtech:gt.blockmachines:5132>;
#########################
#	Variables
#########################

	val TinCable = <ore:craftingWireTin>;
	val CopperCable = <ore:craftingWireCopper>;
	val SilverCable = <ore:cableGt01Silver>;
	val TungstenteelCable = <ore:cableGt01TungstenSteel>;

	val CopperWire = <ore:wireGt01Copper>;

	val SteelPlate = <ore:plateSteel>;
	val RubberPlate = <ore:plateRubber>;
	val BronzePlate = <ore:plateBronze>;
	val AluminiumPlate = <ore:plateAluminium>;
	val GlowstonePlate = <ore:plateGlowstone>;
	val StainlessSteelPlate = <ore:plateStainlessSteel>;
	val AdvancedAlloyPlate = <ore:plateAlloyAdvanced>; val specificAdvancedAlloyPlate = <IC2:itemPartAlloy>; 
	val LeadPlate = <ore:plateLead>;
	val IronPlate = <ore:plateIron>;
	val BlueSteelPlate = <ore:plateBlueSteel>;
	val RedSteelPlate = <ore:plateRedSteel>;
	val SilverPlate = <ore:plateSilver>;
	val DiamondPlate = <ore:plateDiamond>;
	val CarbonPlate = <ore:plateAlloyCarbon>;
	val LapisPlate = <ore:plateLapis>;
	val BeriliumPlate = <ore:plateBerilium>;val specificBeriliumPlate = <gregtech:gt.metaitem.01:17008>;

	val DenseLeadPlate = <ore:plateDenseLead>; val specificDenseLeadPlate = <gregtech:gt.metaitem.01:22089>;
	val DenseBronsePlate = <ore:plateDenseBronse>;val specificDenseBronsePlate = <gregtech:gt.metaitem.01:22300>;
	val DenseElectrumPlate = <ore:plateDenseElectrum>;
	val DenseTinPlate = <ore:plateDenseTin>;
	val DenseRedAlloyPlate = <ore:plateRedAlloy>;
	val DenseLapisPlate = <ore:plateDenseLapis>; val specificDenseLapisPlate = <IC2:itemDensePlates:8>;

	val ReactorPlate = <IC2:reactorPlating>;
	val ReactorHeatPlate = <IC2:reactorPlatingHeat>;
	val ReactorExplosivePlate = <IC2:reactorPlatingExplosive>;
	val ReactorHeatSwitch = <IC2:reactorHeatSwitch>;
	val ReactorHeatSwitchCore = <IC2:reactorHeatSwitchCore>;
	val ReactorHeatSwitchSpread = <IC2:reactorHeatSwitchSpread>;
	val ReactorHeatVent = <IC2:reactorVent:1>;
	val ReactorHeatVentCore = <IC2:reactorVentCore:1>;
	val ReactorHeatVentGold = <IC2:reactorVentGold:1>;
	val ReactorHeatVentDiamond = <IC2:reactorVentDiamond:1>;
	val ReactorHeatVentSpread = <IC2:reactorVentSpread>;
	val ReactorCondensator = <IC2:reactorCondensator>;
	val ReactorReflector = <IC2:reactorReflector>;
	val ReactorThickReflector = <IC2:reactorReflectorThick>;

	val BasicBattery = <ore:batteryBasic>;
	val AdvancedBattery = <ore:batteryAdvanced>;
	val EliteBattery = <ore:batteryElite>;   //Energy Crystal
	val MasterBattery = <ore:batteryMaster>; //Lapatron Crystal

	val BasicCircuit = <ore:circuitBasic>;
	val GoodCircuit = <ore:circuitGood>;
	val AdvancedCircuit = <ore:circuitAdvanced>;
	val MasterCircuit = <ore:circuitMaster>;

	val SulfurDust = <ore:dustSulfur>;
	val LeadDust = <ore:dustLead>;
	val GlowstoneDust = <ore:dustGlowstone>;

	val AnyIronStick = <ore:stickAnyIron>;

	val HullLV = <gregtech:gt.blockmachines:11>;
	val HullMV = <gregtech:gt.blockmachines:12>;
	val HullHV = <gregtech:gt.blockmachines:13>;
	val HullEV = <gregtech:gt.blockmachines:14>;

	val HHammer = <ore:craftingToolHardHammer>;
	val Wrench = <ore:craftingToolWrench>;

	val MiningPipe = <IC2:blockMiningPipe>;
	val Glass = <ore:blockGlass>;
	val OrangeDye = <ore:dyeOrange>;
	val EmptyCell = <IC2:itemFluidCell>;
	val IronBars = <minecraft:iron_bars>;
	val Piston = <minecraft:piston>;
	val Chest = <minecraft:chest>;
	val LargeSteelCell = <gregtech:gt.metaitem.01:32405>;
	val LVMotor = <gregtech:gt.metaitem.01:32600>;
	val MVMotor = <gregtech:gt.metaitem.01:32601>;
	val HVMotor = <gregtech:gt.metaitem.01:32602>;
	
	val TurboDieselGenerator = <gregtech:gt.blockmachines:1112>;
	val TurboSteamTurbine = <gregtech:gt.blockmachines:1122>;

    
    
# Recipe Fixes


	recipes.remove(<IC2:blockKineticGenerator:*>);
	recipes.remove(<IC2:blockHeatGenerator:*>);
	recipes.remove(<IC2:blockGenerator:*>);
	recipes.remove(<IC2:blockMachine:*>);
	recipes.remove(<IC2:blockMachine2:*>);
	recipes.remove(<IC2:blockMachine3:*>);

	recipes.remove(<IC2:blockPersonal:*>);
	recipes.remove(<IC2:blockITNT>);
	recipes.remove(<IC2:blockElectric:*>);

    
recipes.remove(<IC2:itemScrapbox>);
recipes.remove(<IC2:itemToolDrill:*>);
recipes.remove(<IC2:itemToolDDrill:*>);
recipes.remove(<IC2:itemToolIridiumDrill:*>);
recipes.remove(<IC2:itemToolChainsaw:*>);

recipes.remove(<IC2:itemToolWrench>);

recipes.remove(OVScanner);
recipes.addShaped(OVScanner, [
	[itemCasingGold, energyCrystal, itemCasingGold],
	[dustGlowstone, circuitAdvanced, dustGlowstone],
	[cableGold1x, ODScanner, cableGold1x]]);

# Recipe Tweaks
recipes.remove(reBatteryAdv);
recipes.addShaped(reBatteryAdv, [
	[cableCopperAnnealed1x, itemCasingBronze, cableCopperAnnealed1x],
	[itemCasingBronze, dustSulfur, itemCasingBronze],
	[itemCasingBronze, dustLead, itemCasingBronze]]);
recipes.remove(genKinWind);
recipes.addShaped(genKinWind, [
	[plateTungstenSteel, circuitAdvanced, plateTungstenSteel],
	[cableGold2x, craftingGenerator, cableGold2x],
	[HVMotor, coil, HVMotor]]);
recipes.remove(rotorBladeWood);
recipes.addShaped(rotorBladeWood, [
	[plateWood, plateWood, plateWood],
	[plateWood, ringWood, plateWood],
	[plateWood, plateWood, plateWood]]);
recipes.remove(rotorWood);
recipes.addShaped(rotorWood, [
	[stickIron, rotorBladeWood, HHammer],
	[rotorBladeWood, ringIron, rotorBladeWood],
	[Screwdriver, rotorBladeWood, screwIron]]);
recipes.remove(rotorBladeIron);
recipes.addShaped(rotorBladeIron, [
	[plateIron, plateIron, plateIron],
	[plateIron, ringSteel, plateIron],
	[plateIron, plateIron, plateIron]]);
recipes.remove(rotorIron);
recipes.addShaped(rotorIron, [
	[shaftIron, rotorBladeIron, HHammer],
	[rotorBladeIron, ringSteel, rotorBladeIron],
	[Wrench, rotorBladeIron, shaftIron]]);
recipes.remove(rotorBladeSteel);
recipes.addShaped(rotorBladeSteel, [
	[plateSteel, plateSteel, plateSteel],
	[plateSteel, ringTungstenSteel, plateSteel],
	[plateSteel, plateSteel, plateSteel]]);
recipes.remove(rotorSteel);
recipes.addShaped(rotorSteel, [
	[shaftSteel, rotorBladeSteel, HHammer],
	[rotorBladeSteel, ringTungstenSteel, rotorBladeSteel],
	[Wrench, rotorBladeSteel, shaftSteel]]);
recipes.remove(rotorBladeCarbon);
recipes.addShaped(rotorBladeCarbon, [
	[plateCarbon, plateCarbon, plateCarbon],
	[plateCarbon, ringIridium, plateCarbon],
	[plateCarbon, plateCarbon, plateCarbon]]);
recipes.remove(rotorCarbon);
recipes.addShaped(rotorCarbon, [
	[screwIridium, rotorBladeCarbon, HHammer],
	[rotorBladeCarbon, rotorSteel, rotorBladeCarbon],
	[Wrench, rotorBladeCarbon, screwIridium]]);
	
recipes.remove(weedingtrowel);
recipes.addShaped(weedingtrowel, [
	[<ore:stickIron>, hammer, <ore:stickIron>],
	[null, <ore:stickIron>, null],
	[<ore:plateRubber>, <ore:stickIron>, <ore:plateRubber>]]);
	
Canner.addRecipe(fuelRodUranium, uraniumEnriched, fuelRodEmpty, 200, 2);
Canner.addRecipe(fuelRodMOX, MOX, fuelRodEmpty, 200, 2);
recipes.remove(fuelRodThorium);
Canner.addRecipe(fuelRodThorium, dustThorium * 3, fuelRodEmpty, 200, 2);


recipes.removeShapeless(DiamondDust, [<minecraft:diamond_block>]);
recipes.removeShapeless(<minecraft:diamond>, [<minecraft:diamond_block>]);
recipes.remove(UFluidCell);

# Specials
SemiFluidGenerator.addFluid(<liquid:creosote> * 53, 8);

// Fixing JABBA unification exploits
// Iron/PigIron/WroughtIron
<ore:ingotAnyIron>.remove(<gregtech:gt.metaitem.01:11304>);             // Wrought Iron Ingot
<ore:ingotAnyIron>.remove(<gregtech:gt.metaitem.01:11307>);             // Pig Iron Ingot
<ore:ingotDoubleAnyIron>.remove(<gregtech:gt.metaitem.01:13304>);       // Wrought Iron Ingot (Double)
<ore:ingotDoubleAnyIron>.remove(<gregtech:gt.metaitem.01:13307>);       // Pig Iron Ingot (Double)
<ore:ingotTripleAnyIron>.remove(<gregtech:gt.metaitem.01:14304>);       // Wrought Iron Ingot (Triple)
<ore:ingotTripleAnyIron>.remove(<gregtech:gt.metaitem.01:14307>);       // Pig Iron Ingot (Triple)
<ore:ingotQuadrupleAnyIron>.remove(<gregtech:gt.metaitem.01:15304>);    // Wrought Iron Ingot (Quadruple)
<ore:ingotQuadrupleAnyIron>.remove(<gregtech:gt.metaitem.01:15307>);    // Pig Iron Ingot (Quadruple)
<ore:ingotQuintupleAnyIron>.remove(<gregtech:gt.metaitem.01:16304>);    // Wrought Iron Ingot (Quintuple)
<ore:ingotQuintupleAnyIron>.remove(<gregtech:gt.metaitem.01:16307>);    // Pig Iron Ingot (Quintuple)
<ore:oreAnyIron>.remove(<gregtech:gt.blockores:307>);                   // Pig Iron Ore
<ore:dustAnyIron>.remove(<gregtech:gt.metaitem.01:2304>);               // Wrought Iron Dust
<ore:dustAnyIron>.remove(<gregtech:gt.metaitem.01:2307>);               // Pig Iron Dust
<ore:dustPureAnyIron>.remove(<gregtech:gt.metaitem.01:4307>);           // Pig Iron Dust (Pure)
<ore:dustPureAnyIron>.remove(<gregtech:gt.metaitem.01:3307>);           // Pig Iron Dust (Inpure)
<ore:dustSmallAnyIron>.remove(<gregtech:gt.metaitem.01:1304>);          // Wrought Iron Dust (Small)
<ore:dustSmallAnyIron>.remove(<gregtech:gt.metaitem.01:1307>);          // Pig Iron Dust (Small)
<ore:dustTinyAnyIron>.remove(<gregtech:gt.metaitem.01:304>);            // Wrought Iron Dust (Tiny)
<ore:dustTinyAnyIron>.remove(<gregtech:gt.metaitem.01:307>);            // Pig Iron Dust (Tiny)
<ore:nuggetAnyIron>.remove(<gregtech:gt.metaitem.01:9304>);             // Wrought Iron Nugget
<ore:nuggetAnyIron>.remove(<gregtech:gt.metaitem.01:9307>);             // Pig Iron Nugget
// Copper/AnnealedCopper    
<ore:ingotAnyCopper>.remove(<gregtech:gt.metaitem.01:11345>);           // Annealed Copper Ingot
<ore:ingotDoubleAnyCopper>.remove(<gregtech:gt.metaitem.01:13345>);     // Annealed Copper Ingot (Double)
<ore:ingotTripleAnyCopper>.remove(<gregtech:gt.metaitem.01:14345>);     // Annealed Copper Ingot (Triple)
<ore:ingotQuadrupleAnyCopper>.remove(<gregtech:gt.metaitem.01:15345>);  // Annealed Copper Ingot (Quadruple)
<ore:ingotQuintupleAnyCopper>.remove(<gregtech:gt.metaitem.01:16345>);  // Annealed Copper Ingot (Quintuple)
<ore:dustAnyCopper>.remove(<gregtech:gt.metaitem.01:2345>);             // Annealed Copper Dust
<ore:dustSmallAnyCopper>.remove(<gregtech:gt.metaitem.01:1345>);        // Annealed Copper Dust (Small)
<ore:dustTinyAnyCopper>.remove(<gregtech:gt.metaitem.01:345>);          // Annealed Copper Dust (Tiny)
<ore:nuggetAnyCopper>.remove(<gregtech:gt.metaitem.01:9345>);           // Annealed Copper Nugget

var ingotWIron = <gregtech:gt.metaitem.01:11304>;
//var WroughtNugget = <gregtech:gt.metaitem.01:9304>;
var ingotIron = <minecraft:iron_ingot>;
var MoldIngot = <gregtech:gt.metaitem.01:32306>;

//AlloySmelter.removeRecipe(IronIngot, WroughtNugget * 9, MoldIngot);
AlloySmelter.addRecipe(ingotWIron, nuggetWIron * 9, MoldIngot * 0, 200, 2);
AlloySmelter.addRecipe(ingotIron, nuggetIron * 9, MoldIngot * 0, 201, 2);

recipes.remove(MOX);
recipes.remove(uraniumEnriched);

AlloySmelter.addRecipe(MOX, <ore:ingotUranium>.firstItem * 6, <ore:ingotPlutonium>.firstItem * 3, 100, 48);
AlloySmelter.addRecipe(uraniumEnriched, <ore:ingotUranium>.firstItem * 6, <ore:nuggetUranium235>.firstItem * 3, 100, 48);

recipes.addShaped(<IC2:itemToolDrill>, [
		[<ore:craftingToolWrench>, null, null],
		[null, DrillLV, null],
		[null, null, <ore:craftingToolScrewdriver>]]);

//TerraFormer
//recipes.remove(TerraFormer);
//recipes.addShaped(TerraFormer, [
//	[emitterHV, TFBP, sensorHV],
//	[circuitEFlow, HVblockCasing, circuitEFlow],
//	[cableHVGold, FieldGeneratorHV, cableHVGold]]);

//recipes.remove(TFBP); 
//Assembler.addRecipe(TFBP , DataOrb ,OVScanner, <liquid:molten.redstone> * 144, 100, 256);




#########################
#	Blocks		#
#########################
	//Bat Box+
	recipes.addShaped(<IC2:blockElectric>, [
	[TinCable, SteelPlate, TinCable],
	[BasicBattery, HullLV, BasicBattery],
	[BasicCircuit, BasicBattery , BasicCircuit]]);

	//CESU
	recipes.addShaped(<IC2:blockElectric:7>, [
	[CopperCable, BronzePlate, CopperCable],
	[AdvancedBattery, HullMV, AdvancedBattery],
	[GoodCircuit, AdvancedBattery, GoodCircuit]]);

	//MFE
	recipes.addShaped(<IC2:blockElectric:1>, [
	[SilverCable, EliteBattery, SilverCable],
	[EliteBattery, HullHV, EliteBattery],
	[AdvancedCircuit, EliteBattery, AdvancedCircuit]]);

	//MFSU
	recipes.addShaped(<IC2:blockElectric:2>, [
	[TungstenteelCable, MasterBattery, TungstenteelCable],
	[MasterBattery, HullEV, MasterBattery],
	[MasterCircuit, MasterBattery, MasterCircuit]]);
    
    recipes.addShaped(<IC2:blockElectric:2>, [
	[TungstenteelCable, MasterBattery, TungstenteelCable],
	[MasterBattery, <IC2:blockElectric:1>, MasterBattery],
	[MasterCircuit, MasterBattery, MasterCircuit]]);

	//Mining Pipe
	recipes.remove(MiningPipe);
	recipes.addShapeless(MiningPipe, [steelFluidPipe]);
    //recipes.addShapeless(steelFluidPipe, [MiningPipe]);

	//LV Transformer+
	recipes.addShapeless(<IC2:blockElectric:3>, [<gregtech:gt.blockmachines:21>]);
	recipes.addShapeless(<gregtech:gt.blockmachines:21>, [<IC2:blockElectric:3>]);

	//MV Transformer+
	recipes.addShapeless(<IC2:blockElectric:4>, [<gregtech:gt.blockmachines:22>]);
	recipes.addShapeless(<gregtech:gt.blockmachines:22>, [<IC2:blockElectric:4>]);

	//HV Transformer+
	recipes.addShapeless(<IC2:blockElectric:5>, [<gregtech:gt.blockmachines:23>]);
	recipes.addShapeless(<gregtech:gt.blockmachines:23>, [<IC2:blockElectric:5>]);
	//EV Transformer+
	recipes.addShapeless(<IC2:blockElectric:6>, [<gregtech:gt.blockmachines:24>]);
	recipes.addShapeless(<gregtech:gt.blockmachines:24>, [<IC2:blockElectric:6>]);

	//Nuclear Reactor+
	//recipes.remove(NucReactor);
	recipes.addShaped(NucReactor, [
		[circuitEnergyFlow, robotArmEV ,circuitEnergyFlow],
		[<IC2:blockReactorChamber>, HullEV, <IC2:blockReactorChamber>],
		[<IC2:reactorReflectorThick:1>, <IC2:blockReactorChamber>, <IC2:reactorReflectorThick:1>]]);

	//RTG
	//recipes.remove(RTG);
	recipes.addShaped(RTG, [
		[<ore:plateQuadrupleLead>, <ore:plateQuadrupleLead>, <ore:plateQuadrupleLead>],
		[<ore:plateQuadrupleLead>, HullLV, <ore:plateQuadrupleLead>],
		[circuitBasic, <ore:calclavia:ADVANCED_BATTERY>, circuitBasic]]);


//Nuke
recipes.remove(<IC2:blockNuke>);
recipes.addShaped(<IC2:blockNuke>, [
	[<IC2:reactorReflectorThick:1>, circuitAdvanced, <IC2:reactorReflectorThick:1>],
	[<IC2:reactorReflectorThick:1>, <gregtech:gt.blockcasings:4>, <IC2:reactorReflectorThick:1>],
	[<IC2:reactorReflectorThick:1>, circuitAdvanced, <IC2:reactorReflectorThick:1>]]);

#########################
#	Items
#########################

	//Hazmat Helmet+
	recipes.remove(<IC2:itemArmorHazmatHelmet>);
	recipes.addShaped(<IC2:itemArmorHazmatHelmet>,[
	[null, OrangeDye, null],
	[RubberPlate, Glass, RubberPlate],
	[RubberPlate, <minecraft:iron_bars> , RubberPlate]]);

	//Hazmat Chestplate+
	recipes.remove(<IC2:itemArmorHazmatChestplate>);
	recipes.addShaped(<IC2:itemArmorHazmatChestplate>,[
	[RubberPlate, OrangeDye, RubberPlate],
	[RubberPlate, RubberPlate, RubberPlate],
	[RubberPlate, RubberPlate , RubberPlate]]);

	//Hazmat Leggings+
	recipes.remove(<IC2:itemArmorHazmatLeggings>);
	recipes.addShaped(<IC2:itemArmorHazmatLeggings>,[
	[RubberPlate, RubberPlate, RubberPlate],
	[RubberPlate, OrangeDye, RubberPlate],
	[RubberPlate, null , RubberPlate]]);

	//Rubber Boots+
	recipes.remove(<IC2:itemArmorRubBoots>);
	recipes.addShaped(<IC2:itemArmorRubBoots>,[
	[RubberPlate, null, RubberPlate],
	[RubberPlate, null, RubberPlate],
	[RubberPlate, <ore:blockWool> , RubberPlate]]);

	//Bat Pack+
	recipes.remove(<IC2:itemArmorBatpack>);
	recipes.addShaped(<IC2:itemArmorBatpack>, [
	[BasicBattery, BasicCircuit, BasicBattery],
	[BasicBattery, AluminiumPlate, BasicBattery],
	[BasicBattery, TinCable, BasicBattery]]);

	//OD Scanner-
	//recipes.remove(<IC2:itemScanner>);
	//recipes.addShaped(<IC2:itemScanner>,[
	//[StainlessSteelPlate, GlowstoneDust, StainlessSteelPlate],
	//[GoodCircuit, AdvancedBattery, GoodCircuit],
	//[StainlessSteelPlate, <gregtech:gt.metaitem.01:32682> , StainlessSteelPlate]]);

	//OV Scanner-
	//recipes.remove(<IC2:itemScannerAdv>);
	//recipes.addShaped(<IC2:itemScannerAdv>,[
	//[BlueSteelPlate, GlowstonePlate, BlueSteelPlate],
	//[AdvancedCircuit, EliteBattery, AdvancedCircuit],
	//[RedSteelPlate, <IC2:itemScanner> , RedSteelPlate]]);

	//Mining Laser+
	recipes.remove(<IC2:itemToolMiningLaser>);
	recipes.addShaped(<IC2:itemToolMiningLaser>,[
	[<ore:craftingLensRed>, <gregtech:gt.metaitem.01:32682>, EliteBattery],
	[<ore:plateRedSteel>, <ore:plateRedSteel>, AdvancedCircuit],
	[null, null , <ore:plateBlueSteel>]]);

	//Advanced Battery-
	//recipes.remove(AdvancedBattery);
	//recipes.addShaped(<IC2:itemAdvBat:26>,[
	//[CopperCable, BronzePlate, CopperCable],
	//[BronzePlate, SulfurDust, BronzePlate],
	//[BronzePlate, LeadDust, BronzePlate]]);

	//Weeding Trowel-
	//recipes.remove(<IC2:itemWeedingTrowel>);
	//recipes.addShaped(<IC2:itemWeedingTrowel>, [
	//[ null, <ore:toolHeadUniversalSpadeAnyIron>, null],
	//[RubberPlate, AnyIronStick, RubberPlate],
	//[RubberPlate, AnyIronStick, RubberPlate]]);

	//CF Sprayer+
	recipes.remove(<IC2:itemFoamSprayer>);
	recipes.addShaped(<IC2:itemFoamSprayer>, [
	[<IC2:itemCasing:4>, null, null],
	[null, <IC2:itemCasing:4>, Piston],
	[null, EmptyCell, <IC2:itemCasing:4>]]);

	recipes.remove(<IC2:itemToolbox>);

	//Containment Box-
	//recipes.remove(<IC2:itemContainmentbox>);
	//recipes.addShaped(<IC2:itemContainmentbox>, [
	//[DenseLeadPlate, DenseLeadPlate, DenseLeadPlate],
	//[DenseLeadPlate, Chest, DenseLeadPlate],
	//[DenseLeadPlate, DenseLeadPlate, DenseLeadPlate]]);


	//Reactor Plating+
	recipes.remove(ReactorPlate);
	FormingPress.addRecipe(ReactorPlate, specificAdvancedAlloyPlate * 8,
	specificDenseLeadPlate, 200, 480);

	//Reactor Heat Plating+
	recipes.remove(ReactorHeatPlate);
	FormingPress.addRecipe(ReactorHeatPlate, specificDenseBronsePlate,
	ReactorPlate, 220, 480);

	//Reactor Explosive Plating+
	recipes.remove(ReactorExplosivePlate);
	FormingPress.addRecipe(ReactorExplosivePlate, specificAdvancedAlloyPlate * 8, ReactorPlate, 220, 480);

	//Heat Exchanger+
	recipes.remove(<IC2:reactorHeatSwitch:1>);
	Assembler.addRecipe(<IC2:reactorHeatSwitch:1>, <gregtech:gt.metaitem.01:21035>, <IC2:itemPartCircuit>, <liquid:molten.tin> * 432, 200, 60);
	//recipes.addShaped(ReactorHeatSwitch, [
	//[ReactorHeatPlate, SilverPlate, ReactorHeatPlate],
	//[AluminiumPlate, AdvancedCircuit, AluminiumPlate],
	//[ReactorHeatPlate, SilverPlate, ReactorHeatPlate]]);

	//Reactor Heat Exchanger+
	recipes.remove(<IC2:reactorHeatSwitchCore:1>);
	Assembler.addRecipe(<IC2:reactorHeatSwitchCore:1>, <IC2:reactorHeatSwitch:1>, DenseCopperPlate, 200, 60);
	//recipes.addShaped(ReactorHeatSwitchCore, [
	//[ReactorHeatPlate, SilverPlate, ReactorHeatPlate],
	//[SilverPlate, ReactorHeatSwitch, SilverPlate],
	//[ReactorHeatPlate, SilverPlate, ReactorHeatPlate]]);

	//Component Heat Exchanger+
	recipes.remove(<IC2:reactorHeatSwitchSpread:1>);
	Assembler.addRecipe(<IC2:reactorHeatSwitchSpread:1>, <IC2:reactorHeatSwitch:1>, QuadrupleGoldPlate, 200, 60);
	//recipes.addShaped(ReactorHeatSwitchSpread, [
	//[null, DenseElectrumPlate, null],
	//[DenseElectrumPlate, ReactorHeatSwitchCore, DenseElectrumPlate],
	//[null, DenseElectrumPlate, null]]);

	//Heat Vent+
	recipes.remove(ReactorHeatVent);
	Assembler.addRecipe(ReactorHeatVent, LVMotor, IronBars * 4, <liquid:molten.aluminium> * 576, 200, 60);
	//recipes.addShaped(ReactorHeatVent, [
	//[ReactorPlate, IronBars, ReactorPlate],
	//[IronBars, Wrench, IronBars],
	//[ReactorPlate, IronBars, ReactorPlate]]);

	//Reactor Heat Vent+
	recipes.remove(ReactorHeatVentCore);
	Assembler.addRecipe(ReactorHeatVentCore, ReactorHeatVent, DenseCopperPlate, 200, 60);
	//recipes.addShaped(ReactorHeatVentCore, [
	//[ReactorHeatPlate, SilverPlate, ReactorHeatPlate],
	//[SilverPlate, ReactorHeatVent, SilverPlate],
	//[ReactorHeatPlate, SilverPlate, ReactorHeatPlate]]);

	//Overclocked Heat Vent+
	recipes.remove(ReactorHeatVentGold);
	Assembler.addRecipe(ReactorHeatVentGold, ReactorHeatVent, QuadrupleGoldPlate, 200, 60);
	//recipes.addShaped(ReactorHeatVentGold, [
	//[ReactorPlate, DenseElectrumPlate, ReactorPlate],
	//[DenseElectrumPlate, ReactorHeatVentCore, DenseElectrumPlate],
	//[ReactorPlate, DenseElectrumPlate, ReactorPlate]]);

	//Advanced Heat Vent+
	//recipes.remove(ReactorHeatVentDiamond);
	//recipes.addShaped(ReactorHeatVentDiamond, [
	//[ReactorHeatPlate, DiamondPlate, ReactorHeatPlate],
	//[DiamondPlate, ReactorHeatVentGold, DiamondPlate],
	//[ReactorHeatPlate, DiamondPlate, ReactorHeatPlate]]);

	//Component Heat Vent+
	recipes.remove(ReactorHeatVentSpread);
	Assembler.addRecipe(ReactorHeatVentSpread, ReactorHeatVent, IronBars * 4, <liquid:molten.tin> * 576, 200, 60);
	//recipes.addShaped(ReactorHeatVentSpread, [
	//[ReactorPlate, DenseTinPlate, ReactorPlate],
	//[DenseTinPlate, ReactorHeatVent, DenseTinPlate],
	//[ReactorPlate, DenseTinPlate, ReactorPlate]]);

	//Neutron Reflector+
	recipes.remove(<IC2:reactorReflector:1>);
	Assembler.addRecipe(<IC2:reactorReflector:1>, <gregtech:gt.metaitem.01:20089>, <gregtech:gt.metaitem.01:2535>*4, <liquid:molten.tin> * 576, 300, 60);
	//recipes.addShaped(ReactorReflector, [
	//[DenseTinPlate, CarbonPlate, DenseTinPlate],
	//[CarbonPlate, ReactorHeatPlate, CarbonPlate],
	//[DenseTinPlate, CarbonPlate, DenseTinPlate]]);

	//Thick Neutron Reflector+
	// recipes.remove(<IC2:reactorReflectorThick:1>);
	// Assembler.addRecipe(<IC2:reactorReflectorThick:1>, <IC2:reactorReflector:1>*4, specificBeriliumPlate, 600 ,120);

	//Iridium Neutron Reflector+
	// recipes.remove(<gregtech:gt.neutronreflector>);
	// Assembler.addRecipe(<gregtech:gt.neutronreflector>, <IC2:reactorReflectorThick:1> * 8, <IC2:itemPartIridium>, 600 ,500);


	//RSH Condensator
	recipes.remove(ReactorCondensator);
	recipes.addShaped(ReactorCondensator, [
	[DenseRedAlloyPlate, ReactorHeatSwitchCore, DenseRedAlloyPlate],
	[DenseRedAlloyPlate, ReactorHeatVentCore, DenseRedAlloyPlate],
	[DenseRedAlloyPlate, ReactorHeatSwitchCore, DenseRedAlloyPlate]]);
	recipes.addShapeless(ReactorCondensator, [<IC2:reactorCondensator:9999>, DenseRedAlloyPlate, DenseRedAlloyPlate, DenseRedAlloyPlate]);

	
	//Coke coal block
	recipes.remove(<Railcraft:cube>);
	Compressor.addRecipe(<Railcraft:cube>, <Railcraft:fuel.coke> * 9);

	//Lignite dust fix
	recipes.removeShapeless(<gregtech:gt.metaitem.01:2538> * 9, [<gregtech:gt.blockgem2:1>]);


	//LZH Condensator+
	recipes.addShaped(<IC2:reactorCondensatorLap>, [
	[LapisPlate, ReactorHeatVentGold, LapisPlate],
	[<IC2:reactorCondensator>, LapisPlate, <IC2:reactorCondensator>],
	[LapisPlate, ReactorHeatSwitchSpread, LapisPlate]]);
	recipes.addShapeless(<IC2:reactorCondensatorLap>, [<IC2:reactorCondensatorLap:9999>, LapisPlate, LapisPlate, LapisPlate]);

	//Biogas Jetpack-
	//recipes.remove(<IC2:itemArmorJetpack>);
	//recipes.addShaped(<IC2:itemArmorJetpack>, [
	//[StainlessSteelPlate, AdvancedCircuit, StainlessSteelPlate],
	//[LargeSteelCell, TurboDieselGenerator, LargeSteelCell],
	//[HVMotor, null, HVMotor]]);

var ic2MfeUpgrade = <IC2:itemupgradekit>;
NEI.hide(ic2MfeUpgrade);
recipes.remove(ic2MfeUpgrade);
    
//LV Cable Using Unification
var CableLV = <ore:cableGt01Tin>;

CableLV.addAll(<ore:cableGt02Cobalt>);
CableLV.addAll(<ore:cableGt02Lead>);
CableLV.addAll(<ore:cableGt01SolderingAlloy>);
CableLV.addAll(<ore:cableGt01Zinc>);
CableLV.addAll(<ore:cableGt01Iron>);
CableLV.addAll(<ore:cableGt01Nickel>);

//Superconductor Buff
var celNitrogen = <gregtech:gt.metaitem.01:30012>;
var celHelium = <gregtech:gt.metaitem.01:30004>;
var VaG2wire = <gregtech:gt.blockmachines:1741>;
var NTi2wire = <gregtech:gt.blockmachines:1721>;
var YtBa2wire = <gregtech:gt.blockmachines:1761>;
var Naq2wire = <gregtech:gt.blockmachines:1701>;
var STungPipe = <gregtech:gt.blockmachines:5161>;
var SupercondWire = <gregtech:gt.blockmachines:2020>;

var myFluidCells = [celHelium, celHelium, celNitrogen, celNitrogen] as IItemStack[];
var myWires = [VaG2wire, NTi2wire, YtBa2wire, Naq2wire] as IItemStack[];

for i, Cell in myFluidCells {
	var Wire = myWires[i];
	recipes.addShaped(SupercondWire * 6, [
		[celNitrogen, pumpMV, STungPipe],
		[Wire, Wire, Wire],
		[Cell, pumpMV, STungPipe]]);
}

//Electric tool
recipes.remove(SmallPowerUnit);
recipes.addShaped(SmallPowerUnit, [
	[null, <ore:craftingWireCopper>, <IC2:itemCasing:4>],
	[BasicBattery, circuitBasic, LVMotor],
	[null, <ore:craftingWireCopper>, <IC2:itemCasing:4>]]);

recipes.remove(ElectricTreetap);
recipes.addShaped(ElectricTreetap, [
	[null, <ore:gearGtSmallStainlessSteel>, null],
	[<ore:stickStainlessSteel>, SmallPowerUnit, <ore:plateStainlessSteel>],
	[<ore:stickStainlessSteel>, null, null]]);

recipes.remove(ElectricHoe);
recipes.addShaped(ElectricHoe, [
	[<ore:rotorStainlessSteel>, <ore:stickStainlessSteel>, null],
	[null, SmallPowerUnit, null],
	[null, <ore:plateStainlessSteel>, null]]);

recipes.remove(ElectricWrench);
recipes.addShapeless(ElectricWrench, [<BuildCraft|Core:wrenchItem>, SmallPowerUnit]);

//recipes.remove(<BuildCraft|Core:wrenchItem>);
//recipes.addShapeless(<BuildCraft|Core:wrenchItem>, [<gregtech:gt.metatool.01:16>, <ore:craftingToolFile>]);

var ULVCasing = <gregtech:gt.blockcasings>;
recipes.addShapeless(<IC2:blockMachine>, [ULVCasing]);

var aluminiumIngot = <gregtech:gt.metaitem.01:11019>;
var annealedCopperIngot = <gregtech:gt.metaitem.01:11345>;
var batteryAlloyIngot = <gregtech:gt.metaitem.01:11315>;
var bronzeIngot = <gregtech:gt.metaitem.01:11300>;
var electrumIngot = <gregtech:gt.metaitem.01:11303>;
var steelIngot = <gregtech:gt.metaitem.01:11305>;
var tinIngot = <gregtech:gt.metaitem.01:11057>;
var wroughtIronIngot = <gregtech:gt.metaitem.01:11304>;
var goldIngot = <minecraft:gold_ingot>;
var ststeelIngot = <gregtech:gt.metaitem.01:11306>;

// Miner
recipes.addShaped(<IC2:blockMachine:7>, [
[null, Chest, null],
[circuitBasic, HullLV, circuitBasic],
[MiningPipe, <ore:calclavia:ADVANCED_BATTERY>, MiningPipe]]);

ArcFurnace.addRecipe([steelIngot * 14, annealedCopperIngot * 4, batteryAlloyIngot, tinIngot], <IC2:blockMachine:7>, <liquid:oxygen> * 2880, [1, 1, 1, 1], 800, 96);

//Advanced Miner+
recipes.addShaped(<IC2:blockMachine2:11>, [
[pistonElectricHV, HullHV, moduleConveyorHV],
[AdvancedCircuit, MiningPipe, AdvancedCircuit],
[SilverCable, <ore:toolHeadDrillStainlessSteel>, SilverCable]]);

ArcFurnace.addRecipe([steelIngot * 9, annealedCopperIngot * 24, ststeelIngot * 20, goldIngot * 7], <IC2:blockMachine2:11>, <liquid:oxygen> * 5904, [1, 1, 1, 1], 1640, 96);

// Magnetizer
var steelSpringMagn = <gregtech:gt.metaitem.02:24355>;
recipes.addShaped(<IC2:blockMachine:9>, [
[steelSpringMagn, <IC2:blockFenceIron>, steelSpringMagn],
[<ore:calclavia:ADVANCED_BATTERY>, HullLV, <ore:calclavia:ADVANCED_BATTERY>],
[steelSpringMagn, <IC2:blockFenceIron>, steelSpringMagn]]);

ArcFurnace.addRecipe([steelIngot * 12, wroughtIronIngot, batteryAlloyIngot * 2, tinIngot * 2], <IC2:blockMachine:9>, <liquid:oxygen> * 2448, [1, 1, 1, 1], 680, 96);

// Tesla Coil
var aluminiumSpring = <gregtech:gt.metaitem.02:24019>;
recipes.addShaped(<IC2:blockMachine2:1>, [
[emitterMV, aluminiumSpring, emitterMV],
[aluminiumSpring, HullMV, aluminiumSpring],
[emitterMV, aluminiumSpring, emitterMV]]);

ArcFurnace.addRecipe([aluminiumIngot * 12, annealedCopperIngot * 5, electrumIngot * 8], <IC2:blockMachine2:1>, <liquid:oxygen> * 3600, [1, 1, 1], 1000, 96);

// Fluid Regulator
recipes.addShaped(<IC2:blockMachine2:14>, [
[GoodCircuit, pumpMV, GoodCircuit],
[steelFluidPipe, HullMV, steelFluidPipe],
[GoodCircuit, EmptyCell, GoodCircuit]]);

ArcFurnace.addRecipe([aluminiumIngot * 9, annealedCopperIngot * 13, steelIngot * 9, tinIngot * 2], <IC2:blockMachine2:14>, <liquid:oxygen> * 4752, [1, 1, 1, 1], 1320, 96);

// Fluid Distributor
recipes.addShaped(<IC2:blockMachine3:4>, [
[circuitBasic, pumpLV, circuitBasic],
[pumpLV, HullLV, pumpLV],
[EmptyCell, EmptyCell, EmptyCell]]);

ArcFurnace.addRecipe([steelIngot * 8, annealedCopperIngot * 10, bronzeIngot * 9, tinIngot * 25], <IC2:blockMachine3:4>, <liquid:oxygen> * 7488, [1, 1, 1, 1], 2080, 96);

//Electric Sorting Machine
var regulator = <gregtech:gt.blockmachines:9271>;
recipes.addShapeless(<IC2:blockMachine3:5>, [regulator]);
recipes.addShapeless(regulator, [<IC2:blockMachine3:5>]);

//Item Buffer
var chestBuffer = <gregtech:gt.blockmachines:9231>;
recipes.addShapeless(<IC2:blockMachine3:6>, [chestBuffer]);
recipes.addShapeless(chestBuffer, [<IC2:blockMachine3:6>]);

// Crop-Matron
recipes.addShaped(<IC2:blockMachine2:2>, [
[robotArmLV, circuitBasic, robotArmLV],
[pumpLV, HullLV, moduleConveyorLV],
[Chest, circuitBasic, EmptyCell]]);

ArcFurnace.addRecipe([steelIngot * 20, annealedCopperIngot * 22, wroughtIronIngot * 14, tinIngot * 22], <IC2:blockMachine2:2>, <liquid:oxygen> * 11232, [1, 1, 1, 1], 3120, 96);

// Crop Harvester
recipes.addShaped(<IC2:blockMachine3:7>, [
[robotArmLV, circuitBasic, robotArmLV],
[pistonElectricLV, HullLV, sensorLV],
[CableLV, moduleConveyorLV, CableLV]]);

ArcFurnace.addRecipe([steelIngot * 29, annealedCopperIngot * 20, wroughtIronIngot * 13, tinIngot * 17], <IC2:blockMachine3:7>, <liquid:oxygen> * 11376, [1, 1, 1, 1], 3160, 96);

//Electric Boat
recipes.remove(<IC2:itemBoat:3>);
recipes.addShaped(<IC2:itemBoat:3>, [
[<ore:craftingWireCopper>, MVMotor, <ore:rotorSteel>],
[AluminiumPlate, null, AluminiumPlate],
[AluminiumPlate, AluminiumPlate, AluminiumPlate]]);

ArcFurnace.addRecipe([steelIngot * 4, annealedCopperIngot * 5, aluminiumIngot * 5], <IC2:blockMachine3:7>, <liquid:oxygen> * 1584, [1, 1, 1], 440, 96);

//Bollting machine
recipes.addShaped(<IC2:blockMachine2:10>, [
	[<ore:cellEmpty>, pumpLV, <ore:cellEmpty>],
	[<ore:cellEmpty>, <gregtech:gt.blockmachines:231>, <ore:cellEmpty>],
	[<ore:cellEmpty>, pumpLV, <ore:cellEmpty>]]);

ArcFurnace.addRecipe([steelIngot * 8, annealedCopperIngot * 6, bronzeIngot * 9, tinIngot * 31], <IC2:blockMachine2:10>, <liquid:oxygen> * 8208, [1, 1, 1, 1], 2280, 96);