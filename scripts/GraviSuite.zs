// --- Created by Pyure ---
// --- Created by Jason McRay ---

import minetweaker.game.IGame;

# Aliases
var advancedElectricJetpack = <GraviSuite:advJetpack:27>.withTag({charge: 0});
var advancedElectricJetpack2 = <GraviSuite:advJetpack:*>;
var advancedLappack = <GraviSuite:advLappack:*>;
var advancedNanoChestPlate = <GraviSuite:advNanoChestPlate:27>.withTag({charge: 0});
var advancedNanoChestPlate2 = <GraviSuite:advNanoChestPlate:*>;
var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var carbonPlate = <IC2:itemPartCarbonPlate>;
var circuitAdvanced = <ore:circuitAdvanced>;
var electricJetpack = <IC2:itemArmorJetpackElectric:*>;
var engineBooster = <GraviSuite:itemSimpleItem:6>;
var ingotGold = <minecraft:gold_ingot>;
var nanoBodyArmor = <IC2:itemArmorNanoChestplate:*>;
var superconductor = <GraviSuite:itemSimpleItem:1>;
var superconductorCover = <GraviSuite:itemSimpleItem>;
var coolingCore = <GraviSuite:itemSimpleItem:2>;
var cell60k = <IC2:reactorCoolantSix:1>;
var advHeatExchanger = <IC2:reactorHeatSwitchDiamond:1>;
var heatReactorPlating = <IC2:reactorPlatingHeat>;
var plateAlloyIridium = <ore:plateAlloyIridium>;
var TransformerZPM = <gregtech:gt.blockmachines:27>;
var GraviChest = <GraviSuite:graviChestPlate:27>.withTag({charge: 0});
var GraviChest2 = <GraviSuite:graviChestPlate:*>;
var QuantumChest = <IC2:itemArmorQuantumChestplate:*>;
var GravitationEngine = <GraviSuite:itemSimpleItem:3>;
var UltLappack = <GraviSuite:ultimateLappack:*>;
var SuperconductorGT = <ore:wireGt01Superconductor>;
var FieldGenLV = <gregtech:gt.metaitem.01:32671>;
var emitterIV = <gregtech:gt.metaitem.01:32684>;
var LapotronicCrystal = <IC2:itemBatLamaCrystal:*>;
var LapotronicOrb = <gregtech:gt.metaitem.01:32597>;
var AdvAlloy = <IC2:itemPartAlloy>;
var plateRIridium = <IC2:itemPartIridium>;
var advDDrill = <GraviSuite:advDDrill>;
var advChainsaw = <GraviSuite:advChainsaw>;
var DrillHV = <gregtech:gt.metatool.01:105>;

var ChainsawHV = <gregtech:gt.metatool.01:115>;
var DataControllCircuit = <gregtech:gt.metaitem.01:32705>;
var diamondGear = <gregtech:gt.metaitem.02:31500>;
var sdiamondGear = <gregtech:gt.metaitem.02:20500>;
var diamondBolt = <gregtech:gt.metaitem.01:26500>;
var OCUpgrade = <IC2:upgradeModule>;


// --- Glass Fiber Recipes ---
recipes.remove(superconductor);
recipes.addShaped(superconductor, [
		[superconductorCover, superconductorCover, superconductorCover],
		[SuperconductorGT, SuperconductorGT, SuperconductorGT],
		[superconductorCover, superconductorCover, superconductorCover]]);

recipes.remove(advancedElectricJetpack2);
recipes.addShaped(advancedElectricJetpack, [
		[carbonPlate, electricJetpack, carbonPlate],
		[engineBooster, advancedLappack, engineBooster],
		[cablePlatinum, circuitAdvanced, cablePlatinum]]);
		
recipes.remove(advancedNanoChestPlate2);
recipes.addShaped(advancedNanoChestPlate, [
		[carbonPlate, advancedElectricJetpack2, carbonPlate],
		[carbonPlate, nanoBodyArmor, carbonPlate],
		[cablePlatinum, circuitAdvanced, cablePlatinum]]);
        
recipes.remove(coolingCore);
recipes.addShaped(coolingCore, [
        [cell60k, advHeatExchanger, cell60k],
        [heatReactorPlating, plateAlloyIridium, heatReactorPlating],
        [cell60k, advHeatExchanger, cell60k]]);
        
recipes.remove(engineBooster);
recipes.addShaped(engineBooster, [  
        [<minecraft:glowstone_dust>, <IC2:itemPartAlloy>, <minecraft:glowstone_dust>],
        [<ore:circuitAdvanced>, <IC2:upgradeModule>, <ore:circuitAdvanced>],
        [<IC2:itemPartAlloy>, <IC2:reactorVentDiamond:1>, <IC2:itemPartAlloy>]]);

recipes.remove(GravitationEngine);
recipes.addShaped(GravitationEngine, [
		[emitterIV, superconductor, emitterIV],
		[coolingCore, LapotronicOrb, coolingCore],
		[emitterIV, superconductor, emitterIV]]);

recipes.remove(GraviChest2);
recipes.addShaped(GraviChest, [
		[superconductor, QuantumChest, superconductor],
		[GravitationEngine, FieldGenLV, GravitationEngine],
		[superconductor, UltLappack, superconductor]]);

recipes.addShaped(<IC2:itemArmorQuantumChestplate>, [
  [AdvAlloy, <GraviSuite:advNanoChestPlate:26>, AdvAlloy],
  [plateRIridium, LapotronicCrystal, plateRIridium],
  [plateRIridium, null, plateRIridium]]);

// --- Localization Fixes ---
game.setLocalization("itemSuperConductorCover.name", "Superconductor Cover");
game.setLocalization("itemSuperConductor.name", "Superconductor");
game.setLocalization("itemCoolingCore.name", "Cooling Core");
game.setLocalization("itemGravitationEngine.name", "Gravitation Engine");
game.setLocalization("itemMagnetron.name", "Magnetron");
game.setLocalization("itemVajraCore.name", "Vajra Core");
game.setLocalization("itemEngineBoost.name", "Engine Booster");
game.setLocalization("item.sonicLauncher.name", "Sonic Launcher");
game.setLocalization("RelocatorPortal.name", "Relocator Portal");

recipes.remove(advDDrill);
recipes.addShaped(advDDrill, [
		[OCUpgrade, diamondBolt, sdiamondGear],
		[DataControllCircuit, DrillHV, diamondBolt],
		[diamondGear, DataControllCircuit, OCUpgrade]]);

recipes.remove(advChainsaw);
recipes.addShaped(advChainsaw, [
		[OCUpgrade, diamondBolt, sdiamondGear],
		[DataControllCircuit, ChainsawHV, diamondBolt],
		[diamondGear, DataControllCircuit, OCUpgrade]]);

recipes.remove(<GraviSuite:relocator>);