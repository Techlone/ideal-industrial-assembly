/*
Authors:
    IIA Team
*/

// Variables
var gtDustCoal = <ore:dustCoal>.greggedItem;
var gtDustLapis = <ore:dustLapis>.greggetIrem;
var mcBlazePowder = <minecraft:blaze_powder>;
var mcBlazeRod = <minecraft:blaze_rod>;
var mcBoosterTrack = <minecraft:golden_rail>;
var mcBrewingStand = <minecraft:brewing_stand>;
var mcButtonStone = <minecraft:stone_button>;
var mcChest = <minecraft:chest>;
var mcChestEnder = <minecraft:ender_chest>;
var mcCoal = <minecraft:coal>;
var mcComparator = <minecraft:comparator>;
var mcDispenser = <minecraft:dispenser>;
var mcDropper = <minecraft:dropper>;
var mcFlint = <minecraft:flint>;
var mcGemLapis = <minecraft:dye:4>;
var mcGravel = <minecraft:gravel>;
var mcMinecartHopper = <minecraft:hopper_minecart>;
var mcMinecartTnt = <minecraft:tnt_minecart>;
var mcPotions = <minecraft:potion:*>;
var mcRepeater = <minecraft:repeater>;
var mcSlabOak = <minecraft:wooden_slab:0>;
var mcTrack = <minecraft:rail>;
var mcWoodPlanksOak = <minecraft:planks:0>;

// Dictionaries
var oreLogWood = <ore:logWood>;
var oreToolSaw = <ore:craftingToolSaw>;

// Recipes
// -- Full Removing --
recipes.remove(mcBoosterTrack);
recipes.remove(mcBrewingStand);
recipes.remove(mcChestEnder);
recipes.remove(mcComparator);
recipes.remove(mcDispenser);
recipes.remove(mcDropper);
recipes.remove(mcMinecartHopper);
recipes.remove(mcMinecartTnt);
recipes.remove(mcPotions);
recipes.remove(mcRepeater);
recipes.remove(mcTrack);
// -- Fixes --
recipes.remove(mcButtonStone * 2);
recipes.removeShaped(mcSlabOak, [[mcWoodPlanksOak, mcWoodPlanksOak, mcWoodPlanksOak]]);
recipes.removeShapeless(gtDustCoal);
recipes.removeShapeless(gtDustLapis);
recipes.removeShapeless(mcBlazePowder, [mcBlazeRod]);
recipes.removeShapeless(mcCoal);
recipes.removeShapeless(mcGemLapis);
// -- Chest --
recipes.addShaped(mcChest * 2, [
[oreLogWood, oreLogWood, oreLogWood],
[oreLogWood, null, oreLogWood],
[oreLogWood, oreLogWood, oreLogWood]]);
recipes.addShaped(mcChest * 4, [
[oreLogWood, oreLogWood, oreLogWood],
[oreLogWood, oreToolSaw, oreLogWood],
[oreLogWood, oreLogWood, oreLogWood]]);
// -- Flint --
recipes.addShaped(mcFlint, [
[mcGravel, mcGravel],
[mcGravel, mcGravel]]);
