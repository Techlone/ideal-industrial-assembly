// --- Created by Jason McRay --- 
//Imports

import mods.gregtech.ArcFurnace;
import mods.gregtech.Pulverizer;
import mods.nei.NEI;

# Aliases
var chestCopper = <IronChest:BlockIronChest:3>;
var chestCrystal = <IronChest:BlockIronChest:5>;
var chestDiamond = <IronChest:BlockIronChest:2>;
var chestDirt = <IronChest:BlockIronChest:7>;
var chestGold = <IronChest:BlockIronChest:1>;
var chestIron = <IronChest:BlockIronChest:0>;
var chestObsidian = <IronChest:BlockIronChest:6>;
var chestSilver = <IronChest:BlockIronChest:4>;
var chestWood = <minecraft:chest>;
var dirt = <minecraft:dirt:*>;
var glass = <minecraft:glass>;
var modIronChests = <IronChest:BlockIronChest:*>;
var paneGlass = <minecraft:glass_pane>;
var plankWood = <ore:plankWood>;
var plateCopper = <ore:plateCopper>;
var plateDiamond = <gregtech:gt.metaitem.01:17500>;
var plateGold = <ore:plateGold>;
var plateIron = <ore:plateIron>;
var plateObsidian = <ore:plateObsidian>;
var plateSilver = <ore:plateSilver>;
var upgCopperIron = <IronChest:copperIronUpgrade>;
var upgCopperSilver = <IronChest:copperSilverUpgrade>;
var upgDiamondCrystal = <IronChest:diamondCrystalUpgrade>;
var upgDiamondObsidian = <IronChest:diamondObsidianUpgrade>;
var upgGoldDiamond = <IronChest:goldDiamondUpgrade>;
var upgIronGold = <IronChest:ironGoldUpgrade>;
var upgSilverGold = <IronChest:silverGoldUpgrade>;
var upgWoodCopper = <IronChest:woodCopperUpgrade>;
var upgWoodIron = <IronChest:woodIronUpgrade>;
var ingotWroughIron = <gregtech:gt.metaitem.01:11304>;
var ingotAnnealedCopper = <gregtech:gt.metaitem.01:11345>;
var ingotSilver = <gregtech:gt.metaitem.01:11054>;
var ingotGold = <minecraft:gold_ingot>;
var dustDiamond = <gregtech:gt.metaitem.01:2500>;
var dustIron = <gregtech:gt.metaitem.01:2032>;
var dustSilver = <gregtech:gt.metaitem.01:2054>;
var dustGold = <gregtech:gt.metaitem.01:2086>;
var dustCopper = <gregtech:gt.metaitem.01:2035>;

# Recipe Tweaks
recipes.removeShaped(modIronChests);
recipes.addShaped(chestIron, [
	[plateIron, plateIron, plateIron],
	[plateIron, chestCopper, plateIron],
	[plateIron, plateIron, plateIron]]);
recipes.addShaped(chestGold, [
	[plateGold, plateGold, plateGold],
	[plateGold, chestSilver, plateGold],
	[plateGold, plateGold, plateGold]]);
recipes.addShaped(chestDiamond, [
	[paneGlass, paneGlass, paneGlass],
	[plateDiamond, chestGold, plateDiamond],
	[paneGlass, paneGlass, paneGlass]]);
recipes.addShaped(chestCopper, [
	[plateCopper, plateCopper, plateCopper],
	[plateCopper, chestWood, plateCopper],
	[plateCopper, plateCopper, plateCopper]]);
recipes.addShaped(chestSilver, [
	[plateSilver, plateSilver, plateSilver],
	[plateSilver, chestIron, plateSilver],
	[plateSilver, plateSilver, plateSilver]]);
recipes.addShaped(chestCrystal, [
	[paneGlass, paneGlass, paneGlass],
	[paneGlass, chestDiamond, paneGlass],
	[paneGlass, paneGlass, paneGlass]]);
recipes.addShaped(chestObsidian, [
	[plateObsidian, plateObsidian, plateObsidian],
	[plateObsidian, chestDiamond, plateObsidian],
	[plateObsidian, plateObsidian, plateObsidian]]);
recipes.addShaped(chestDirt, [
	[dirt, dirt, dirt],
	[dirt, chestWood, dirt],
	[dirt, dirt, dirt]]);
recipes.removeShaped(upgIronGold);
recipes.addShaped(upgIronGold, [
	[plateGold, plateGold, plateGold],
	[plateGold, plateIron, plateGold],
	[plateGold, plateGold, plateGold]]);
recipes.removeShaped(upgGoldDiamond);
recipes.addShaped(upgGoldDiamond, [
	[paneGlass, paneGlass, paneGlass],
	[plateDiamond, plateGold, plateDiamond],
	[paneGlass, paneGlass, paneGlass]]);
   
recipes.removeShaped(upgSilverGold);
recipes.addShaped(upgSilverGold, [
	[plateGold, glass, plateGold],
	[glass, plateSilver, glass],
	[plateGold, glass, plateGold]]);
recipes.removeShaped(upgCopperIron);
recipes.addShaped(upgCopperIron, [
	[plateIron, glass, plateIron],
	[glass, plateCopper, glass],
	[plateIron, glass, plateIron]]);
recipes.removeShaped(upgDiamondCrystal);
recipes.addShaped(upgDiamondCrystal, [
	[paneGlass, paneGlass, paneGlass],
	[paneGlass, plateObsidian, paneGlass],
	[paneGlass, paneGlass, paneGlass]]);

recipes.removeShaped(upgWoodCopper);
recipes.addShaped(upgWoodCopper, [
	[plateCopper, plateCopper, plateCopper],
	[plateCopper, plankWood, plateCopper],
	[plateCopper, plateCopper, plateCopper]]);
recipes.removeShaped(upgDiamondObsidian);
recipes.addShaped(upgDiamondObsidian, [
	[plateObsidian, plateObsidian, plateObsidian],
	[plateObsidian, paneGlass, plateObsidian],
	[plateObsidian, plateObsidian, plateObsidian]]);

recipes.removeShaped(upgCopperSilver);
NEI.hide(upgCopperSilver); 
recipes.removeShaped(upgWoodIron);
NEI.hide(upgWoodIron);
	
//Arc Furnace

ArcFurnace.addRecipe([ingotWroughIron * 8, ingotAnnealedCopper * 8], chestIron, <liquid:oxygen> * 488, [10000, 10000], 1200, 96);	
ArcFurnace.addRecipe([ingotWroughIron * 8, ingotAnnealedCopper * 8, ingotSilver * 8, ingotGold *8], chestGold, <liquid:oxygen> * 488, [10000, 10000, 10000, 10000], 1200, 96);
ArcFurnace.addRecipe([ingotAnnealedCopper * 8], chestCopper, <liquid:oxygen> * 488, [10000], 1200, 96);	
ArcFurnace.addRecipe([ingotWroughIron * 8, ingotAnnealedCopper * 8, ingotSilver * 8],chestSilver , <liquid:oxygen> * 488, [10000, 10000, 10000], 1200, 96);	

//Pulverizer

Pulverizer.addRecipe([dustDiamond * 2, dustGold * 8, dustSilver * 8, dustIron * 8], chestDiamond, [10000, 10000, 10000, 10000], 660, 4);
Pulverizer.addRecipe([dustGold * 8, dustSilver * 8, dustIron * 8, dustCopper * 8], chestGold, [10000, 10000, 10000, 10000], 660, 4);
Pulverizer.addRecipe([dustSilver * 8, dustIron * 8, dustCopper * 8], chestSilver, [10000, 10000, 10000], 660, 4);
Pulverizer.addRecipe([dustIron * 8, dustCopper * 8], chestIron, [10000, 10000], 660, 4);
Pulverizer.addRecipe([dustCopper * 8], chestCopper, [10000], 660, 4);