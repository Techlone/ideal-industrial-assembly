// --- Created by Jason McRay --- 

import mods.nei.NEI;
import mods.gregtech.Mixer;
import mods.forestry.Carpenter;
import mods.gregtech.Assembler;

# Aliases
var backpackApothecary = <Railcraft:backpack.apothecary.t1>;
var backpackApothecaryT2 = <Railcraft:backpack.apothecary.t2>;
var backpackIceman = <Railcraft:backpack.iceman.t1>;
var backpackIcemanT2 = <Railcraft:backpack.iceman.t2>;
var backpackTrack = <Railcraft:backpack.trackman.t1>;
var backpackTrackT2 = <Railcraft:backpack.trackman.t2>;
var benchEngraving = <Railcraft:machine.epsilon:5>;
var blockDiamond = <ore:blockDiamond>;
var blockRedstone = <ore:blockRedstone>;
var book = <ore:bookEmpty>;
var brickAbyssal = <Railcraft:brick.abyssal>;
var bucket = <minecraft:bucket>;
var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var blockSteelCasing = <gregtech:gt.blockcasings2>;
var blockSteelGearCasing = <gregtech:gt.blockcasings2:3>;
var circuitAdvanced = <ore:circuitAdvanced>;
var craftingTable = <minecraft:crafting_table>;
var crystalLapotron = <IC2:itemBatLamaCrystal>;
var detectorEnergy = <Railcraft:detector:10>;
var fireboxLiquid = <Railcraft:machine.beta:6>;
var fireboxSolid = <Railcraft:machine.beta:5>;
var fireCharge = <minecraft:fire_charge>;
var fluxTransformer = <Railcraft:machine.epsilon:4>;
var forceTrackEmitter = <Railcraft:machine.epsilon:3>;
var furnaceHighPressure = <gregtech:gt.blockmachines:101>;
var furnaceSteam = <gregtech:gt.blockmachines:103>;
var glass = <minecraft:glass>;
var ingotCopper = <ore:ingotCopper>;
var ingotGold = <ore:ingotGold>;
var ironBars = <minecraft:iron_bars>;
var pickaxeDiamond = <minecraft:diamond_pickaxe>;
var piston = <minecraft:piston>;
var plateCopper = <ore:plateCopper>;
var plateSteel = <ore:plateSteel>;
var plateTinAlloy = <ore:plateTinAlloy>;
var pressurePlateStone = <minecraft:stone_pressure_plate>;
var railAdvanced = <Railcraft:part.rail:1>;
var railElectric = <Railcraft:part.rail:5>;
var railHS = <Railcraft:part.rail:3>;
var railReinforced = <Railcraft:part.rail:4>;
var railStandard = <Railcraft:part.rail>;
//var trackDisposal = <Railcraft:track:2264>.withTag({track: "railcraft:track.disposal"});
var upgradeLapotronLoader = <Railcraft:upgrade.lapotron>;
var woodenTie = <Railcraft:part.tie>;
var cokeOven = <Railcraft:machine.alpha:7>;
var dustClay = <gregtech:gt.metaitem.01:2805>;
var sand = <minecraft:sand>;
var water = <liquid:water>;
var wetCokeBrick = <Railcraft:brick.sandy>;
var PortableCell = <appliedenergistics2:item.ToolPortableCell>;
var silkWoven = <Forestry:craftingMaterial:3>;
var woodenRail = <Railcraft:part.rail:2>;
var Rebar = <Railcraft:part.rebar>;
var Locomotive = <Railcraft:cart.loco.steam.solid:0>;
var ELocomotive = <Railcraft:cart.loco.electric>;
var BoilerHP = <gregtech:gt.blockmachines:101>;
var BronzeFirebox = <gregtech:gt.blockcasings3:13>;
var SwitchMotor = <Railcraft:signal:2>;
var SwitchLever = <Railcraft:signal:4>;
var PistonLV = <gregtech:gt.metaitem.01:32640>;
var ControllerCircuit = <Railcraft:part.circuit:0>;
var ReceiverCircuit = <Railcraft:part.circuit:1>;
var SignalCircuit = <Railcraft:part.circuit:2>;
var ICCircuit = <IC2:itemPartCircuit>;
var PlateGold = <gregtech:gt.metaitem.01:17086>;
var PlateLead = <gregtech:gt.metaitem.01:17089>;
var ChemicalGreenDye = <liquid:dye.chemical.dyegreen>;
var ChemicalRedDye = <liquid:dye.chemical.dyered>;
var ChemicalYellowDye = <liquid:dye.chemical.dyeyellow>;
var WaterGreenDye = <liquid:dye.watermixed.dyegreen>;
var WaterRedDye = <liquid:dye.watermixed.dyered>;
var WaterYellowDye = <liquid:dye.watermixed.dyeyellow>;
var TunnelBore = <Railcraft:cart.bore>;
//var woodenTrack = <Railcraft:track:736>;
var HSTrack = <Railcraft:track:816>;
//var reinforcedTrack = <Railcraft:track:0>.withTag({track: "railcraft:track.reinforced"});
var ringStainlessSteel = <ore:ringStainlessSteel>;
var ringPlatinum = <ore:ringPlatinum>;
var hhammer = <ore:craftingToolHardHammer>;
var wrench = <ore:craftingToolWrench>;
var MachineController = <gregtech:gt.metaitem.01:32730>;
var AdvCircuit = <ore:circuitAdvanced>;
var mfeCart = <Railcraft:cart.energy.mfe>;
var motorHV = <gregtech:gt.metaitem.01:32602>;
var ShuntingWire = <Railcraft:machine.delta:0>; //.withTag({track: "railcraft:track.reinforced"});

var cartTrackRelayer = <Railcraft:cart.track.relayer>;
var cartTrackUndercutter = <Railcraft:cart.undercutter>;
var cartTrackLayer = <Railcraft:cart.track.layer>;
var cartTrackRemover = <Railcraft:cart.track.remover>;

var ItemLoader  = <Railcraft:machine.gamma>;
var ItemUnloader  = <Railcraft:machine.gamma:1>;
var AdvItemLoader  = <Railcraft:machine.gamma:2>;
var AdvItemUnloader  = <Railcraft:machine.gamma:3>;

var conveyorLV = <gregtech:gt.metaitem.01:32630>;
var epistonLV = <gregtech:gt.metaitem.01:32640>;
var robotarmLV = <gregtech:gt.metaitem.01:32650>;
var motorMV = <gregtech:gt.metaitem.01:32601>;

// Track Aliases
//// Vanilla|Standart
var standTrack = <minecraft:rail>;
var standJuncTrack = <Railcraft:track>.withTag({track: "railcraft:track.junction"});
var standSwitchTrack = <Railcraft:track:4767>.withTag({track: "railcraft:track.switch"});
var standWyeTrack = <Railcraft:track:2144>.withTag({track: "railcraft:track.wye"});
var standBoostTrack = <minecraft:golden_rail>;

//// Wooden
var woodenTrack = <Railcraft:track:736>.withTag({track: "railcraft:track.slow"});
var woodenJuncTrack = <Railcraft:track>.withTag({track: "railcraft:track.slow.junction"});
var woodenSwitchTrack = <Railcraft:track:19986>.withTag({track: "railcraft:track.slow.switch"});
var woodenWyeTrack = <Railcraft:track>.withTag({track: "railcraft:track.slow.wye"});
var woodenBoostTrack = <Railcraft:track>.withTag({track: "railcraft:track.slow.boost"});

//// Reinforsed
var reinforcedTrack = <Railcraft:track>.withTag({track: "railcraft:track.reinforced"});
var reinforcedJuncTrack = <Railcraft:track:764>.withTag({track: "railcraft:track.reinforced.junction"});
var reinforcedSwitchTrack = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.switch"});
var reinforcedWyeTrack = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.wye"});
var reinforcedBoostTrack = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.boost"});

//// HS
var hsTrack = <Railcraft:track:816>.withTag({track: "railcraft:track.speed"});
var hsTransTrack = <Railcraft:track:26865>.withTag({track: "railcraft:track.speed.transition"});
var hsSwitchTrack = <Railcraft:track:7916>.withTag({track: "railcraft:track.speed.switch"});
var hsWyeTrack = <Railcraft:track>.withTag({track: "railcraft:track.speed.wye"});
var hsBoostTrack = <Railcraft:track>.withTag({track: "railcraft:track.speed.boost"});

//// Electric
var electricTrack = <Railcraft:track>.withTag({track: "railcraft:track.electric"});
var electricJuncTrack = <Railcraft:track>.withTag({track: "railcraft:track.electric.junction"});
var electricSwitchTrack = <Railcraft:track:10488>.withTag({track: "railcraft:track.electric.switch"});
var electricWyeTrack = <Railcraft:track>.withTag({track: "railcraft:track.electric.wye"});

//// Logic
var trackActivator = <minecraft:activator_rail>;
var trackControl = <Railcraft:track>.withTag({track: "railcraft:track.control"});
var trackCoupler = <Railcraft:track>.withTag({track: "railcraft:track.coupler"});
var trackDetector = <minecraft:detector_rail>;
var trackDetectorDir = <Railcraft:track>.withTag({track: "railcraft:track.detector.direction"});
var trackDisembarking = <Railcraft:track:23575>.withTag({track: "railcraft:track.disembarking"});
var trackDisposal = <Railcraft:track:2264>.withTag({track: "railcraft:track.disposal"});
var trackElevator = <Railcraft:track.elevator>;
var trackEmbarking = <Railcraft:track>.withTag({track: "railcraft:track.embarking"});
var trackGated = <Railcraft:track:19746>.withTag({track: "railcraft:track.gated"});
var trackGatedOneWay = <Railcraft:track>.withTag({track: "railcraft:track.gated.oneway"});
var trackLauncher = <Railcraft:track>.withTag({track: "railcraft:track.launcher"});
var trackLimiter = <Railcraft:track:16093>.withTag({track: "railcraft:track.limiter"});
var trackLocking = <Railcraft:track:20176>.withTag({track: "railcraft:track.locking"});
var trackLoco = <Railcraft:track:30516>.withTag({track: "railcraft:track.locomotive"});
var trackOneWay = <Railcraft:track:30946>.withTag({track: "railcraft:track.oneway"});
var trackPriming = <Railcraft:track:8103>.withTag({track: "railcraft:track.priming"});
var trackRouting = <Railcraft:track>.withTag({track: "railcraft:track.routing"});
var trackStop = <Railcraft:track:32363>.withTag({track: "railcraft:track.buffer.stop"});
var trackSuspended = <Railcraft:track>.withTag({track: "railcraft:track.suspended"});
var trackWhistle = <Railcraft:track>.withTag({track: "railcraft:track.whistle"});

# Recipe tweaks
recipes.remove(railStandard);
recipes.remove(railAdvanced);
recipes.remove(railHS);
recipes.remove(railReinforced);
recipes.remove(railElectric);
//recipes.remove(reinforcedTrack);
// Remove all Rock Crusher recipes
mods.railcraft.RockCrusher.removeRecipe(<*>);
mods.railcraft.Rolling.removeRecipe(<*>);
mods.railcraft.BlastFurnace.removeRecipe(<*>);

recipes.remove(woodenRail);
recipes.remove(Rebar);
recipes.remove(Locomotive);
recipes.remove(upgradeLapotronLoader);
recipes.remove(ControllerCircuit);
recipes.remove(ReceiverCircuit);
recipes.remove(SignalCircuit);
recipes.remove(SwitchMotor);
recipes.remove(SwitchLever);


//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
Assembler.addRecipe(ControllerCircuit, ICCircuit, PlateGold, WaterRedDye * 24, 120, 5);
Assembler.addRecipe(ControllerCircuit, ICCircuit, PlateGold, ChemicalRedDye * 24, 120, 5);
Assembler.addRecipe(ReceiverCircuit, ICCircuit, PlateGold, WaterGreenDye * 24, 120, 5);
Assembler.addRecipe(ReceiverCircuit, ICCircuit, PlateGold, ChemicalGreenDye * 24, 120, 5);
Assembler.addRecipe(SignalCircuit, ICCircuit, PlateGold, WaterYellowDye * 24, 120, 5);
Assembler.addRecipe(SignalCircuit, ICCircuit, PlateGold, ChemicalYellowDye * 24, 120, 5);


//ShuntingWire ++
//Assembler.addRecipe(ShuntingWire, <gregtech:gt.blockmachines:1368>, PlateLead, 120, 5);
recipes.addShaped(ShuntingWire * 4, [
	[null, PlateLead, null],
 	[PlateLead, <gregtech:gt.blockmachines:1248>, PlateLead],
	[null, PlateLead, null]]);

recipes.addShaped(ShuntingWire * 8, [
	[null, PlateLead, null],
 	[PlateLead, <gregtech:gt.blockmachines:1368>, PlateLead],
	[null, PlateLead, null]]);

recipes.addShaped(ShuntingWire * 12, [
	[null, PlateLead, null],
 	[PlateLead, <gregtech:gt.blockmachines:1388>, PlateLead],
	[null, PlateLead, null]]);

recipes.addShaped(ShuntingWire * 16, [
	[null, PlateLead, null],
 	[PlateLead, <gregtech:gt.blockmachines:1468>, PlateLead],
	[null, PlateLead, null]]);

recipes.addShaped(ShuntingWire * 20, [
	[null, PlateLead, null],
 	[PlateLead, <gregtech:gt.blockmachines:1588>, PlateLead],
	[null, PlateLead, null]]);

recipes.addShaped(ShuntingWire * 24, [
	[null, PlateLead, null],
 	[PlateLead, <gregtech:gt.blockmachines:1648>, PlateLead],
	[null, PlateLead, null]]);
//ShuntingWire --


recipes.addShaped(SwitchMotor, [
	[<ore:dyeRed>, <ore:dyeBlack> , <ore:dyeWhite>],
	[PistonLV, ReceiverCircuit, <ore:plateAnyIron>]]);
recipes.addShaped(SwitchLever, [
	[<ore:dyeRed>, <ore:dyeBlack> , <ore:dyeWhite>],
	[PistonLV, <minecraft:lever>, <ore:plateAnyIron>]]);

recipes.addShaped(upgradeLapotronLoader, [
	[glass, glass, glass],
	[cablePlatinum, crystalLapotron, cablePlatinum],
	[glass, circuitAdvanced, glass]]);
recipes.remove(fireboxSolid);
recipes.addShaped(fireboxSolid, [
	[brickAbyssal, brickAbyssal, brickAbyssal],
	[brickAbyssal, fireCharge, brickAbyssal],
	[brickAbyssal, furnaceSteam, brickAbyssal]]);
recipes.remove(fireboxLiquid);
recipes.addShaped(fireboxLiquid, [
	[plateSteel, bucket, plateSteel],
	[ironBars, fireCharge, ironBars],
	[plateSteel, furnaceHighPressure, plateSteel]]);
recipes.remove(benchEngraving);
recipes.addShaped(benchEngraving, [
	[pickaxeDiamond, plateSteel, book],
	[plateSteel, craftingTable, plateSteel],
	[piston, plateSteel, piston]]);
//recipes.remove(trackDisposal);
//recipes.addShaped(trackDisposal * 16, [
//	[railStandard, woodenTie, railStandard],
//	[railStandard, plateSteel, railStandard],
//	[railStandard, woodenTie, railStandard]]);
recipes.remove(detectorEnergy);
recipes.addShaped(detectorEnergy, [
    [plateTinAlloy, plateTinAlloy, plateTinAlloy],
    [plateTinAlloy, pressurePlateStone, plateTinAlloy],
    [plateTinAlloy, plateTinAlloy, plateTinAlloy]]);
recipes.remove(forceTrackEmitter);
recipes.addShaped(forceTrackEmitter, [
    [plateTinAlloy, ingotCopper, plateTinAlloy],
    [ingotCopper, blockDiamond, ingotCopper],
    [plateTinAlloy, ingotCopper, plateTinAlloy]]);
recipes.remove(fluxTransformer);
recipes.addShaped(fluxTransformer * 2, [
    [plateCopper, ingotGold, plateCopper],
    [ingotGold, blockRedstone, ingotGold],
    [plateCopper, ingotGold, plateCopper]]);

recipes.addShaped(Locomotive, [
	[BoilerHP, BoilerHP, BronzeFirebox],
	[BoilerHP, BoilerHP, BronzeFirebox],
	[<minecraft:iron_bars>, <minecraft:minecart>, <minecraft:minecart>]]);

recipes.remove(ELocomotive);
recipes.addShaped(ELocomotive, [
	[MachineController, AdvCircuit, wrench],
	[AdvCircuit, blockSteelGearCasing, AdvCircuit],
	[motorHV, mfeCart, motorHV]]);

recipes.remove(TunnelBore);	
recipes.addShaped(TunnelBore, [
	[blockSteelGearCasing, Locomotive, blockSteelGearCasing],
	[BoilerHP, Locomotive, BoilerHP],
	[hhammer, <Railcraft:cart.track.layer>, wrench]]);
	
// Coke Oven to LV age
NEI.overrideName(wetCokeBrick, "Wet Coke Oven Brick");
wetCokeBrick.displayName = "Wet Coke Oven Brick";

recipes.remove(wetCokeBrick);
mods.chisel.Groups.removeVariation(wetCokeBrick);
Mixer.addRecipe(wetCokeBrick, null, [dustClay * 4, sand * 5], water * 100, 20, 16);

recipes.remove(cokeOven);
furnace.addRecipe(cokeOven, wetCokeBrick);

recipes.remove(<Railcraft:stair>);
recipes.remove(<Railcraft:wall.alpha:1>);
recipes.remove(<Railcraft:slab>);
// Possible to make Wet Brick non placeable (Block Properties mod)

// --- Backs ---
recipes.remove(backpackTrack);
Carpenter.addRecipe(backpackTrack, [
	[silkWoven, ringStainlessSteel, silkWoven],
	[silkWoven, <minecraft:rail>, silkWoven],
	[silkWoven, silkWoven, silkWoven]], <liquid:molten.enderiumbase> * 1008, 600);
Carpenter.removeRecipe(backpackTrackT2);
Carpenter.addRecipe(backpackTrackT2, [[<Forestry:craftingMaterial:1>, ringPlatinum, <Forestry:craftingMaterial:1>],
                                      [<Forestry:craftingMaterial:1>, null, <Forestry:craftingMaterial:1>],
                                      [<Forestry:craftingMaterial:1>, <Forestry:craftingMaterial:1>, <Forestry:craftingMaterial:1>]], <liquid:molten.enderium> * 1008, 600, backpackTrack);
recipes.remove(backpackIceman);
Carpenter.addRecipe(backpackIceman, [
	[silkWoven, ringStainlessSteel, silkWoven],
	[silkWoven, <minecraft:snow>, silkWoven],
	[silkWoven, silkWoven, silkWoven]], <liquid:molten.enderiumbase> * 1008, 600);
Carpenter.removeRecipe(backpackIcemanT2);
Carpenter.addRecipe(backpackIcemanT2, [[<Forestry:craftingMaterial:1>, ringPlatinum, <Forestry:craftingMaterial:1>],
                                       [<Forestry:craftingMaterial:1>, null, <Forestry:craftingMaterial:1>],
                                       [<Forestry:craftingMaterial:1>, <Forestry:craftingMaterial:1>, <Forestry:craftingMaterial:1>]], <liquid:molten.enderium> * 1008, 600, backpackIceman);
recipes.remove(backpackApothecary);
Carpenter.addRecipe(backpackApothecary, [
	[silkWoven, ringStainlessSteel, silkWoven],
	[silkWoven, <ore:potionHealing>, silkWoven],
	[silkWoven, silkWoven, silkWoven]], <liquid:molten.enderiumbase> * 1008, 600);
Carpenter.removeRecipe(backpackApothecaryT2);
Carpenter.addRecipe(backpackApothecaryT2, [[<Forestry:craftingMaterial:1>, ringPlatinum, <Forestry:craftingMaterial:1>],
                                           [<Forestry:craftingMaterial:1>, null, <Forestry:craftingMaterial:1>],
                                           [<Forestry:craftingMaterial:1>, <Forestry:craftingMaterial:1>, <Forestry:craftingMaterial:1>]], <liquid:molten.enderium> * 1008, 600, backpackApothecary);

//TrackLayer/Relayer
recipes.remove(cartTrackRelayer);
recipes.addShaped(cartTrackRelayer, [
	[SignalCircuit, MachineController, SignalCircuit],
	[conveyorLV, blockSteelGearCasing, conveyorLV],
	[robotarmLV, <minecraft:minecart>, robotarmLV]]);
	
recipes.remove(cartTrackUndercutter);
recipes.addShaped(cartTrackUndercutter, [
	[SignalCircuit, MachineController, SignalCircuit],
	[conveyorLV, blockSteelGearCasing, conveyorLV],
	[epistonLV, <minecraft:minecart>, robotarmLV]]);
	
recipes.remove(cartTrackLayer);
recipes.addShaped(cartTrackLayer, [
	[ReceiverCircuit, MachineController, ReceiverCircuit],
	[conveyorLV, blockSteelGearCasing, conveyorLV],
	[robotarmLV, <minecraft:minecart>, robotarmLV]]);

recipes.remove(cartTrackRemover);
recipes.addShaped(cartTrackRemover, [
	[ControllerCircuit, MachineController, ControllerCircuit],
	[conveyorLV, blockSteelGearCasing, conveyorLV],
	[robotarmLV, <minecraft:minecart>, robotarmLV]]);	

recipes.remove(AdvItemLoader);
recipes.addShaped(AdvItemLoader, [
	[plateSteel, <minecraft:redstone>, plateSteel],
	[<minecraft:redstone>, ItemLoader, <minecraft:redstone>],
	[plateSteel, conveyorLV, plateSteel]]);

recipes.remove(AdvItemUnloader);
recipes.addShaped(AdvItemUnloader, [
	[plateSteel, <minecraft:redstone>, plateSteel],
	[<minecraft:redstone>, ItemUnloader, <minecraft:redstone>],
	[plateSteel, conveyorLV, plateSteel]]);


var gtIntCircuit01 = <gregtech:gt.integrated_circuit:1>;
var gtIntCircuit02 = <gregtech:gt.integrated_circuit:2>;
var gtIntCircuit03 = <gregtech:gt.integrated_circuit:3>;
var gtIntCircuit04 = <gregtech:gt.integrated_circuit:4>;

var goldFineWire = <gregtech:gt.metaitem.02:19086>;
var moltenRedstone = <liquid:molten.redstone>;



Assembler.addRecipe(railAdvanced, railStandard, goldFineWire * 2, moltenRedstone * 144, 100, 16);

// Standart
recipes.remove(standTrack);
recipes.remove(standJuncTrack);
recipes.remove(standSwitchTrack);
recipes.remove(standWyeTrack);
recipes.remove(standBoostTrack);

Assembler.addRecipe(standJuncTrack, standTrack * 2, gtIntCircuit01 * 0, 100, 16);
Assembler.addRecipe(standSwitchTrack, standTrack * 2, gtIntCircuit02 * 0, 100, 16);
Assembler.addRecipe(standWyeTrack, standTrack * 2, gtIntCircuit03 * 0, 100, 16);
Assembler.addRecipe(standBoostTrack, standTrack * 2, goldFineWire * 2, moltenRedstone * 144, 100, 16);

//Wooden
recipes.remove(woodenTrack);
recipes.remove(woodenJuncTrack);
recipes.remove(woodenSwitchTrack);
recipes.remove(woodenWyeTrack);
recipes.remove(woodenBoostTrack);

Assembler.addRecipe(woodenJuncTrack, woodenTrack * 2, gtIntCircuit01 * 0, 100, 16);
Assembler.addRecipe(woodenSwitchTrack, woodenTrack * 2, gtIntCircuit02 * 0, 100, 16);
Assembler.addRecipe(woodenWyeTrack, woodenTrack * 2, gtIntCircuit03 * 0, 100, 16);
Assembler.addRecipe(woodenBoostTrack, woodenTrack * 2, goldFineWire * 2, moltenRedstone * 144, 100, 16);

//Reinforced
recipes.remove(reinforcedTrack);
recipes.remove(reinforcedJuncTrack);
recipes.remove(reinforcedSwitchTrack);
recipes.remove(reinforcedWyeTrack);
recipes.remove(reinforcedBoostTrack);

Assembler.addRecipe(reinforcedTrack * 16, railReinforced * 3, gtIntCircuit01 * 0, <liquid:molten.concrete> * 576, 400, 4);
Assembler.addRecipe(reinforcedJuncTrack * 8, reinforcedTrack * 3, gtIntCircuit02 * 0, <liquid:molten.concrete> * 288, 100, 16);
Assembler.addRecipe(reinforcedSwitchTrack * 8, reinforcedTrack * 3, gtIntCircuit03 * 0, <liquid:molten.concrete> * 288, 100, 16);
Assembler.addRecipe(reinforcedWyeTrack * 8, reinforcedTrack * 3, gtIntCircuit04 * 0, <liquid:molten.concrete> * 288, 100, 16);
Assembler.addRecipe(reinforcedBoostTrack * 4, railReinforced, railAdvanced, <liquid:molten.concrete> * 144, 50, 16);

//HS
recipes.remove(hsTrack);
recipes.remove(hsTransTrack);
recipes.remove(hsSwitchTrack);
recipes.remove(hsWyeTrack);
recipes.remove(hsBoostTrack);

Assembler.addRecipe(hsTransTrack, hsTrack * 2, gtIntCircuit01 * 0, moltenRedstone * 144, 100, 16);
Assembler.addRecipe(hsSwitchTrack, hsTrack * 2, gtIntCircuit02 * 0, 100, 16);
Assembler.addRecipe(hsWyeTrack, hsTrack * 2, gtIntCircuit03 * 0, 100, 16);
Assembler.addRecipe(hsBoostTrack, hsTrack * 2, goldFineWire * 2, moltenRedstone * 144, 100, 16);

//Electric
recipes.remove(electricTrack);
recipes.remove(electricJuncTrack);
recipes.remove(electricSwitchTrack);
recipes.remove(electricWyeTrack);

Assembler.addRecipe(electricTrack * 16, railElectric * 3, gtIntCircuit01 * 0, <liquid:molten.concrete> * 576, 400, 4);
Assembler.addRecipe(electricJuncTrack * 8, railElectric * 3, gtIntCircuit02 * 0, <liquid:molten.concrete> * 288, 100, 16);
Assembler.addRecipe(electricSwitchTrack * 8, railElectric * 3, gtIntCircuit03 * 0, <liquid:molten.concrete> * 288, 100, 16);
Assembler.addRecipe(electricWyeTrack * 8, railElectric * 3, gtIntCircuit04 * 0, <liquid:molten.concrete> * 288, 100, 16);


recipes.remove(trackActivator);
recipes.remove(trackControl);
recipes.remove(trackCoupler);
recipes.remove(trackDetector);
recipes.remove(trackDetectorDir);
recipes.remove(trackDisembarking);
recipes.remove(trackDisposal);
recipes.remove(trackElevator);
recipes.remove(trackEmbarking);
recipes.remove(trackGated);
recipes.remove(trackGatedOneWay);
recipes.remove(trackLauncher);
recipes.remove(trackLimiter);
recipes.remove(trackLocking);
recipes.remove(trackLoco);
recipes.remove(trackOneWay);
recipes.remove(trackPriming);
recipes.remove(trackRouting);
recipes.remove(trackStop);
recipes.remove(trackSuspended);
recipes.remove(trackWhistle);

recipes.addShapeless(trackActivator, [standTrack, <minecraft:redstone_torch>]);
recipes.addShapeless(trackControl, [standBoostTrack, <minecraft:redstone>]);
recipes.addShapeless(trackCoupler, [standBoostTrack, <gregtech:gt.metatool.01:20>]);
recipes.addShapeless(trackDetector, [standBoostTrack, pressurePlateStone]);
recipes.addShapedMirrored(trackDetectorDir, [[pressurePlateStone, standTrack, pressurePlateStone]]);
recipes.addShapeless(trackDisembarking, [standBoostTrack, pressurePlateStone]);
recipes.addShapeless(trackDisposal, [standTrack, plateSteel]);
recipes.addShapeless(trackElevator, [standBoostTrack, railStandard]);
recipes.addShapeless(trackEmbarking, [standBoostTrack, <minecraft:ender_pearl>]);
recipes.addShapeless(trackGated, [standTrack, <minecraft:fence_gate>]);
recipes.addShapeless(trackGatedOneWay, [standBoostTrack, <minecraft:fence_gate>]);
//recipes.addShapedMirrored(trackLauncher, [[<gregtech:gt.metaitem.01:19305>, <minecraft:sticky_piston>, reinforcedTrack]]);
recipes.addShapeless(trackLimiter, [standTrack, <minecraft:comparator>]);
recipes.addShapedMirrored(trackLocking, [[pressurePlateStone, standBoostTrack, pressurePlateStone]]);
recipes.addShapeless(trackLoco, [standTrack, <Railcraft:part.signal.lamp>]);
recipes.addShapedMirrored(trackOneWay, [[piston, standTrack, pressurePlateStone]]);
//recipes.addShapeless(trackPriming, [reinforcedTrack, <minecraft:flint_and_steel>]);
recipes.addShapeless(trackRouting, [standTrack, <Railcraft:routing.ticket.gold>]);
recipes.addShapeless(trackRouting, [standTrack, <Railcraft:routing.ticket>]);
recipes.addShapeless(trackStop, [standTrack, <minecraft:iron_block>]);
recipes.addShapeless(trackSuspended, [standTrack, <gregtech:gt.metatool.01:12> * 0]);
recipes.addShapeless(trackWhistle, [standTrack, <ore:dyeYellow>, <ore:dyeBlack>]);

//Tanks
var IronTankWall = <Railcraft:machine.beta>;
//var IronTankGauge = <Railcraft:machine.beta:1>;
//var IronTankValve = <Railcraft:machine.beta:2>;

var SteelTankWall = <Railcraft:machine.beta:13>;
//var SteelTankGauge = <Railcraft:machine.beta:14>;
//var SteelTankValve = <Railcraft:machine.beta:15>;

//var GlassPane = <minecraft:glass_pane>;
//<Railcraft:part.plate>

recipes.removeShaped(IronTankWall, [
	[<Railcraft:part.plate>, <Railcraft:part.plate>],
	[<Railcraft:part.plate>, <Railcraft:part.plate>]]);

recipes.removeShaped(SteelTankWall, [
	[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
	[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>]]);

recipes.remove(<Railcraft:firestone.cut>);
recipes.remove(<Railcraft:firestone.refined:*>);