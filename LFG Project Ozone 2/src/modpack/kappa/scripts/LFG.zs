# Make Compact Machines' recipes a bit more balanced
recipes.remove(<CompactMachines:resizingcube>);
recipes.addShaped(<CompactMachines:resizingcube>, [
	[<Redstonic:ingotGlowSteel>, <Redstonic:ingotGlowSteel>, <Redstonic:ingotGlowSteel>],
	[<Redstonic:ingotGlowSteel>, <appliedenergistics2:tile.BlockFluix>, <Redstonic:ingotGlowSteel>],
	[<Redstonic:ingotGlowSteel>, <Redstonic:ingotGlowSteel>, <Redstonic:ingotGlowSteel>]
]);

# AE2 balance changes
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [
	[<ExtraPlanets:tier4Items:5>, <appliedenergistics2:item.ItemMultiPart:16>, <ExtraPlanets:tier4Items:5>],
	[<appliedenergistics2:item.ItemMultiMaterial:24>, null, <appliedenergistics2:item.ItemMultiMaterial:24>],
	[<ExtraPlanets:tier4Items:5>, <appliedenergistics2:item.ItemMultiPart:16>, <ExtraPlanets:tier4Items:5>]
]);

# Being able to create carbon with coal in a pressure chamber
recipes.remove(<ExtraPlanets:tier4Items:5>);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:coal_block> * 9], 4, [<ExtraPlanets:tier4Items:5>], true);