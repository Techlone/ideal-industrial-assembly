/*
Authors:
    EXTER
    IIA Team
*/

// Imports
import mods.gregtech.Wiremill;
import minetweaker.oredict.IOreDictEntry;
import minetweaker.item.IItemStack;

// Variables
var gtWireRedAlloy2x = <ore:wireGt02RedAlloy>.firstItem;
var prRedAlloyIngot = <ProjRed|Core:projectred.core.part:10>;
var prRedIronCompound = <ProjRed|Core:projectred.core.part:40>;
var prWireRedAlloy = <ProjRed|Transmission:projectred.transmission.wire>;

// Dictionaries
var oreDyeList = <ore:dye*>;
var orePlateRubber = <ore:plateRubber>;

// Recipes
// -- Full Removing --
furnace.remove(prRedAlloyIngot);
recipes.remove(prRedIronCompound);
// -- Red Alloy Wire --
recipes.remove(prWireRedAlloy);
Wiremill.addRecipe(prWireRedAlloy * 4, gtWireRedAlloy2x, 400, 2);
// -- Insulated Red Alloy Wires --
for index, oreDye in oreDyeList {
    // colored insulated wires are reversed (16..1)
    var wireMeta = 16 - index;
    var prInsulatedWire = prWireRedAlloy.definition.makeStack(wireMeta);
    recipes.remove(prInsulatedWire);
    recipes.addShapeless(prInsulatedWire * 2, [prWireRedAlloy, prWireRedAlloy, orePlateRubber, oreDye]);
}
