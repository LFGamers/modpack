#Removed
recipes.remove(<Natura:natura.emptybowl:11> * 4);
recipes.remove(<ProjectE:relay_mk3>);
recipes.remove(<ProjectE:relay_mk2>);
recipes.remove(<ProjectE:relay_mk1>);
recipes.remove(<ProjectE:collector_mk3>);
recipes.remove(<ProjectE:collector_mk2>);
recipes.remove(<ProjectE:collector_mk1>);
recipes.remove(<ThermalFoundation:lexicon>);


#Added
recipes.addShaped(<Natura:natura.emptybowl:11> * 4, [[<Natura:plankSlab2:3>, null, <Natura:plankSlab2:3>], [null, <Natura:plankSlab2:3>, null]]);
recipes.addShaped(<ExtraPlanets:tier10Items>, [[null, <minecraft:flint_and_steel:*>, <minecraft:stone_button>], [<ExtraPlanets:tier10Items:3>, <GalacticraftCore:item.canister>, <ExtraPlanets:tier10Items:3>], [<ExtraPlanets:tier10Items:3>, <GalacticraftCore:item.airVent>, <ExtraPlanets:tier10Items:3>]]);
recipes.addShaped(<ExtraPlanets:noseConeTier10>, [[null, <minecraft:redstone_torch>, null], [null, <ExtraPlanets:tier10Items:3>, null], [<ExtraPlanets:tier10Items:3>, null, <ExtraPlanets:tier10Items:3>]]);
recipes.addShaped(<ExtraPlanets:tier10Items:1>, [[<ExtraPlanets:tier10Items:4>, <BigReactors:BRIngot:8>, <ExtraPlanets:tier10Items:4>], [<ExtraPlanets:tier10Items:4>, <GalacticraftCore:item.fuelCanisterPartial:1>, <ExtraPlanets:tier10Items:4>], [<ExtraPlanets:tier10Items:3>, <GalacticraftCore:item.airVent>, <ExtraPlanets:tier10Items:3>]]);
recipes.addShaped(<ExtraPlanets:tier10Items:2>, [[null, <ExtraPlanets:tier10Items:3>, null], [<ExtraPlanets:tier10Items:3>, <ExtraPlanets:tier10Items:3>, <ExtraPlanets:tier10Items:3>], [<ExtraPlanets:tier10Items:3>, null, <ExtraPlanets:tier10Items:3>]]);
recipes.addShaped(<AgriCraft:seedKarat Carrot>, [[null, <ore:nuggetQuartz>, null], [<ore:nuggetQuartz>, <karatgarden:seedcarrotbase>, <ore:nuggetQuartz>], [null, <ore:nuggetQuartz>, null]]);

#Fluid Transposer
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:bucket>, <liquid:water>);

mods.thermalexpansion.Transposer.addFillRecipe(1600, <aether:skyrootBucket>, <aether:skyrootWaterBucket>, <liquid:water> * 1000);
mods.thermalexpansion.Transposer.addFillRecipe(1600, <minecraft:bucket>, <minecraft:water_bucket>, <liquid:water> * 1000);
