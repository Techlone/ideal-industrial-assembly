/*
Authors:
    Jason McRay
    IIA Team
*/

// Variables
var gtHardHammer = <ore:craftingToolHardHammer>;
var jbBSpaceUpgrade = <JABBA:upgradeCore:1>;
var jbDiamondDolly = <JABBA:moverDiamond>;
var jbDolly = <JABBA:mover>;
var jbHammer = <JABBA:hammer>;
var jbTuningFork = <JABBA:tuningFork>;

// Dictionaries
var oreIngotIron = <ore:ingotIron>;
var oreStickWood = <ore:stickWood>;

// Recipes
// -- Full Removing --
recipes.remove(jbBSpaceUpgrade);
recipes.remove(jbDiamondDolly);
recipes.remove(jbDolly);
recipes.remove(jbTuningFork);
// -- Barrel Hammer --
recipes.remove(jbHammer);
recipes.addShaped(jbHammer, [
[oreIngotIron, oreIngotIron, oreIngotIron],
[oreIngotIron, oreStickWood, oreIngotIron],
[gtHardHammer, oreStickWood, null]]);
