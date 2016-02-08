/*
Authors:
    IIA Team
*/

// Imports
import mods.gregtech.Lathe;

// Variables
var fmStoneRod = <ForgeMicroblock:stoneRod>;
var gtStoneDust = <ore:dustStone>.firstItem;
var mcStone = <minecraft:stone>;

// Recipes
// -- Stone Rod --
recipes.remove(fmStoneRod);
Lathe.addRecipe([fmStoneRod, gtStoneDust], mcStone, 280, 16);
