# Materials Tweaks

print("Start loading Materials recipes");

# Advanced Solar Panels

recipes.remove(<advanced_solar_panels:crafting:9>);
recipes.addShaped(<advanced_solar_panels:crafting:9>,[
[<ore:ingotRedstoneAlloy>,<ore:craftingSunnariumPart:1>,<ore:ingotRedstoneAlloy>],
[<actuallyadditions:itemCrystal:1>,<advanced_solar_panels:crafting:8>,<actuallyadditions:itemCrystal:1>],
[<ore:ingotRedstoneAlloy>,<ore:craftingSunnariumPart:1>,<ore:ingotRedstoneAlloy>]]);


# EssentialCraft 4

recipes.remove(<essentialcraft:genItem:29>);
recipes.addShaped(<essentialcraft:genItem:29>*2,[
[<ore:ingotPsi>,<ore:ingotPsi>,<ore:ingotPsi>],
[<ore:gemEnderPearl>,<ore:ingotPsi>,<ore:gemEnderPearl>],
[<ore:shardElemental>,<ore:gemEnderPearl>,<ore:shardElemental>]]);

recipes.remove(<essentialcraft:genItem:26>);
mods.bloodmagic.AlchemyTable.addRecipe(<essentialcraft:genItem:26>*2, 1000, 200, 1, 
[<ore:shardElemental>,<ore:shardElemental>,<ore:shardElemental>,<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]);

recipes.remove(<essentialcraft:genItem:28>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<essentialcraft:genItem:28>*2, 200, 200, [
<ore:shardElemental>,<ore:gemEnderPearl>, <ore:shardElemental>,
<ore:gemEmerald>, <ore:ingotEnderium>, <ore:gemEmerald>,
<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>
]);

recipes.remove(<essentialcraft:genItem:25>);
mods.immersiveengineering.MetalPress.addRecipe(<essentialcraft:genItem:25>,
<essentialcraft:drops:0>, <immersiveengineering:mold:2>, 500, 8);

recipes.remove(<essentialcraft:genItem:1>);
mods.forestry.ThermionicFabricator.addCast(<essentialcraft:genItem:1>, 
[[<ore:plateSteel>,<ore:brickStone>,<ore:plateSteel>], 
[<ore:brickStone>,<ore:shardElemental>,<ore:brickStone>], 
[<ore:plateSteel>,<ore:brickStone>,<ore:plateSteel>]], 2000, <tconstruct:cast_custom:3>);

recipes.remove(<essentialcraft:genItem:21>);
mods.forestry.ThermionicFabricator.addCast(<essentialcraft:genItem:21>, 
[[<ore:plateSignalum>,<ore:gemEmerald>,<ore:plateSignalum>], 
[<ore:gemEmerald>,<ore:shardElemental>,<ore:gemEmerald>], 
[<ore:plateSignalum>,<ore:gemEmerald>,<ore:plateSignalum>]], 2000, <tconstruct:cast_custom:3>);

recipes.remove(<essentialcraft:genItem:22>);
mods.forestry.ThermionicFabricator.addCast(<essentialcraft:genItem:22>, 
[[<ore:plateElectrum>,<ore:gemDiamond>,<ore:plateElectrum>], 
[<ore:gemDiamond>,<ore;shardElemental>,<ore:gemDiamond>], 
[<ore:plateElectrum>,<ore:gemDiamond>,<ore:plateElectrum>]], 2000, <tconstruct:cast_custom:3>);

recipes.remove(<essentialcraft:genItem:23>);
recipes.addShaped(<essentialcraft:genItem:23>,[
[<ore:ingotPsi>,<ore:shardElemental>,<ore:ingotPsi>],
[<ore:shardElemental>,<ore:eyeofredstone>,<ore:shardElemental>],
[<ore:ingotPsi>,<ore:shardElemental>,<ore:ingotPsi>]]);

recipes.remove(<essentialcraft:genItem:24>);
mods.forestry.Carpenter.addRecipe(<essentialcraft:genItem:24>, 
[[<essentialcraft:fortifiedGlass>, <essentialcraft:fortifiedStone>, <essentialcraft:fortifiedGlass>],
[<essentialcraft:fortifiedStone>, null, <essentialcraft:fortifiedStone>], 
[<essentialcraft:fortifiedGlass>, <essentialcraft:fortifiedStone>, <essentialcraft:fortifiedGlass>]], 100, <liquid:xu_demonic_metal> * 1296,  <essentialcraft:drops:4>);

mods.immersiveengineering.MetalPress.removeRecipe(<essentialcraft:genItem:34>);

mods.immersiveengineering.MetalPress.removeRecipe(<essentialcraft:genItem:49>);

mods.immersiveengineering.MetalPress.removeRecipe(<essentialcraft:genItem:54>);



# Solar Flux Reborn

recipes.remove(<solarfluxreborn:mirror>);
recipes.addShaped(<solarfluxreborn:mirror>,[
[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],
[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>]]);


# TE5

recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513>,[
[null,null,<ore:ingotRedAlloy>],
[null,<ore:ingotGold>,null],
[<ore:ingotRedAlloy>,null,null]]);

recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514>,[
[null,null,<ore:ingotRedAlloy>],
[null,<ore:ingotLumium>,null],
[<ore:ingotRedAlloy>,null,null]]);

recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:515>,[
[<ore:ingotRedAlloy>,null,null],
[null,<ore:ingotElectrumFlux>,null],
[null,null,<ore:ingotRedAlloy>]]);

recipes.remove(<thermalexpansion:frame:0>);
recipes.addShaped(<thermalexpansion:frame:0>,[
[<aura:ingotWhite>,<ore:ingotElectricalSteel>,<aura:ingotWhite>],
[<ore:circuitAdvanced>,<ore:gearTitaniumAluminide>,<ore:circuitAdvanced>],
[<aura:ingotWhite>,<ore:ingotElectricalSteel>,<aura:ingotWhite>]]);

recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>,[
[<aura:ingotBlue>,<ore:ingotCobalt>,<aura:ingotBlue>],
[<ore:circuitAdvanced>,<ore:gearBronze>,<ore:circuitAdvanced>],
[<aura:ingotBlue>,<ore:ingotCobalt>,<aura:ingotBlue>]]);


#Torcherino

recipes.remove(<torcherino:BlockTorcherino>);
recipes.addShaped(<torcherino:BlockTorcherino>,[
[<draconicevolution:creative_rf_source>],
[<ore:stickWood>]]);

recipes.recipes.addShapeless(<torcherino:BlockTorcherino>*9, [<torcherino:BlockCompressedTorcherino>]);

recipes.recipes.addShapeless(<torcherino:BlockCompressedTorcherino>*9, [<torcherino:BlockDoubleCompressedTorcherino>]);

print("Materials recipes are changed succesfully!");