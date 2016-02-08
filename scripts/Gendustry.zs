// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******

// *======= Importing Stuff =======*

import mods.buildcraft.AssemblyTable;
import mods.gregtech.Assembler;

// *======= Variables =======*

val IndustrialApiary = <gendustry:IndustrialApiary>;
val MutagenProducer = <gendustry:MutagenProducer>;
val Mutatron = <gendustry:Mutatron>;
val GeneticImprinter = <gendustry:Imprinter>;
val GeneticSampler = <gendustry:Sampler>;
val AdvMutatron = <gendustry:MutatronAdv>;
val Liquifier = <gendustry:Liquifier>;
val DNAExtractor = <gendustry:Extractor>;
val Transposer = <gendustry:Transposer>;
val Replicator = <gendustry:Replicator>;

val EjectCover = <gendustry:EjectCover>;
val ImportCover = <gendustry:ImportCover>;
val ErrorCover = <gendustry:ErrorSensorCover>;

val IndustrialGrafter = <gendustry:IndustrialGrafter>;
val ScoopTurbo = <gendustry:IndustrialScoop>;
val BlankGene = <gendustry:GeneSampleBlank>;
val GeneticTemplate = <gendustry:GeneTemplate>;
val Labware = <gendustry:Labware>;
val BeeReceptacle = <gendustry:BeeReceptacle>;
val PowerModule = <gendustry:PowerModule>;
val MutagenTank = <gendustry:MutagenTank>;
val GeneticsProcessor = <gendustry:GeneticsProcessor>;
val EnviroProcessor = <gendustry:EnvProcessor>;
val ClimateModule = <gendustry:ClimateModule>;

val UpFrame = <gendustry:UpgradeFrame>;
val ProductionUp = <gendustry:ApiaryUpgrade>;
val LifespanUp = <gendustry:ApiaryUpgrade:1>;
val FlowerUp = <gendustry:ApiaryUpgrade:2>;
val TerritoryUp = <gendustry:ApiaryUpgrade:3>;
val HumidUp = <gendustry:ApiaryUpgrade:4>;
val DryUp = <gendustry:ApiaryUpgrade:5>;
val HeatUp = <gendustry:ApiaryUpgrade:6>;
val CoolUp = <gendustry:ApiaryUpgrade:7>;
val SealUp = <gendustry:ApiaryUpgrade:10>;
val LightUp = <gendustry:ApiaryUpgrade:11>;
val SkyUp = <gendustry:ApiaryUpgrade:12>;
val HellUp = <gendustry:ApiaryUpgrade:13>;
val AutoUp = <gendustry:ApiaryUpgrade:14>;
val SieveUp = <gendustry:ApiaryUpgrade:15>;
val DesertUp = <gendustry:ApiaryUpgrade:16>;
val PlainsUp = <gendustry:ApiaryUpgrade:17>;
val JungleUp = <gendustry:ApiaryUpgrade:18>;
val GeneticUp = <gendustry:ApiaryUpgrade:19>;
val WinterUp = <gendustry:ApiaryUpgrade:20>;
val OceanUp = <gendustry:ApiaryUpgrade:21>;
val PollenUp = <gendustry:ApiaryUpgrade:22>;
val AllUp = <gendustry:ApiaryUpgrade:*>;

val ProvenGrafter = <Forestry:grafterProven>;
val ScentedPaneling = <Forestry:craftingMaterial:6>;
val Alveary = <Forestry:alveary>;
val AlvearyFan = <Forestry:alveary:3>;
val AlvearyHeater = <Forestry:alveary:4>;
val SturdyCasing = <Forestry:sturdyMachine>;
val HardCasing = <Forestry:hardenedMachine>;
val Beeswax = <Forestry:beeswax>;
val AnyPollen = <Forestry:pollen>;
val RoyalJelly = <ore:dropRoyalJelly>;
val BeeComb = <ore:beeComb>;

val Netherrack = <ore:stoneNetherrack>;
val Vines = <minecraft:vine>;
val Sand = <ore:sand>;
val Snow = <minecraft:snow>;
val Grass = <minecraft:grass>;
val IronBars = <minecraft:iron_bars>;
val Clock = <minecraft:clock>;
val FermentedEye = <minecraft:fermented_spider_eye>;
val RedstoneDust = <minecraft:redstone>;

val AlGear = <ore:gearAluminium>;
val SmallAlGear = <ore:gearGtSmallAluminium>;
val SSteelGear = <ore:gearStainlessSteel>;
val SmallSSteelGear = <ore:gearGtSmallStainlessSteel>;
val TitaniumGear = <ore:gearTitanium>;
val SmallTiGear = <ore:gearGtSmallTitanium>;

val AlRotor = <ore:rotorAluminium>;
val SSteelRotor = <ore:rotorStainlessSteel>;

val AlPlate = <ore:plateAluminium>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val DiamondPlate = <ore:plateDiamond>;
val TinPlate = <ore:plateTin>;
val DenseSteelPlate = <ore:plateDenseSteel>;
val EnderEyePlate = <ore:plateEnderEye>;
val EnderPearlPlate = <ore:plateEnderPearl>;

val DataCircuit = <ore:circuitData>;
val AdvCircuit = <ore:circuitAdvanced>;
val EngineerProcessor = <appliedenergistics2:item.ItemMultiMaterial:24>;

val TitaniumScrew = <ore:screwTitanium>;
val TitaniumRod = <ore:stickTitanium>;
val DiamondRod = <ore:stickDiamond>;
val TinRod = <ore:stickTin>;
val RedAlloyDust = <ore:dustRedAlloy>;

val Luminator = <IC2:blockLuminatorDark>;
val UnivFluidCell = <IC2:itemFluidCell>;
val SugarCell = UnivFluidCell.withTag({Fluid:{FluidName:"molten.sugar", Amount:1000}});
val WaterCell = <ore:cellWater>;
val LavaCell = <ore:cellLava>;
val IceCell = <ore:cellIce>;
val GrinPowder = <IC2:itemGrinPowder>;
val EjectorUp = <IC2:upgradeModule:3>;
val PullingUp = <IC2:upgradeModule:6>;

val GlassPane = <gregtech:gt.metaitem.01:17890>;
val MaintainanceCover = <gregtech:gt.metaitem.01:32748>;
val MVPiston = <gregtech:gt.metaitem.01:32641>;
val EVPiston = <gregtech:gt.metaitem.01:32643>;
val EVMotor = <gregtech:gt.metaitem.01:32603>;
val HVBuffer = <gregtech:gt.blockmachines:9233>;
val LapisPlate = <ore:plateLapis>;
val HHammer = <ore:craftingToolHardHammer>;
val ScoopGT = <ore:craftingToolScoop>;
val plateEuropium = <ore:plateEuropium>;
val DataStick = <gregtech:gt.metaitem.01:32708>;
val DataOrb = <gregtech:gt.metaitem.01:32707>;

// *======= Removing Recipes =======*


// ||||| Blocks |||||


// --- Industrial Apiary
recipes.remove(IndustrialApiary);

// --- Mutagen Producer
recipes.remove(MutagenProducer);

// --- Mutatron
recipes.remove(Mutatron);

// --- Genetic Imprinter
recipes.remove(GeneticImprinter);

// --- Genetic Sampler
recipes.remove(GeneticSampler);

// --- Advanced Mutatron
recipes.remove(AdvMutatron);

// --- Protein Liquifier
recipes.remove(Liquifier);

// --- DNA Extractor
recipes.remove(DNAExtractor);

// --- Genetic Transposer
recipes.remove(Transposer);

// --- Genetic Replicator
recipes.remove(Replicator);


// ||||| Items |||||

// --- Industrial Grafter
//recipes.remove(IndustrialGrafter);

// --- Scooporator 200
recipes.remove(ScoopTurbo);

// --- Genetics Labware
recipes.remove(Labware);

// --- Blank Gene Sample
recipes.remove(BlankGene);

// --- Genetic Template
//recipes.remove(GeneticTemplate);
//recipes.removeShaped(GeneticTemplate, [
//	[<minecraft:redstone>, <ore:ingotTin>, <minecraft:redstone>],
//	[<ore:ingotTin>, <minecraft:diamond>, <ore:ingotTin>],
//	[<minecraft:redstone>, <ore:ingotTin>, <minecraft:redstone>]]);

//recipes.removeShaped(GeneticTemplate, [
//	[<ore:dustRedstone>, <ore:ingotTin>, <ore:dustRedstone>],
//	[<ore:ingotTin>, <minecraft:diamond>, <ore:ingotTin>],
//	[<ore:dustRedstone>, <ore:ingotTin>, <ore:dustRedstone>]]);

// --- Mutagen Tank
recipes.remove(MutagenTank);

// --- Bee Receptacle
recipes.remove(BeeReceptacle);

// --- Power Module
recipes.remove(PowerModule);

// --- Genetics Processor
recipes.remove(GeneticsProcessor);
AssemblyTable.remove(GeneticsProcessor);

// --- Environmental Processor
recipes.remove(EnviroProcessor);
AssemblyTable.remove(EnviroProcessor);

// --- Climate Control Module
recipes.remove(ClimateModule);

// --- Item Eject Cover
recipes.remove(EjectCover);

// --- Item Import Cover
recipes.remove(ImportCover);

// --- Sensor Error Cover
recipes.remove(ErrorCover);


// ||||| Upgrades |||||


// --- Upgrade Frame
recipes.remove(UpFrame);

// --- All Upgrades
recipes.remove(AllUp);



// *======= Adding Back Recipes =======*


// ||||| Blocks |||||


// --- Industrial Apiary
recipes.addShaped(IndustrialApiary, [
[AlvearyFan, BeeReceptacle, AlvearyHeater],
[Alveary, SturdyCasing, Alveary],
[AlGear, PowerModule, AlGear]]);

// --- Mutagen Producer
recipes.addShaped(MutagenProducer, [
[TitaniumPlate, SSteelGear, TitaniumPlate],
[PowerModule, HardCasing, PowerModule],
[SSteelGear, MutagenTank, SSteelGear]]);

// --- Mutatron
recipes.addShaped(Mutatron, [
[MutagenTank, GeneticsProcessor, MutagenTank],
[BeeReceptacle, HardCasing, BeeReceptacle],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Genetic Imprinter
recipes.addShaped(GeneticImprinter, [
[GeneticsProcessor, TitaniumGear, GeneticsProcessor],
[BeeReceptacle, HardCasing, BeeReceptacle],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Genetic Sampler
recipes.addShaped(GeneticSampler, [
[GeneticsProcessor, BeeReceptacle, GeneticsProcessor],
[DiamondPlate, HardCasing, DiamondPlate],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Advanced Mutatron
recipes.addShaped(AdvMutatron, [
[TitaniumGear, GeneticsProcessor, TitaniumGear],
[GeneticsProcessor, Mutatron, GeneticsProcessor],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Protein Liquifier
recipes.addShaped(Liquifier, [
[SSteelGear, EVPiston, SSteelGear],
[EVPiston, HardCasing, EVPiston],
[SSteelGear, PowerModule, SSteelGear]]);

// --- DNA Extractor
recipes.addShaped(DNAExtractor, [
[SSteelGear, BeeReceptacle, SSteelGear],
[GeneticsProcessor, HardCasing, GeneticsProcessor],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Genetic Transposer
recipes.addShaped(Transposer, [
[SSteelGear, TitaniumPlate, SSteelGear],
[GeneticsProcessor, HardCasing, GeneticsProcessor],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Genetic Replicator
recipes.addShaped(Replicator, [
[SSteelGear, GeneticsProcessor, SSteelGear],
[PowerModule, HardCasing, PowerModule],
[TitaniumGear, GeneticsProcessor, TitaniumGear]]);


// ||||| Items |||||


// --- Industrial Grafter
//recipes.addShaped(IndustrialGrafter, [
//[null, null, DiamondPlate],
//[DiamondRod, ProvenGrafter, null],
//[PowerModule, DiamondRod, null]]);

// --- Scooporator 200
recipes.remove(ScoopTurbo);
recipes.addShaped(ScoopTurbo, [
[null, DiamondRod, ScoopGT],
[null, PowerModule, DiamondRod],
[null, null, null]]);

// --- Genetics Labware
recipes.addShaped(Labware * 4, [
[DiamondRod, GlassPane, DiamondRod],
[GlassPane, DiamondPlate, GlassPane],
[DiamondRod, GlassPane, DiamondRod]]);

// --- Blank Gene Sample
recipes.addShaped(BlankGene, [
[HHammer, plateEuropium, null],
[plateEuropium, DataStick, plateEuropium],
[null, plateEuropium, null]]);

// --- Genetic Template
//recipes.addShaped(GeneticTemplate, [
//[DiamondRod, plateEuropium, DiamondRod],
//[plateEuropium, DataOrb, plateEuropium],
//[DiamondRod, plateEuropium, DiamondRod]]);

// --- Mutagen Tank
recipes.addShaped(MutagenTank, [
[TinRod, TinPlate, TinRod],
[TinPlate, UnivFluidCell, TinPlate],
[TinRod, TinPlate, TinRod]]);

// --- Bee Receptacle
recipes.addShaped(BeeReceptacle, [
[AlPlate, GlassPane, AlPlate],
[AlPlate, BeeComb, AlPlate],
[AlPlate, RedAlloyPlate, AlPlate]]);

// --- Power Module
recipes.addShaped(PowerModule, [
[SSteelPlate, DenseSteelPlate, SSteelPlate],
[TitaniumScrew, HVBuffer, TitaniumScrew],
[SSteelGear, EVMotor, SSteelGear]]);

// --- Genetics Processor
recipes.addShaped(GeneticsProcessor, [
[DiamondPlate, DataCircuit, DiamondPlate],
[AdvCircuit, EnderEyePlate, AdvCircuit],
[DiamondPlate, DataCircuit, DiamondPlate]]);

// --- Environmental Processor
recipes.addShaped(EnviroProcessor, [
[EnderPearlPlate, EngineerProcessor, EnderPearlPlate],
[EngineerProcessor, AdvCircuit, EngineerProcessor],
[EnderPearlPlate, EngineerProcessor, EnderPearlPlate]]);

// --- Climate Control Module
recipes.addShaped(ClimateModule, [
[SSteelPlate, SmallAlGear, SSteelPlate],
[SmallAlGear, AdvCircuit, SmallAlGear],
[SSteelPlate, AlGear, SSteelPlate]]);

// --- Item Eject Cover
Assembler.addRecipe(EjectCover, EjectorUp, ScentedPaneling * 2, 16 * 20, 32);

// --- Item Import Cover
Assembler.addRecipe(ImportCover, PullingUp, ScentedPaneling * 2, 16 * 20, 32);

// --- Sensor Error Cover
Assembler.addRecipe(ErrorCover, MaintainanceCover, ScentedPaneling * 2, <liquid:molten.redstone> * 144 * 2, 20 * 20, 32);


// ||||| Upgrades |||||


// --- Upgrade Frame
recipes.addShaped(UpFrame, [
[TitaniumRod, SSteelPlate, TitaniumRod],
[SSteelPlate, GlassPane, SSteelPlate],
[TitaniumRod, SSteelPlate, TitaniumRod]]);

// --- Production Upgrade
recipes.addShaped(ProductionUp, [ 
[SSteelPlate, RoyalJelly, SSteelPlate],
[SmallTiGear, UpFrame, SmallTiGear],
[SSteelPlate, SugarCell, SSteelPlate]]);

// --- Lifespan Upgrade
recipes.addShaped(LifespanUp, [
[SSteelPlate, FermentedEye, SSteelPlate],
[Clock, UpFrame, Clock],
[SSteelPlate, SmallAlGear, SSteelPlate]]);

// --- Flowering Upgrade
recipes.addShaped(FlowerUp, [
[AlPlate, AlRotor, AlPlate],
[AnyPollen, UpFrame, AnyPollen],
[AlPlate, SmallAlGear, AlPlate]]);

// --- Territory Upgrade
recipes.addShaped(TerritoryUp, [
[SSteelPlate, AlPlate, SSteelPlate],
[AlPlate, UpFrame, AlPlate],
[SSteelPlate, AlPlate, SSteelPlate]]);

// --- Humidifier Upgrade
recipes.addShaped(HumidUp, [
[SSteelPlate, AlRotor, SSteelPlate],
[AlRotor, UpFrame, AlRotor],
[SSteelPlate, WaterCell, SSteelPlate]]);

// --- Dryer Upgrade
recipes.addShaped(DryUp, [
[SSteelPlate, AlRotor, SSteelPlate],
[AlRotor, UpFrame, AlRotor],
[SSteelPlate, LavaCell, SSteelPlate]]);

// --- Heater Upgrade
recipes.addShaped(HeatUp, [
[SSteelPlate, SSteelRotor, SSteelPlate],
[LavaCell, UpFrame, LavaCell],
[SSteelPlate, LavaCell, SSteelPlate]]);

// --- Cooler Upgrade
recipes.addShaped(CoolUp, [
[SSteelPlate, SSteelRotor, SSteelPlate],
[IceCell, UpFrame, IceCell],
[SSteelPlate, IceCell, SSteelPlate]]);

// --- Seal Upgrade
recipes.addShaped(SealUp, [
[Beeswax, SSteelPlate, Beeswax],
[AlPlate, UpFrame, AlPlate],
[Beeswax, AlPlate, Beeswax]]);

// --- Light Upgrade
recipes.addShaped(LightUp, [
[SSteelPlate, GlassPane, SSteelPlate],
[GlassPane, UpFrame, GlassPane],
[SSteelPlate, Luminator, SSteelPlate]]);

// --- Sky Upgrade
recipes.addShaped(SkyUp, [
[SSteelPlate, Luminator, SSteelPlate],
[Luminator, UpFrame, Luminator],
[SSteelPlate, Luminator, SSteelPlate]]);

// --- Hell Upgrade
recipes.addShaped(HellUp, [
[SSteelGear, ClimateModule, SSteelGear],
[Netherrack, UpFrame, Netherrack],
[SSteelGear, EnviroProcessor, SSteelGear]]);

// --- Automation Upgrade
recipes.addShaped(AutoUp, [
[SSteelPlate, AlGear, SSteelPlate],
[SmallAlGear, UpFrame, SmallAlGear],
[SSteelPlate, MVPiston, SSteelPlate]]);

// --- Sieve Upgrade
recipes.addShaped(SieveUp, [
[SSteelPlate, AlGear, SSteelPlate],
[IronBars, UpFrame, IronBars],
[SmallSSteelGear, IronBars, SmallSSteelGear]]);

// --- Desert Upgrade
recipes.addShaped(DesertUp, [
[SSteelGear, ClimateModule, SSteelGear],
[Sand, UpFrame, Sand],
[SSteelGear, EnviroProcessor, SSteelGear]]);

// --- Plains Upgrade
recipes.addShaped(PlainsUp, [
[SSteelGear, ClimateModule, SSteelGear],
[Grass, UpFrame, Grass],
[SSteelGear, EnviroProcessor, SSteelGear]]);

// --- Jungle Upgrade
recipes.addShaped(JungleUp, [
[SSteelGear, ClimateModule, SSteelGear],
[Vines, UpFrame, Vines],
[SSteelGear, EnviroProcessor, SSteelGear]]);

// --- Genetic Stabilizer Upgrade
recipes.addShaped(GeneticUp, [
[SSteelPlate, GeneticsProcessor, SSteelPlate],
[AlPlate, UpFrame, AlPlate],
[SSteelPlate, AlPlate, SSteelPlate]]);

// --- Winter Upgrade
recipes.addShaped(WinterUp, [
[SSteelGear, ClimateModule, SSteelGear],
[Snow, UpFrame, Snow],
[SSteelGear, EnviroProcessor, SSteelGear]]);

// --- Pollen Scrubber Upgrade
recipes.addShaped(PollenUp, [
[SSteelGear, GlassPane, SSteelGear],
[GrinPowder, UpFrame, GrinPowder],
[SSteelGear, AlPlate, SSteelGear]]);

// --- Ocean Upgrade
recipes.addShaped(OceanUp, [
[SSteelGear, ClimateModule, SSteelGear],
[WaterCell, UpFrame, WaterCell],
[SSteelGear, EnviroProcessor, SSteelGear]]);


// #======= Hiding Stuff =======#


