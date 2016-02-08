// --- Created by DarknessShadow ---
// --- InfiTech2 script for OpenComputers ---

import mods.ic2.Compressor;
import mods.ic2.Macerator;

# Aliases

var chamelium       = <OpenComputers:item:96>;
var chameliumBlock  = <OpenComputers:chameliumBlock>;
var conduitBinder = <EnderIO:itemMaterial:1>;

// added from enderio.zs
var OCCable = <OpenComputers:cable>;
var OCConduit = <EnderIO:itemOCConduit>;

# Recipe Tweaks

recipes.removeShaped(chameliumBlock);
recipes.removeShapeless(chamelium);
Compressor.addRecipe(chameliumBlock, chamelium * 9);
Macerator.addRecipe( chamelium * 9, chameliumBlock);

// added from enderio.zs
recipes.remove(OCConduit);
recipes.addShaped(OCConduit * 3, [
    [conduitBinder, conduitBinder, conduitBinder],
    [OCCable, OCCable, OCCable],
    [conduitBinder, conduitBinder, conduitBinder]]);