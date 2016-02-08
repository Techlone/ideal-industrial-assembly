/*
Authors:
    IIA Team
*/

// Variables
var ссСhunkLoader = <ChickenChunks:chickenChunkLoader:0>;
var mcEnderPearl = <minecraft:ender_pearl>;
var icIndustrialDiamond = <IC2:itemPartIndustrialDiamond>;

// Dictionaries
var orePlateObsidian = <ore:plateObsidian>;
var orePlateGold = <ore:plateGold>;

// Recipes
// -- Chunk Loader --
recipes.remove(ссСhunkLoader);
recipes.addShaped(ссСhunkLoader, [
[null, mcEnderPearl, null],
[orePlateGold, orePlateGold, orePlateGold],
[orePlateObsidian, icIndustrialDiamond, orePlateObsidian]]);
