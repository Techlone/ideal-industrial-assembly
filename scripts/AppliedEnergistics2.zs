/*
Authors:
	DreamMasterXXL
    Jason McRay
    IIA Team
*/

// Imports
import mods.appeng.Grinder;
import mods.appeng.Inscriber;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalBath;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Wiremill;
import mods.ic2.Compressor;
import mods.ic2.Macerator;
import mods.nei.NEI;

// Variables
var aeAccelerationCard = <appliedenergistics2:item.ItemMultiMaterial:30>;
var aeAdvancedCard = <appliedenergistics2:item.ItemMultiMaterial:28>;
var aeAnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
var aeAnnihilationPlane = <appliedenergistics2:item.ItemMultiPart:300>;
var aeBasicCard = <appliedenergistics2:item.ItemMultiMaterial:25>;
var aeBiometricCard = <appliedenergistics2:item.ToolBiometricCard>;
var aeBlankPattern = <appliedenergistics2:item.ItemMultiMaterial:52>;
var aeCableAnchor = <appliedenergistics2:item.ItemMultiPart:120>;
var aeCalculationCircuit = <appliedenergistics2:item.ItemMultiMaterial:16>;
var aeCalculationPress = <appliedenergistics2:item.ItemMultiMaterial:13>;
var aeCalculationProcessor = <appliedenergistics2:item.ItemMultiMaterial:23>;
var aeCapacityCard = <appliedenergistics2:item.ItemMultiMaterial:27>;
var aeCellWorkbench = <appliedenergistics2:tile.BlockCellWorkbench>;
var aeCertusQuartzBlock = <appliedenergistics2:tile.BlockQuartz>;
var aeCertusQuartzSeed = <appliedenergistics2:item.ItemCrystalSeed:0>;
var aeChargedCertusQuartz = <appliedenergistics2:item.ItemMultiMaterial:1>;
var aeChargedQuartzFixture = <appliedenergistics2:tile.BlockQuartzTorch>;
var aeChargedStaff = <appliedenergistics2:item.ToolChargedStaff>;
var aeCharger = <appliedenergistics2:tile.BlockCharger>;
var aeChest = <appliedenergistics2:tile.BlockChest>;
var aeChiseledCertusQuartzBlock = <appliedenergistics2:tile.BlockQuartzChiseled>;
var aeColorApplicator = <appliedenergistics2:item.ToolColorApplicator>;
var aeController = <appliedenergistics2:tile.BlockController>;
var aeCoveredCableBlack = <appliedenergistics2:item.ItemMultiPart:35>;
var aeCoveredCableBlue = <appliedenergistics2:item.ItemMultiPart:31>;
var aeCoveredCableBrown = <appliedenergistics2:item.ItemMultiPart:32>;
var aeCoveredCableCyan = <appliedenergistics2:item.ItemMultiPart:29>;
var aeCoveredCableFluix = <appliedenergistics2:item.ItemMultiPart:36>;
var aeCoveredCableGray = <appliedenergistics2:item.ItemMultiPart:27>;
var aeCoveredCableGreen = <appliedenergistics2:item.ItemMultiPart:33>;
var aeCoveredCableLightBlue = <appliedenergistics2:item.ItemMultiPart:23>;
var aeCoveredCableLightGray = <appliedenergistics2:item.ItemMultiPart:28>;
var aeCoveredCableLime = <appliedenergistics2:item.ItemMultiPart:25>;
var aeCoveredCableMagenta = <appliedenergistics2:item.ItemMultiPart:22>;
var aeCoveredCableOrange = <appliedenergistics2:item.ItemMultiPart:21>;
var aeCoveredCablePink = <appliedenergistics2:item.ItemMultiPart:26>;
var aeCoveredCablePurple = <appliedenergistics2:item.ItemMultiPart:30>;
var aeCoveredCableRed = <appliedenergistics2:item.ItemMultiPart:34>;
var aeCoveredCableWhite = <appliedenergistics2:item.ItemMultiPart:20>;
var aeCoveredCableYellow = <appliedenergistics2:item.ItemMultiPart:24>;
var aeCraftingCard = <appliedenergistics2:item.ItemMultiMaterial:53>;
var aeCraftingCoUnit = <appliedenergistics2:tile.BlockCraftingUnit:1>;
var aeCraftingTerminal = <appliedenergistics2:item.ItemMultiPart:360>;
var aeCraftingUnit = <appliedenergistics2:tile.BlockCraftingUnit>;
var aeCrystalAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
var aeDarkIlluminatedPanel = <appliedenergistics2:item.ItemMultiPart:200>;
var aeDenseCableBlack = <appliedenergistics2:item.ItemMultiPart:75>;
var aeDenseCableBlue = <appliedenergistics2:item.ItemMultiPart:71>;
var aeDenseCableBrown = <appliedenergistics2:item.ItemMultiPart:72>;
var aeDenseCableCyan = <appliedenergistics2:item.ItemMultiPart:69>;
var aeDenseCableFluix = <appliedenergistics2:item.ItemMultiPart:76>;
var aeDenseCableGray = <appliedenergistics2:item.ItemMultiPart:67>;
var aeDenseCableGreen = <appliedenergistics2:item.ItemMultiPart:73>;
var aeDenseCableLightBlue = <appliedenergistics2:item.ItemMultiPart:63>;
var aeDenseCableLightGray = <appliedenergistics2:item.ItemMultiPart:68>;
var aeDenseCableLime = <appliedenergistics2:item.ItemMultiPart:65>;
var aeDenseCableMagenta = <appliedenergistics2:item.ItemMultiPart:62>;
var aeDenseCableOrange = <appliedenergistics2:item.ItemMultiPart:61>;
var aeDenseCablePink = <appliedenergistics2:item.ItemMultiPart:66>;
var aeDenseCablePurple = <appliedenergistics2:item.ItemMultiPart:70>;
var aeDenseCableRed = <appliedenergistics2:item.ItemMultiPart:74>;
var aeDenseCableWhite = <appliedenergistics2:item.ItemMultiPart:60>;
var aeDenseCableYellow = <appliedenergistics2:item.ItemMultiPart:64>;
var aeDenseEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
var aeDrive = <appliedenergistics2:tile.BlockDrive>;
var aeEnergyAcceptor = <appliedenergistics2:tile.BlockEnergyAcceptor>;
var aeEnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
var aeEngineeringPress = <appliedenergistics2:item.ItemMultiMaterial:14>;
var aeEngineeringProcessor = <appliedenergistics2:item.ItemMultiMaterial:24>;
var aeEntropyManipulator = <appliedenergistics2:item.ToolEntropyManipulator>;
var aeExportBus = <appliedenergistics2:item.ItemMultiPart:260>;
var aeFluixBlock = <appliedenergistics2:tile.BlockFluix>;
var aeFluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
var aeFluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
var aeFluixPearl = <appliedenergistics2:item.ItemMultiMaterial:9>;
var aeFluixSeed = <appliedenergistics2:item.ItemCrystalSeed:1200>;
var aeFormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
var aeFormationPlane = <appliedenergistics2:item.ItemMultiPart:320>;
var aeFuzzyCard = <appliedenergistics2:item.ItemMultiMaterial:29>;
var aeGlassCableBlack = <appliedenergistics2:item.ItemMultiPart:15>;
var aeGlassCableBlue = <appliedenergistics2:item.ItemMultiPart:11>;
var aeGlassCableBrown = <appliedenergistics2:item.ItemMultiPart:12>;
var aeGlassCableCyan = <appliedenergistics2:item.ItemMultiPart:9>;
var aeGlassCableFluix = <appliedenergistics2:item.ItemMultiPart:16>;
var aeGlassCableGray = <appliedenergistics2:item.ItemMultiPart:7>;
var aeGlassCableGreen = <appliedenergistics2:item.ItemMultiPart:13>;
var aeGlassCableLightBlue = <appliedenergistics2:item.ItemMultiPart:3>;
var aeGlassCableLightGray = <appliedenergistics2:item.ItemMultiPart:8>;
var aeGlassCableLime = <appliedenergistics2:item.ItemMultiPart:5>;
var aeGlassCableMagenta = <appliedenergistics2:item.ItemMultiPart:2>;
var aeGlassCableOrange = <appliedenergistics2:item.ItemMultiPart:1>;
var aeGlassCablePink = <appliedenergistics2:item.ItemMultiPart:6>;
var aeGlassCablePurple = <appliedenergistics2:item.ItemMultiPart:10>;
var aeGlassCableRed = <appliedenergistics2:item.ItemMultiPart:14>;
var aeGlassCableWhite = <appliedenergistics2:item.ItemMultiPart>;
var aeGlassCableYellow = <appliedenergistics2:item.ItemMultiPart:4>;
var aeGrindstone = <appliedenergistics2:tile.BlockGrinder>;
var aeIlluminatedPanel = <appliedenergistics2:item.ItemMultiPart:180>;
var aeImportBus = <appliedenergistics2:item.ItemMultiPart:240>;
var aeInscriber = <appliedenergistics2:tile.BlockInscriber>;
var aeInterface = <appliedenergistics2:tile.BlockInterface>;
var aeInterfaceMultipart = <appliedenergistics2:item.ItemMultiPart:440>;
var aeInterfaceTerminal = <appliedenergistics2:item.ItemMultiPart:480>;
var aeInvertedToggleBus = <appliedenergistics2:item.ItemMultiPart:100>;
var aeInverterCard = <appliedenergistics2:item.ItemMultiMaterial:31>;
var aeIOPort = <appliedenergistics2:tile.BlockIOPort>;
var aeLightDetectingFixture = <appliedenergistics2:tile.BlockLightDetector>;
var aeLogicPress = <appliedenergistics2:item.ItemMultiMaterial:15>;
var aeLogicProcessor = <appliedenergistics2:item.ItemMultiMaterial:22>;
var aeMatterCannon = <appliedenergistics2:item.ToolMassCannon>;
var aeMatterCondenser = <appliedenergistics2:tile.BlockCondenser>;
var aeMemoryCard = <appliedenergistics2:item.ToolMemoryCard>;
var aeMolecularAssembler = <appliedenergistics2:tile.BlockMolecularAssembler>;
var aeNetherQuartzSeed = <appliedenergistics2:item.ItemCrystalSeed:600>;
var aeNetworkTool = <appliedenergistics2:item.ToolNetworkTool>;
var aeP2PTunnelME = <appliedenergistics2:item.ItemMultiPart:460>;
var aePatternTerminal = <appliedenergistics2:item.ItemMultiPart:340>;
var aePortableCell = <appliedenergistics2:item.ToolPortableCell>;
var aePureCertusQuartzCrystal = <appliedenergistics2:item.ItemMultiMaterial:10>;
var aePureFluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;
var aePureNetherQuartzCrystal = <appliedenergistics2:item.ItemMultiMaterial:11>;
var aeQuantumLinkChamber = <appliedenergistics2:tile.BlockQuantumLinkChamber>;
var aeQuantumRing = <appliedenergistics2:tile.BlockQuantumRing>;
var aeQuartzFiber = <appliedenergistics2:item.ItemMultiPart:140>;
var aeQuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
var aeRedstoneCard = <appliedenergistics2:item.ItemMultiMaterial:26>;
var aeSecurityTerminal = <appliedenergistics2:tile.BlockSecurity>;
var aeSiliconPress = <appliedenergistics2:item.ItemMultiMaterial:19>;
var aeSmartCableBlack = <appliedenergistics2:item.ItemMultiPart:55>;
var aeSmartCableBlue = <appliedenergistics2:item.ItemMultiPart:51>;
var aeSmartCableBrown = <appliedenergistics2:item.ItemMultiPart:52>;
var aeSmartCableCyan = <appliedenergistics2:item.ItemMultiPart:49>;
var aeSmartCableFluix = <appliedenergistics2:item.ItemMultiPart:56>;
var aeSmartCableGray = <appliedenergistics2:item.ItemMultiPart:47>;
var aeSmartCableGreen = <appliedenergistics2:item.ItemMultiPart:53>;
var aeSmartCableLightBlue = <appliedenergistics2:item.ItemMultiPart:43>;
var aeSmartCableLightGray = <appliedenergistics2:item.ItemMultiPart:48>;
var aeSmartCableLime = <appliedenergistics2:item.ItemMultiPart:45>;
var aeSmartCableMagenta = <appliedenergistics2:item.ItemMultiPart:42>;
var aeSmartCableOrange = <appliedenergistics2:item.ItemMultiPart:41>;
var aeSmartCablePink = <appliedenergistics2:item.ItemMultiPart:46>;
var aeSmartCablePurple = <appliedenergistics2:item.ItemMultiPart:50>;
var aeSmartCableRed = <appliedenergistics2:item.ItemMultiPart:54>;
var aeSmartCableWhite = <appliedenergistics2:item.ItemMultiPart:40>;
var aeSmartCableYellow = <appliedenergistics2:item.ItemMultiPart:44>;
var aeSpatialComponent128 = <appliedenergistics2:item.ItemMultiMaterial:34>;
var aeSpatialComponent16 = <appliedenergistics2:item.ItemMultiMaterial:33>;
var aeSpatialComponent2 = <appliedenergistics2:item.ItemMultiMaterial:32>;
var aeSpatialIOPort = <appliedenergistics2:tile.BlockSpatialIOPort>;
var aeSpatialPylon = <appliedenergistics2:tile.BlockSpatialPylon>;
var aeSpatialStorageCell128 = <appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>;
var aeSpatialStorageCell16 = <appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>;
var aeSpatialStorageCell2 = <appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>;
var aeStorageCell16K = <appliedenergistics2:item.ItemBasicStorageCell.16k>;
var aeStorageCell1K = <appliedenergistics2:item.ItemBasicStorageCell.1k>;
var aeStorageCell4K = <appliedenergistics2:item.ItemBasicStorageCell.4k>;
var aeStorageCell64K = <appliedenergistics2:item.ItemBasicStorageCell.64k>;
var aeStorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
var aeStorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
var aeStorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
var aeStorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;
var aeTerminal = <appliedenergistics2:item.ItemMultiPart:380>;
var aeTinyTNT = <appliedenergistics2:tile.BlockTinyTNT>;
var aeToggleBus = <appliedenergistics2:item.ItemMultiPart:80>;
var aeUniversalStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
var aeVibrantQuartzGlass =<appliedenergistics2:tile.BlockQuartzLamp>;
var aeViewCell = <appliedenergistics2:item.ItemViewCell>;
var aeWirelessBooster = <appliedenergistics2:item.ItemMultiMaterial:42>;
var aeWirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;
var aeWirelessTerminal = <appliedenergistics2:item.ToolWirelessTerminal>;
var aeWoodenCrank = <appliedenergistics2:tile.BlockCrank>;

var eiMEConduit = <EnderIO:itemMEConduit>;
var eiQuiteClearGlass = <EnderIO:blockFusedQuartz:1>;
var eiYetaWrench = <EnderIO:itemYetaWrench>;

var gtAerLens = <gregtech:gt.metaitem.01:24540>;
var gtAquaLens = <gregtech:gt.metaitem.01:24543>;
var gtAssemblerMV = <gregtech:gt.blockmachines:212>;
var gtBatteryBufferEV = <gregtech:gt.blockmachines:194>;
var gtBlueTopazLens = <gregtech:gt.metaitem.01:24513>;
var gtCertusQuartzDust = <gregtech:gt.metaitem.01:2516>;
var gtCertusQuartzPlate = <gregtech:gt.metaitem.01:17516>;
var gtCertusQuartzRod = <gregtech:gt.metaitem.01:23516>;
var gtComputerMonitor = <gregtech:gt.metaitem.01:32740>;
var gtDataStorageCircuit = <gregtech:gt.metaitem.01:32704>;
var gtDenseSteelPlate = <gregtech:gt.metaitem.01:22305>;
var gtDiamondLens = <gregtech:gt.metaitem.01:24500>;
var gtDilithiumLens = <gregtech:gt.metaitem.01:24515>;
var gtElectricPistonMV = <gregtech:gt.metaitem.01:32641>;
var gtElectrolyzerMV = <gregtech:gt.blockmachines:372>;
var gtEmeraldLens = <gregtech:gt.metaitem.01:24501>;
var gtEnergyFlowCircuit = <gregtech:gt.metaitem.01:32706>;
var gtEnergyHatchMV = <gregtech:gt.blockmachines:42>;
var gtGlassLens = <gregtech:gt.metaitem.01:24890>;
var gtGlassPane = <gregtech:gt.metaitem.01:17890>;
var gtGreenSapphireLens = <gregtech:gt.metaitem.01:24504>;
var gtIntegratedCircuit24 = <gregtech:gt.integrated_circuit:24>;
var gtLithiumBatteryLV = <gregtech:gt.metaitem.01:32518>;
var gtLithiumBatteryMV = <gregtech:gt.metaitem.01:32528>;
var gtMachineCasingMV = <gregtech:gt.blockcasings:2>;
var gtMachineHullHV = <gregtech:gt.blockmachines:13>;
var gtMachineHullMV = <gregtech:gt.blockmachines:12>;
var gtNANDChip = <gregtech:gt.metaitem.01:32700>;
var gtNetherQuartzDust = <gregtech:gt.metaitem.01:2522>;
var gtNetherQuartzPlate = <gregtech:gt.metaitem.01:17522>;
var gtNetherQuartzRod = <gregtech:gt.metaitem.01:23522>;
var gtOpalLens = <gregtech:gt.metaitem.01:24510>;
var gtOrdoLens = <gregtech:gt.metaitem.01:24545>;
var gtQuartzitePlate = <gregtech:gt.metaitem.01:17523>;
var gtQuartziteRod = <gregtech:gt.metaitem.01:23523>;
var gtSapphireLens = <gregtech:gt.metaitem.01:24503>;
var gtSiliconPlate = <gregtech:gt.metaitem.01:17020>;
var gtTerraLens = <gregtech:gt.metaitem.01:24542>;
var gtYellowGarnetLens = <gregtech:gt.metaitem.01:24528>;

var icAdvancedCircuit = <IC2:itemPartCircuitAdv>;
var icIndustrialTNT = <IC2:blockITNT>;
var icRedstoneInverterUpgrade = <IC2:upgradeModule:5>;

var irObsidianChest = <IronChest:BlockIronChest:6>;
var irSilverChest = <IronChest:BlockIronChest:4>;

var mcBlockNetherQuartz = <minecraft:quartz_block>;
var mcChest = <minecraft:chest>;
var mcCraftingTable = <minecraft:crafting_table>;
var mcGlass = <minecraft:glass>;
var mcGlowstoneDust = <minecraft:glowstone_dust>;
var mcIronBlock = <minecraft:iron_block>;
var mcLever = <minecraft:lever>;
var mcPiston = <minecraft:piston>;
var mcRedSand = <minecraft:sand:1>;
var mcSand = <minecraft:sand>;
var mcStickyPiston = <minecraft:sticky_piston>;

// Dictionaries
var liquidChlorine = <liquid:chlorine>;

var moltenRedstone = <liquid:molten.redstone>;
var moltenRubber = <liquid:molten.rubber>;

var oreCableGt01Copper = <ore:cableGt01Copper>;
var oreCableGt04Platinum = <ore:cableGt04Platinum>;
var oreCableGt08Aluminium = <ore:cableGt08Aluminium>;
var oreCircuitAdvanced = <ore:circuitAdvanced>;
var oreCircuitBasic = <ore:circuitBasic>;
var oreCircuitGood = <ore:circuitGood>;
var oreDustGlowstone = <ore:dustGlowstone>;
var oreGemCertusQuartz = <ore:gemCertusQuartz>;
var oreGemEnderPearl = <ore:gemEnderPearl>;
var oreGemFluix = <ore:gemFluix>;
var oreGemQuartzite = <ore:gemQuartzite>;
var oreIngotAluminium = <ore:ingotAluminium>;
var oreIngotBrass = <ore:ingotBrass>;
var oreIngotBronze = <ore:ingotBronze>;
var oreIngotCopper = <ore:ingotCopper>;
var oreIngotInvar = <ore:ingotInvar>;
var oreIngotIron = <ore:ingotIron>;
var oreIngotLead = <ore:ingotLead>;
var oreIngotNickel = <ore:ingotNickel>;
var oreIngotSilver = <ore:ingotSilver>;
var oreIngotSteel = <ore:ingotSteel>;
var oreIngotTin = <ore:ingotTin>;
var oreItemCertusQuartz = <ore:itemCertusQuartz>;
var oreItemIlluminatedPanel = <ore:itemIlluminatedPanel>;
var orePlateAluminium = <ore:plateAluminium>;
var orePlateEnderEye = <ore:plateEnderEye>;
var orePlateEnderPearl = <ore:plateEnderPearl>;
var orePlateGlass = <ore:plateGlass>;
var orePlateGlowstone = <ore:plateGlowstone>;
var orePlateGold = <ore:plateGold>;
var orePlatePlatinum = <ore:platePlatinum>;
var orePlateRedAlloy = <ore:plateRedAlloy>;
var orePlateRubber = <ore:plateRubber>;
var orePlateStainlessSteel = <ore:plateStainlessSteel>;
var orePlateSteel = <ore:plateSteel>;
var orePlateTitanium = <ore:plateTitanium>;
var oreRedstoneTorch = <ore:craftingRedstoneTorch>;
var oreScrewCertusQuartz = <ore:screwCertusQuartz>;
var oreScrewNetherQuartz = <ore:screwNetherQuartz>;
var oreScrewQuartzite = <ore:screwQuartzite>;
var oreStickAluminium = <ore:stickAluminium>;
var oreStickCertusQuartz = <ore:stickCertusQuartz>;
var oreStickEnderEye = <ore:stickEnderEye>;
var oreStickIron = <ore:stickIron>;
var oreStickNetherQuartz = <ore:stickNetherQuartz>;
var oreStickSilicon = <ore:stickSilicon>;
var oreStickSteel = <ore:stickSteel>;
var oreStickSteelMagnetic = <ore:stickSteelMagnetic>;
var oreToolHardHammer = <ore:craftingToolHardHammer>;
var oreToolKnife = <ore:craftingToolKnife>;
var oreToolSaw = <ore:craftingToolSaw>;
var oreToolScrewdriver = <ore:craftingToolScrewdriver>;
var oreToolSoftHammer = <ore:craftingToolSoftHammer>;
var oreWireGt01Aluminium = <ore:wireGt01Aluminium>;
var oreWorkBench = <ore:craftingWorkBench>;


// Recipes
// -- Full Removing --
recipes.remove(aeCharger);
recipes.remove(aeCrystalAccelerator);
recipes.remove(aeGrindstone);
recipes.remove(aeInscriber);
recipes.remove(aeWoodenCrank);
recipes.remove(aeEntropyManipulator);
recipes.remove(aeChargedStaff);

// -- Fluix Block --
recipes.remove(aeFluixBlock);
Compressor.addRecipe(aeFluixBlock, aeFluixCrystal * 4);

// -- Fluix Dust --
Macerator.addRecipe(aeFluixDust * 4, aeFluixBlock);

// -- Nether Quartz Block --
recipes.remove(mcBlockNetherQuartz);

// -- Certus Quartz Block --
recipes.remove(aeCertusQuartzBlock);

// -- Chiseled Certus Quartz Block --
recipes.remove(aeChiseledCertusQuartzBlock);

// -- ME Controller --
recipes.remove(aeController);
recipes.addShaped(aeController, [
	[orePlateTitanium, oreCircuitAdvanced, orePlateTitanium],
	[aeEngineeringProcessor, gtMachineHullHV, aeEngineeringProcessor],
	[orePlateTitanium, oreCircuitAdvanced, orePlateTitanium]]);

// -- Energy Cell --
recipes.remove(aeEnergyCell);
recipes.addShaped(aeEnergyCell, [
	[oreStickCertusQuartz, aeFluixDust, oreStickCertusQuartz],
	[oreCircuitAdvanced, aeFluixBlock, oreCircuitAdvanced],
	[oreStickCertusQuartz, gtLithiumBatteryLV, oreStickCertusQuartz]]);

// -- Dense Energy Cell --
recipes.remove(aeDenseEnergyCell);
recipes.addShaped(aeDenseEnergyCell, [
	[aeEnergyCell, aeEnergyCell, aeEnergyCell],
	[gtEnergyFlowCircuit, aeEngineeringProcessor, gtEnergyFlowCircuit],
	[aeEnergyCell, gtLithiumBatteryMV, aeEnergyCell]]);

// -- ME Chest --
recipes.remove(aeChest);
recipes.addShaped(aeChest, [
	[orePlateStainlessSteel, oreCircuitGood, orePlateStainlessSteel],
	[aeGlassCableFluix, irSilverChest, aeGlassCableFluix],
	[orePlateStainlessSteel, oreCircuitGood, orePlateStainlessSteel]]);

// -- ME Drive --
recipes.remove(aeDrive);
recipes.addShaped(aeDrive, [
	[orePlateTitanium, aeEngineeringProcessor, orePlateTitanium], 
	[aeGlassCableFluix, aeChest, aeGlassCableFluix], 
	[orePlateTitanium, icAdvancedCircuit, orePlateTitanium]]);

// -- Crafting Unit --
recipes.remove(aeCraftingUnit);
recipes.addShaped(aeCraftingUnit, [
	[orePlateStainlessSteel, aeLogicProcessor, orePlateStainlessSteel],
	[oreCircuitAdvanced, aeEngineeringProcessor, oreCircuitAdvanced],
	[orePlateStainlessSteel, aeCalculationProcessor, orePlateStainlessSteel]]);

// -- Crafting Co-Processing Unit --
recipes.remove(aeCraftingCoUnit);
recipes.addShapeless(aeCraftingCoUnit, [aeCraftingUnit, aeCalculationProcessor, aeLogicProcessor, aeEngineeringProcessor]);

// -- Molecular Assembler --
recipes.remove(aeMolecularAssembler);
recipes.addShaped(aeMolecularAssembler, [
	[orePlateTitanium, eiQuiteClearGlass, orePlateTitanium],
	[aeAnnihilationCore, gtAssemblerMV, aeFormationCore],
	[orePlateTitanium, eiQuiteClearGlass, orePlateTitanium]]);

// -- ME Quantum Ring --
recipes.remove(aeQuantumRing);
recipes.addShaped(aeQuantumRing, [
	[orePlateTitanium, aeLogicProcessor, orePlateTitanium],
	[aeEngineeringProcessor, aeEnergyCell, aeGlassCableFluix],
	[orePlateTitanium, aeLogicProcessor, orePlateTitanium]]);

// -- ME Quantum Link Chamber --
recipes.remove(aeQuantumLinkChamber);
recipes.addShaped(aeQuantumLinkChamber, [
	[orePlateTitanium, aeFluixPearl, orePlateTitanium],
	[aeFluixPearl, oreGemFluix, aeFluixPearl],
	[orePlateTitanium, aeFluixPearl, orePlateTitanium]]);

// -- Spatial Pylon --
recipes.remove(aeSpatialPylon);
recipes.addShaped(aeSpatialPylon, [
	[orePlateTitanium, aeGlassCableFluix, orePlateTitanium],
	[aeFluixDust, aeFluixCrystal, aeFluixDust],
	[orePlateTitanium, aeGlassCableFluix, orePlateTitanium]]);

// -- Spatial IO Port --
recipes.remove(aeSpatialIOPort);
recipes.addShaped(aeSpatialIOPort, [
	[orePlateTitanium, orePlateGlass, orePlateTitanium],
	[aeGlassCableFluix, aeIOPort, aeGlassCableFluix],
	[orePlateTitanium, aeEngineeringProcessor, orePlateTitanium]]);

// -- ME Interface --
recipes.remove(aeInterface);
recipes.addShaped(aeInterface, [
	[orePlateAluminium, orePlateGlass, orePlateAluminium],
	[aeAnnihilationCore, gtMachineCasingMV, aeFormationCore],
	[orePlateAluminium, orePlateGlass, orePlateAluminium]]);
recipes.addShapeless(aeInterface, [aeInterfaceMultipart]);

// -- Cell Workbench --
recipes.remove(aeCellWorkbench);
recipes.addShaped(aeCellWorkbench, [
	[oreCircuitAdvanced, gtComputerMonitor, oreCircuitAdvanced],
	[orePlateAluminium, aeCalculationProcessor, orePlateAluminium],
	[orePlateAluminium, orePlateAluminium, orePlateAluminium]]);

// -- ME IO Port --
recipes.remove(aeIOPort);
recipes.addShaped(aeIOPort, [
	[orePlateGlass, orePlateGlass, orePlateGlass],
	[aeDrive, aeGlassCableFluix, aeDrive],
	[orePlateAluminium, aeLogicProcessor, orePlateAluminium]]);

// -- Matter Condenser --
recipes.remove(aeMatterCondenser);
recipes.addShaped(aeMatterCondenser, [
	[orePlateAluminium, gtElectricPistonMV, orePlateAluminium],
	[gtElectricPistonMV, gtMachineHullMV, gtElectricPistonMV],
	[orePlateAluminium, gtElectricPistonMV, orePlateAluminium]]);

// -- Energy Acceptor --
recipes.remove(aeEnergyAcceptor);
recipes.addShaped(aeEnergyAcceptor, [
	[orePlateAluminium, orePlateGlass, orePlateAluminium],
	[orePlateGlass, gtEnergyHatchMV, orePlateGlass],
	[orePlateAluminium, orePlateGlass, orePlateAluminium]]);

// -- ME Security Terminal --
recipes.remove(aeSecurityTerminal);
recipes.addShaped(aeSecurityTerminal, [
	[orePlateAluminium, aeChest, orePlateAluminium],
	[aeGlassCableFluix, aeStorageComponent16K, aeGlassCableFluix],
	[orePlateAluminium, aeEngineeringProcessor, orePlateAluminium]]);

// -- Quartz Fiber --
recipes.remove(aeQuartzFiber);
Wiremill.addRecipe(aeQuartzFiber, gtCertusQuartzRod * 4, 200, 96);
Wiremill.addRecipe(aeQuartzFiber, gtNetherQuartzRod * 4, 200, 96);
Wiremill.addRecipe(aeQuartzFiber, gtQuartziteRod  * 8, 200, 96);

// -- ME Glass Cable Fluix --
recipes.remove(aeGlassCableFluix);
Assembler.addRecipe(aeGlassCableFluix * 2, aeQuartzFiber * 2, aeFluixDust * 3, null, 200, 96);

// -- ME Covered Cable Fluix --
recipes.remove(aeCoveredCableFluix);
Assembler.addRecipe(aeCoveredCableFluix, aeGlassCableFluix, gtIntegratedCircuit24 * 0, moltenRubber * 288, 100, 8);

// -- Fluix Crystal --
recipes.remove(aeFluixCrystal);

// -- ME Dense Cable Fluix --
recipes.remove(aeDenseCableFluix);
Assembler.addRecipe(aeDenseCableFluix, aeSmartCableFluix * 4, gtIntegratedCircuit24 * 0, null, 200, 96);

// -- ME Smart Cable Fluix --
recipes.remove(aeSmartCableFluix);
Assembler.addRecipe(aeSmartCableFluix, aeCoveredCableFluix, mcGlowstoneDust, moltenRedstone * 144, 200, 96);

// -- Pure Fluix Crystal --
recipes.remove(aePureFluixCrystal);

// -- Fluix Pearl --
recipes.remove(aeFluixPearl);
recipes.addShaped(aeFluixPearl, [
	[aePureFluixCrystal, orePlateEnderEye, aePureFluixCrystal],
	[orePlateEnderEye, oreGemEnderPearl, orePlateEnderEye],
	[aePureFluixCrystal, orePlateEnderEye, aePureFluixCrystal]]);
recipes.addShaped(aeFluixPearl, [
	[aeFluixCrystal, orePlateEnderEye, aeFluixCrystal],
	[orePlateEnderEye, oreGemEnderPearl, orePlateEnderEye],
	[aeFluixCrystal, orePlateEnderEye, aeFluixCrystal]]);

// -- Annihilation Core --
recipes.remove(aeAnnihilationCore);
recipes.addShaped(aeAnnihilationCore, [
	[oreStickNetherQuartz, aeLogicProcessor, oreStickNetherQuartz],
	[aeLogicProcessor, aePureFluixCrystal, aeLogicProcessor],
	[oreStickNetherQuartz, aeLogicProcessor, oreStickNetherQuartz]]);

// -- Formation Core --
recipes.remove(aeFormationCore);
recipes.addShaped(aeFormationCore, [
	[oreStickCertusQuartz, aeLogicProcessor, oreStickCertusQuartz],
	[aeLogicProcessor, aePureFluixCrystal, aeLogicProcessor],
	[oreStickCertusQuartz, aeLogicProcessor, oreStickCertusQuartz]]);

// -- Wireless Receiver --
recipes.remove(aeWirelessReceiver);
recipes.addShaped(aeWirelessReceiver, [
	[aeQuartzFiber, aeFluixPearl, aeQuartzFiber],
	[null, oreStickEnderEye, null],
	[gtCertusQuartzPlate, oreCircuitAdvanced, gtCertusQuartzPlate]]);

// -- Illuminated Panel --
recipes.remove(aeIlluminatedPanel);
recipes.addShaped(aeIlluminatedPanel, [
	[null, orePlateGlowstone, null],
	[orePlateAluminium, orePlateRedAlloy, gtComputerMonitor],
	[null, orePlateGlowstone, null]]);
recipes.addShapeless(aeIlluminatedPanel, [aeDarkIlluminatedPanel]);

// -- ME Terminal --
recipes.remove(aeTerminal);
recipes.addShaped(aeTerminal, [
	[oreStickNetherQuartz, oreScrewQuartzite, oreStickNetherQuartz],
	[aeIlluminatedPanel, oreCircuitGood, gtCertusQuartzPlate],
	[oreStickNetherQuartz, oreToolScrewdriver, oreStickNetherQuartz]]); 
recipes.addShaped(aeTerminal, [
	[oreStickNetherQuartz, oreToolScrewdriver, oreStickNetherQuartz],
	[aeIlluminatedPanel, oreCircuitGood, gtCertusQuartzPlate],
	[oreStickNetherQuartz, oreScrewQuartzite, oreStickNetherQuartz]]);

// -- ME Crafting Terminal --
recipes.remove(aeCraftingTerminal);
recipes.addShaped(aeCraftingTerminal, [
	[oreToolScrewdriver, aeTerminal, oreToolSoftHammer],
	[oreScrewCertusQuartz, mcCraftingTable, oreScrewCertusQuartz],
	[gtNetherQuartzPlate, aeEngineeringProcessor, gtNetherQuartzPlate]]);

// -- ME Interface Terminal --
recipes.remove(aeInterfaceTerminal);
recipes.addShaped(aeInterfaceTerminal, [
	[oreToolScrewdriver, aeTerminal, oreToolSoftHammer],
	[oreScrewCertusQuartz, aeInterfaceMultipart, oreScrewCertusQuartz],
	[gtNetherQuartzPlate, aeEngineeringProcessor, gtNetherQuartzPlate]]);

// -- ME Pattern Terminal --
recipes.remove(aePatternTerminal);
recipes.addShaped(aePatternTerminal, [
	[oreToolScrewdriver, aeTerminal, oreToolSoftHammer],
	[oreScrewCertusQuartz, aeBlankPattern, oreScrewCertusQuartz],
	[gtNetherQuartzPlate, aeEngineeringProcessor, gtNetherQuartzPlate]]);

// -- Wireless Terminal --
recipes.remove(aeWirelessTerminal);
recipes.addShaped(aeWirelessTerminal, [
	[aeWirelessReceiver, aeTerminal, aeWirelessReceiver],
	[gtNetherQuartzPlate, aeEngineeringProcessor, gtNetherQuartzPlate],
	[gtNetherQuartzPlate, aeDenseEnergyCell, gtNetherQuartzPlate]]);

// -- Quartz Glass --
recipes.remove(aeQuartzGlass);
AlloySmelter.addRecipe(aeQuartzGlass * 4, mcGlass * 4, gtCertusQuartzDust * 4, 400, 16);

// -- Vibrant Quartz Glass --
recipes.remove(aeVibrantQuartzGlass);
recipes.addShaped(aeVibrantQuartzGlass, [
	[oreDustGlowstone, orePlateGlowstone, oreDustGlowstone],
	[orePlateGlowstone, aeQuartzGlass, orePlateGlowstone],
	[oreDustGlowstone, orePlateGlowstone, oreDustGlowstone]]);

// -- Charged Quartz Fixture --
recipes.remove(aeChargedQuartzFixture);
recipes.addShapeless(aeChargedQuartzFixture, [oreGemCertusQuartz, oreStickAluminium]);

// -- Light Detecting Fixture --
recipes.remove(aeLightDetectingFixture);
recipes.addShapeless(aeLightDetectingFixture, [aeChargedCertusQuartz, oreStickIron]);

// -- Tiny TNT --
recipes.remove(aeTinyTNT);
Centrifuge.addRecipe([aeTinyTNT, aeTinyTNT], icIndustrialTNT, 0, 600);

// -- Advanced Card --
recipes.remove(aeAdvancedCard);
recipes.addShaped(aeAdvancedCard, [
	[orePlatePlatinum, orePlateAluminium, null],
	[orePlateRedAlloy, aeCalculationProcessor, orePlateAluminium],
	[orePlatePlatinum, orePlateAluminium, null]]);

// -- Blank Pattern --
recipes.remove(aeBlankPattern);
recipes.addShaped(aeBlankPattern, [
	[aeQuartzGlass, orePlateGlowstone, aeQuartzGlass],
	[orePlateGlowstone, oreItemCertusQuartz, orePlateGlowstone],
	[orePlateAluminium, orePlateAluminium, orePlateAluminium]]);

// -- Basic Card --
recipes.remove(aeBasicCard);
recipes.addShaped(aeBasicCard, [
	[orePlateGold, orePlateAluminium, null],
	[orePlateRedAlloy, aeCalculationProcessor, orePlateAluminium],
	[orePlateGold, orePlateAluminium, null]]);

// -- ME Smart Cable Brown --
recipes.remove(aeSmartCableBrown);

// -- Capacity Card --
recipes.remove(aeCapacityCard);
recipes.addShapeless(aeCapacityCard, [aeBasicCard, aeStorageComponent1K, aeStorageComponent1K, aeChargedCertusQuartz]);

// -- Crafting Card --
recipes.remove(aeCraftingCard);
recipes.addShapeless(aeCraftingCard, [aeBasicCard, aeStorageComponent1K, aeStorageComponent1K, oreWorkBench]);

// -- Redstone Card --
recipes.remove(aeRedstoneCard);
recipes.addShapeless(aeRedstoneCard, [aeBasicCard, oreRedstoneTorch, oreRedstoneTorch, aeCalculationProcessor]);

// -- Fuzzy Card --
recipes.remove(aeFuzzyCard);
recipes.addShapeless(aeFuzzyCard, [aeAdvancedCard, aeEngineeringProcessor, aeLogicProcessor, aeCalculationProcessor]);

// -- Inverter Card --
recipes.remove(aeInverterCard);
recipes.addShapeless(aeInverterCard, [aeAdvancedCard, icRedstoneInverterUpgrade, icRedstoneInverterUpgrade, aeCalculationProcessor]);

// -- Acceleration Card --
recipes.remove(aeAccelerationCard);
recipes.addShapeless(aeAccelerationCard, [aeAdvancedCard, aeEngineeringProcessor, aeLogicProcessor, aeFluixCrystal]);

// -- Wireless Booster --
recipes.remove(aeWirelessBooster);
recipes.addShaped(aeWirelessBooster, [
	[aeFluixDust, oreGemCertusQuartz, orePlateEnderPearl],
	[orePlateAluminium, orePlateAluminium, orePlateAluminium],
	[null, null, null]]);

// -- ME Annihilation Plane --
recipes.remove(aeAnnihilationPlane);
recipes.addShaped(aeAnnihilationPlane, [
	[aeFluixDust, aeFluixDust, aeFluixDust],
	[orePlateAluminium, aeAnnihilationCore, orePlateAluminium],
	[null, null, null]]);

// -- Cable Anchor --
recipes.remove(aeCableAnchor);
recipes.addShapeless(aeCableAnchor * 2, [oreToolKnife, oreIngotIron]);
recipes.addShapeless(aeCableAnchor * 2, [oreToolKnife, oreIngotCopper]);
recipes.addShapeless(aeCableAnchor * 2, [oreToolKnife, oreIngotTin]);
recipes.addShapeless(aeCableAnchor * 2, [oreToolKnife, oreIngotIron]);
recipes.addShapeless(aeCableAnchor * 2, [oreToolKnife, oreIngotLead]);
recipes.addShapeless(aeCableAnchor * 2, [oreToolKnife, oreIngotNickel]);
recipes.addShapeless(aeCableAnchor * 2, [oreToolKnife, oreIngotSilver]);
recipes.addShapeless(aeCableAnchor * 3, [oreToolKnife, oreIngotBronze]);
recipes.addShapeless(aeCableAnchor * 3, [oreToolKnife, oreIngotBrass]);
recipes.addShapeless(aeCableAnchor * 3, [oreToolKnife, oreIngotInvar]);
recipes.addShapeless(aeCableAnchor * 4, [oreToolKnife, oreIngotSteel]);
recipes.addShapeless(aeCableAnchor * 4, [oreToolKnife, oreIngotAluminium]);

// -- ME Export Bus --
recipes.remove(aeExportBus);
recipes.addShaped(aeExportBus, [
	[orePlateAluminium, aeFormationCore, orePlateAluminium],
	[null, mcPiston, null],
	[null, null, null]]);

// -- ME Formation Plane --
recipes.remove(aeFormationPlane);
recipes.addShaped(aeFormationPlane, [
	[aeFluixDust, aeFluixDust, aeFluixDust],
	[orePlateAluminium, aeFormationCore, orePlateAluminium],
	[null, null, null]]);

// -- ME Import Bus --
recipes.remove(aeImportBus);
recipes.addShaped(aeImportBus, [
	[null, aeAnnihilationCore, null],
	[orePlateAluminium, mcStickyPiston, orePlateAluminium],
	[null, null, null]]);

// -- P2P Tunnel ME --
recipes.remove(aeP2PTunnelME);
recipes.addShaped(aeP2PTunnelME, [
	[null, orePlateAluminium, null],
	[orePlateAluminium, aeEngineeringProcessor, orePlateAluminium],
	[aeFluixCrystal, aeFluixCrystal, aeFluixCrystal]]);

// -- ME Toggle Bus --
recipes.remove(aeToggleBus);
recipes.addShaped(aeToggleBus, [
	[null, orePlateRedAlloy, null],
	[aeGlassCableFluix, mcLever, aeGlassCableFluix],
	[null, orePlateRedAlloy, null]]);
recipes.addShapeless(aeInvertedToggleBus, [aeToggleBus]);

// -- ME Inverted Toggle Bus --
recipes.addShapeless(aeToggleBus, [aeInvertedToggleBus]);

// -- Matter Cannon --
recipes.remove(aeMatterCannon);
recipes.addShaped(aeMatterCannon, [
	[orePlateAluminium, orePlateAluminium, aeFormationCore],
	[aeStorageComponent64K, aeDenseEnergyCell, null],
	[orePlateAluminium, null, null]]);

// -- Memory Card --
recipes.remove(aeMemoryCard);
recipes.addShaped(aeMemoryCard, [
	[aeCalculationProcessor, orePlateAluminium, orePlateAluminium],
	[orePlateGold, orePlateRedAlloy, orePlateGold],
	[null, null, null]]);

// -- Color Applicator --
recipes.remove(aeColorApplicator);
recipes.addShaped(aeColorApplicator, [
	[oreWireGt01Aluminium, aeFormationCore, oreWireGt01Aluminium],
	[aeStorageComponent4K, aeEnergyCell, aeStorageComponent4K],
	[null, oreStickSteel, null]]);

// -- Biometric Card --
recipes.remove(aeBiometricCard);
recipes.addShaped(aeBiometricCard, [
	[aeEngineeringProcessor, orePlateAluminium, orePlateAluminium],
	[orePlateGold, orePlateRedAlloy, orePlateGold],
	[null, null, null]]);

// -- Certus Quartz Seed --
recipes.remove(aeCertusQuartzSeed);
ChemicalReactor.addRecipe(aeCertusQuartzSeed * 2, gtCertusQuartzDust, mcSand, 100);
ChemicalReactor.addRecipe(aeCertusQuartzSeed * 2, gtCertusQuartzDust, mcRedSand, 100);

// -- Nether Quartz Seed --
recipes.remove(aeNetherQuartzSeed);
ChemicalReactor.addRecipe(aeNetherQuartzSeed * 2, gtNetherQuartzDust, mcSand, 100);
ChemicalReactor.addRecipe(aeNetherQuartzSeed * 2, gtNetherQuartzDust, mcRedSand, 100);

// -- Fluix Seed --
recipes.remove(aeFluixSeed);
ChemicalReactor.addRecipe(aeFluixSeed * 2, aeFluixDust, mcSand, 100);
ChemicalReactor.addRecipe(aeFluixSeed * 2, aeFluixDust, mcRedSand, 100);

// -- Storage Cell 1K --
recipes.remove(aeStorageCell1K);
recipes.addShapeless(aeStorageCell1K, [aeUniversalStorageHousing, aeStorageComponent1K]);

// -- Storage Cell 4K --
recipes.remove(aeStorageCell4K);
recipes.addShapeless(aeStorageCell4K, [aeUniversalStorageHousing, aeStorageComponent4K]);
 
// -- Storage Cell 16K --
recipes.remove(aeStorageCell16K);
recipes.addShapeless(aeStorageCell16K, [aeUniversalStorageHousing, aeStorageComponent16K]);

// -- Storage Cell 64K --
recipes.remove(aeStorageCell64K);
recipes.addShapeless(aeStorageCell64K, [aeUniversalStorageHousing, aeStorageComponent64K]);

// -- Universal Storage Housing --
recipes.remove(aeUniversalStorageHousing);
recipes.addShaped(aeUniversalStorageHousing, [
	[oreToolHardHammer, gtCertusQuartzPlate, oreScrewQuartzite],
	[orePlateStainlessSteel, gtGlassPane, orePlateStainlessSteel],
	[oreScrewQuartzite, orePlateAluminium, oreToolScrewdriver]]);
recipes.addShaped(aeUniversalStorageHousing, [
	[oreToolScrewdriver, gtCertusQuartzPlate, oreScrewQuartzite],
	[orePlateStainlessSteel, gtGlassPane, orePlateStainlessSteel],
	[oreScrewQuartzite, orePlateAluminium, oreToolHardHammer]]);

// -- Storage Cell Component 1K --
recipes.remove(aeStorageComponent1K);
recipes.addShaped(aeStorageComponent1K, [
	[gtNANDChip, aeFluixDust, gtNANDChip],
	[aeFluixDust, aeLogicProcessor, aeFluixDust],
	[gtNANDChip, aeFluixDust, gtNANDChip]]);

// -- Storage Cell Component 4K --
recipes.remove(aeStorageComponent4K);
recipes.addShaped(aeStorageComponent4K, [
	[oreCircuitBasic, aeStorageComponent1K, oreCircuitBasic],
	[aeStorageComponent1K, aeLogicProcessor, aeStorageComponent1K],
	[oreCircuitBasic, aeStorageComponent1K, oreCircuitBasic]]);

// -- Storage Cell Component 16K --
recipes.remove(aeStorageComponent16K);
recipes.addShaped(aeStorageComponent16K, [
	[oreCircuitGood, aeStorageComponent4K, oreCircuitGood],
	[aeStorageComponent4K, aeEngineeringProcessor, aeStorageComponent4K],
	[oreCircuitGood, aeStorageComponent4K, oreCircuitGood]]);

// -- Storage Cell Component 64K --
recipes.remove(aeStorageComponent64K);
recipes.addShaped(aeStorageComponent64K, [
	[oreCircuitAdvanced, aeStorageComponent16K, oreCircuitAdvanced],
	[aeStorageComponent16K, aeEngineeringProcessor, aeStorageComponent16K],
	[oreCircuitAdvanced, aeStorageComponent16K, oreCircuitAdvanced]]);

// -- 2 Spatial Storage Cell --
recipes.remove(aeSpatialStorageCell2);
recipes.addShapeless(aeSpatialStorageCell2, [aeUniversalStorageHousing, aeSpatialComponent2]);

// -- 16 Spatial Storage Cell --
recipes.remove(aeSpatialStorageCell16);
recipes.addShapeless(aeSpatialStorageCell16, [aeUniversalStorageHousing, aeSpatialComponent16]);

// -- 128 Spatial Storage Cell --
recipes.remove(aeSpatialStorageCell128);
recipes.addShapeless(aeSpatialStorageCell128, [aeUniversalStorageHousing, aeSpatialComponent128]);

// -- View Cell --
recipes.remove(aeViewCell);
recipes.addShapeless(aeViewCell, [aeUniversalStorageHousing, oreGemCertusQuartz]);

// -- 2 Spatial Component --
recipes.remove(aeSpatialComponent2);
recipes.addShaped(aeSpatialComponent2, [
	[orePlateGlowstone, aeFluixPearl, orePlateGlowstone],
	[aeFluixPearl, aeEngineeringProcessor, aeFluixPearl],
	[orePlateGlowstone, aeFluixPearl, orePlateGlowstone]]);

// -- 16 Spatial Component --
recipes.remove(aeSpatialComponent16);
recipes.addShaped(aeSpatialComponent16, [
	[orePlateEnderPearl, aeSpatialComponent2, orePlateEnderPearl],
	[aeSpatialComponent2, aeEngineeringProcessor, aeSpatialComponent2],
	[orePlateEnderPearl, aeSpatialComponent2, orePlateEnderPearl]]);

// -- 128 Spatial Component --
recipes.remove(aeSpatialComponent128);
recipes.addShaped(aeSpatialComponent128, [
	[orePlateEnderEye, aeSpatialComponent16, orePlateEnderEye],
	[aeSpatialComponent16, aeEngineeringProcessor, aeSpatialComponent16],
	[orePlateEnderEye, aeSpatialComponent16, orePlateEnderEye]]);

// -- Network Tool --
recipes.addShaped(aeNetworkTool, [
	[eiYetaWrench, oreItemIlluminatedPanel, aeCalculationProcessor],
	[mcChest, null, null],
	[null, null, null]]);

// -- Portable Cell --
recipes.remove(aePortableCell);
recipes.addShaped(aePortableCell, [
	[aeChest, aeStorageCell1K, aeDenseEnergyCell],
	[null, null, null],
	[null, null, null]]);

// -- Silicon Press --
PrecisionLaser.addRecipe(aeSiliconPress, gtGlassLens * 0, gtDenseSteelPlate, 6000, 480);
PrecisionLaser.addRecipe(aeSiliconPress, gtOrdoLens * 0, gtDenseSteelPlate, 6000, 480);
PrecisionLaser.addRecipe(aeSiliconPress, gtDiamondLens * 0, gtDenseSteelPlate, 6000, 480);
PrecisionLaser.addRecipe(aeSiliconPress, gtDilithiumLens * 0, gtDenseSteelPlate, 6000, 480);

// -- Logic Press --
PrecisionLaser.addRecipe(aeLogicPress, gtGreenSapphireLens * 0, gtDenseSteelPlate, 6000, 480);
PrecisionLaser.addRecipe(aeLogicPress, gtEmeraldLens * 0, gtDenseSteelPlate, 6000, 480);
PrecisionLaser.addRecipe(aeLogicPress, gtTerraLens * 0, gtDenseSteelPlate, 6000, 480);

// -- Engineering Press --
PrecisionLaser.addRecipe(aeEngineeringPress, gtAerLens * 0, gtDenseSteelPlate, 6000, 480);
PrecisionLaser.addRecipe(aeEngineeringPress, gtYellowGarnetLens * 0, gtDenseSteelPlate, 6000, 480);

// -- Calculation Press --
PrecisionLaser.addRecipe(aeCalculationPress, gtOpalLens * 0, gtDenseSteelPlate, 6000, 480);
PrecisionLaser.addRecipe(aeCalculationPress, gtSapphireLens * 0, gtDenseSteelPlate, 6000, 480);
PrecisionLaser.addRecipe(aeCalculationPress, gtAquaLens * 0, gtDenseSteelPlate, 6000, 480);
PrecisionLaser.addRecipe(aeCalculationPress, gtBlueTopazLens * 0, gtDenseSteelPlate, 6000, 480);


// Other Fixes
// -- Renaming Stuff --
NEI.overrideName(aeUniversalStorageHousing, "Universal Storage Housing");

// -- Removing Recipes --
Inscriber.removeRecipe(<*>);
Grinder.removeRecipe(<*>);

// -- Unpainting Cables --
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableWhite, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableOrange, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableMagenta, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableLightBlue, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableYellow, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableLime, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCablePink, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableGray, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableLightGray, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableCyan, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCablePurple, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableBrown, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableGreen, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableRed, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeGlassCableFluix], aeGlassCableBlack, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableWhite, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableOrange, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableMagenta, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableLightBlue, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableYellow, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableLime, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCablePink, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableGray, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableLightGray, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableCyan, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCablePurple, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableBrown, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableGreen, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableRed, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeCoveredCableFluix], aeCoveredCableBlack, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableWhite, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableOrange, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableMagenta, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableLightBlue, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableYellow, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableLime, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCablePink, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableGray, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableLightGray, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableCyan, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCablePurple, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableBrown, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableGreen, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableRed, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeDenseCableFluix], aeDenseCableBlack, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableWhite, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableOrange, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableMagenta, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableLightBlue, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableYellow, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableLime, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCablePink, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableGray, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableLightGray, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableCyan, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCablePurple, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableBrown, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableGreen, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableRed, liquidChlorine * 50, [10000], 400, 2);
ChemicalBath.addRecipe([aeSmartCableFluix], aeSmartCableBlack, liquidChlorine * 50, [10000], 400, 2);