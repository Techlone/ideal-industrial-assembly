import mods.gregtech.CuttingSaw;
import minetweaker.item.IItemStack;

var meta = [0, 1, 2, 3, 4, 5, 6, 7] as int[];
var slabs = [
    <UndergroundBiomes:igneousStoneBrickHalfSlab>,
    <UndergroundBiomes:metamorphicStoneBrickHalfSlab>,
    <UndergroundBiomes:igneousStoneHalfSlab>,
    <UndergroundBiomes:metamorphicStoneHalfSlab>,
    <UndergroundBiomes:igneousCobblestoneHalfSlab>,
    <UndergroundBiomes:metamorphicCobblestoneHalfSlab>,
    <UndergroundBiomes:sedimentaryStoneHalfSlab>
] as IItemStack[];
var blocks = [
    <UndergroundBiomes:igneousStoneBrick>,
    <UndergroundBiomes:metamorphicStoneBrick>,
    <UndergroundBiomes:igneousStone>,
    <UndergroundBiomes:metamorphicStone>,
    <UndergroundBiomes:igneousCobblestone>,
    <UndergroundBiomes:metamorphicCobblestone>,
    <UndergroundBiomes:sedimentaryStone>
] as IItemStack[];

for i in meta {
    for j, _ in blocks {
        var slab = slabs[j].definition.makeStack(i);
        var block = blocks[j].definition.makeStack(i);
	recipes.remove(slab);
        CuttingSaw.addRecipe([slab * 2], block, null, 25, 8);
	recipes.addShaped(slab * 2, [[<ore:craftingToolSaw>, block]]);
    }
}