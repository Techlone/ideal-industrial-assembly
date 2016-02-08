import mods.nei.NEI;
import minetweaker.item.IItemStack; 

# Aliases
var blazePowder = <minecraft:blaze_powder>;
var blazeRod = <minecraft:blaze_rod>;
var buttonWood = <minecraft:wooden_button>;
var chestEnder = <minecraft:ender_chest>;
var chestWood = <minecraft:chest>;
var enderEye = <minecraft:ender_eye>;
var enderPearl = <minecraft:ender_pearl>;
var gemNetherQuartz = <ore:gemNetherQuartz>;
var glass = <ore:blockGlass>;
var ingotEnderium = <ore:ingotEnderium>;
var logWood = <ore:logWood>;
var plankWood = <ore:plankWood>;
var plateObsidian = <ore:plateObsidian>;
var potionHealing = <ore:potionHealing>;
var saw = <ore:craftingToolSaw>;
var sensorDaylight = <minecraft:daylight_detector>;
var slabWood = <ore:slabWood>;
var teleporter = <IC2:blockMachine2>;
var slabOak = <minecraft:wooden_slab>;
var plankOak = <minecraft:planks>;
var lapis	= <ore:gemLapis>;
var dustLapis	= <ore:dustLapis>;
var coal	= <ore:gemCoal>;
var dustCoal	= <ore:dustCoal>;

# OreDictionary
potionHealing.add(<minecraft:potion:8197>);
potionHealing.add(<minecraft:potion:8261>);
potionHealing.add(<minecraft:potion:8229>);
//gemNetherQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:11>);

# Recipes Tweaks
recipes.remove(chestEnder);
NEI.hide(chestEnder);
//recipes.addShaped(chestEnder, [
//	[plateObsidian, plateObsidian, plateObsidian],
//	[ingotEnderium, teleporter, ingotEnderium],
//	[plateObsidian, plateObsidian, plateObsidian]]);
recipes.removeShapeless(blazePowder, [blazeRod]);
recipes.addShapeless(blazePowder, [blazeRod]);
recipes.remove(chestWood * 4);
recipes.addShaped(chestWood * 2, [
    [logWood, logWood, logWood],
    [logWood, null, logWood],
    [logWood, logWood, logWood]]);
recipes.addShaped(chestWood * 4, [
    [logWood, logWood, logWood],
    [logWood, saw, logWood],
    [logWood, logWood, logWood]]);

recipes.remove(slabOak);
recipes.addShaped(slabOak * 2, [
	[saw, plankOak]]);
recipes.removeShapeless(lapis);
recipes.removeShapeless(dustLapis);
recipes.removeShapeless(coal);
recipes.removeShapeless(dustCoal);
	
# Recipe Fixes
recipes.remove(sensorDaylight);
recipes.addShaped(sensorDaylight, [
    [glass, glass, glass],
    [gemNetherQuartz, gemNetherQuartz, gemNetherQuartz],
    [slabWood, slabWood, slabWood]]);
recipes.addShapeless(buttonWood, [plankWood]);

//Vanilla
var BrewingStand = <minecraft:brewing_stand>;
var Potions = <minecraft:potion:*>;
var SPiston = <minecraft:sticky_piston>;
var Dispenser = <minecraft:dispenser>;
var Dropper = <minecraft:dropper>;
var Repeater = <minecraft:repeater>;
var Comparator = <minecraft:comparator>;
var minecartTnt = <minecraft:tnt_minecart>;
var minecartHopper = <minecraft:hopper_minecart>;
var Track = <minecraft:rail>;
var BoosterTrack = <minecraft:golden_rail>;
var Torch = <minecraft:torch>;

recipes.remove(BrewingStand);
recipes.remove(Potions);
NEI.hide(BrewingStand);
NEI.hide(Potions);
recipes.remove(Repeater);
recipes.remove(Comparator);
recipes.remove(minecartTnt);
recipes.remove(minecartHopper);
recipes.remove(Track);
recipes.remove(BoosterTrack);
recipes.remove(Dispenser);
recipes.remove(Dropper);
//recipes.addShaped(Torch * 4, [
//	[<IC2:itemHarz>],
//	[<ore:stickWood>]]);

recipes.addShaped(<minecraft:flint>, [
	[<minecraft:gravel>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>]]);


var myPlanks = [<minecraft:planks:0>, <minecraft:planks:1>, <minecraft:planks:2>, 
		<minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>] as IItemStack[];


for i, Plank in myPlanks {

recipes.addShaped(<minecraft:stick> * 4, [
    [saw, null, null], 
    [Plank, null, null],
    [Plank, null, null]]);

}

//Remove double buttons recipe
recipes.remove(<minecraft:stone_button> * 2);