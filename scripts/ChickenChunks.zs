/*
Authors:
    IIA Team
*/

// Variables
var ccChunkLoader = <ChickenChunks:chickenChunkLoader:0>;
var mcEnderPearl = <minecraft:ender_pearl>;
var icIndustrialDiamond = <IC2:itemPartIndustrialDiamond>;

// Dictionaries
var orePlateObsidian = <ore:plateObsidian>;
var orePlateGold = <ore:plateGold>;

// Recipes
// -- Chunk Loader --
recipes.remove(ccChunkLoader);
recipes.addShaped(ccChunkLoader, [
[null, mcEnderPearl, null],
[orePlateGold, orePlateGold, orePlateGold],
[orePlateObsidian, icIndustrialDiamond, orePlateObsidian]]);
