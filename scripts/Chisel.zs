import mods.chisel.Groups;

# Aliases
var chiselIron = <chisel:chisel>;
var chiselDiamond = <chisel:diamondChisel>;
var chiselObsidian = <chisel:obsidianChisel>;
var plateDiamond = <ore:plateDiamond>;
var obsidian = <minecraft:obsidian>;
var abyssal = <Railcraft:cube:2>;
var quarried = <Railcraft:cube:7>;

# Recipe Tweaks
recipes.remove(chiselDiamond);
recipes.addShaped(chiselDiamond, [
	[plateDiamond],
	[chiselIron]]);
recipes.remove(chiselObsidian);
recipes.addShaped(chiselObsidian, [
	[obsidian],
	[chiselIron]]);
	
//RCAbyssalBlock


# Recipe Fixes

# Chiseling fixes
<ore:cobblestone>.remove(<minecraft:mossy_cobblestone>);
<ore:chest>.remove(<minecraft:ender_chest>);

// Chisel and UndegroundBiomes unification
var LimestoneUBC = <UndergroundBiomes:sedimentaryStone:0>;
var MarbleUBC = <UndergroundBiomes:metamorphicStone:2>;
var BlackGraniteUBC = <UndergroundBiomes:igneousStone:1>;
var AndesiteUBC = <UndergroundBiomes:igneousStone:3>;

Groups.removeGroup("limestone");
Groups.addGroup("limestone2");
Groups.addVariation("limestone2", <chisel:limestone:0>);
Groups.addVariation("limestone2", <chisel:limestone:1>);
Groups.addVariation("limestone2", <chisel:limestone:2>);
Groups.addVariation("limestone2", <chisel:limestone:3>);
Groups.addVariation("limestone2", <chisel:limestone:4>);
Groups.addVariation("limestone2", <chisel:limestone:5>);
Groups.addVariation("limestone2", <chisel:limestone:6>);
Groups.addVariation("limestone2", <chisel:limestone:7>);
Groups.addVariation("limestone2", <chisel:limestone:8>);
Groups.addVariation("limestone2", <chisel:limestone:9>);
Groups.addVariation("limestone2", <chisel:limestone:10>);
Groups.addVariation("limestone2", <chisel:limestone:11>);
Groups.addVariation("limestone2", <chisel:limestone:12>);
Groups.addVariation("limestone2", <chisel:limestone:13>);
Groups.addVariation("limestone2", <chisel:limestone:14>);
Groups.addVariation("limestone2", <chisel:limestone:15>);
Groups.addVariation("limestone2", LimestoneUBC);

Groups.removeGroup("marble");
Groups.addGroup("marble2");
Groups.addVariation("marble2", <chisel:marble:0>);
Groups.addVariation("marble2", <chisel:marble:1>);
Groups.addVariation("marble2", <chisel:marble:2>);
Groups.addVariation("marble2", <chisel:marble:3>);
Groups.addVariation("marble2", <chisel:marble:4>);
Groups.addVariation("marble2", <chisel:marble:5>);
Groups.addVariation("marble2", <chisel:marble:6>);
Groups.addVariation("marble2", <chisel:marble:7>);
Groups.addVariation("marble2", <chisel:marble:8>);
Groups.addVariation("marble2", <chisel:marble:9>);
Groups.addVariation("marble2", <chisel:marble:10>);
Groups.addVariation("marble2", <chisel:marble:11>);
Groups.addVariation("marble2", <chisel:marble:12>);
Groups.addVariation("marble2", <chisel:marble:13>);
Groups.addVariation("marble2", <chisel:marble:14>);
Groups.addVariation("marble2", <chisel:marble:15>);
Groups.addVariation("marble2", MarbleUBC);
//Groups.addVariation("marble2", quarried);


Groups.removeGroup("andesite");
Groups.addGroup("andesite2");
Groups.addVariation("andesite2", <chisel:andesite:0>);
Groups.addVariation("andesite2", <chisel:andesite:1>);
Groups.addVariation("andesite2", <chisel:andesite:2>);
Groups.addVariation("andesite2", <chisel:andesite:3>);
Groups.addVariation("andesite2", <chisel:andesite:4>);
Groups.addVariation("andesite2", <chisel:andesite:5>);
Groups.addVariation("andesite2", <chisel:andesite:6>);
Groups.addVariation("andesite2", AndesiteUBC);

Groups.addVariation("RCAbyssalBlock", BlackGraniteUBC);



recipes.addShaped(chiselObsidian, [
	[obsidian],
	[chiselIron]]);
recipes.addShaped(quarried * 4, [
	[null,MarbleUBC, null],
	[MarbleUBC, null, MarbleUBC],
	[null,MarbleUBC, null]]);
recipes.addShaped(MarbleUBC * 4, [
	[null,quarried, null],
	[quarried, null, quarried],
	[null,quarried, null]]);

//Concrete
furnace.remove(<chisel:concrete:0>);
Groups.addVariation("concrete", <gregtech:gt.blockconcretes:8>);
    