# Generators

print("Start loading Generators recipes");

recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,[
[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
[<ore:cobblestone>,null,<ore:cobblestone>],
[<ore:cobblestone>,<ore:compressed1xCobblestone>,<ore:cobblestone>]]);

# Low Tier

#AA
recipes.remove(<actuallyadditions:blockCoalGenerator>);
recipes.addShaped(<actuallyadditions:blockCoalGenerator>,[
[<ore:plateIron>,<minecraft:coal:*>,<ore:plateIron>],
[<ore:plateIron>,<forestry:sturdyMachine>,<ore:plateIron>],
[<ore:plateIron>,<minecraft:coal:*>,<ore:plateIron>]]);

#AE2
recipes.remove(<appliedenergistics2:vibration_chamber>);
recipes.addShaped(<appliedenergistics2:vibration_chamber>,[
[<ore:plateIron>,<ore:ingotElectricalSteel>,<ore:plateIron>],
[<ore:plateIron>,<minecraft:furnace>,<ore:plateIron>],
[<ore:plateIron>,<appliedenergistics2:energy_acceptor>,<ore:plateIron>]]);

#EIO
recipes.remove(<enderio:blockStirlingGenerator>);
recipes.addShaped(<enderio:blockStirlingGenerator>,[
[<ore:plateLead>,<ore:plateLead>,<ore:plateLead>],
[<ore:plateLead>,<minecraft:furnace>,<ore:plateLead>],
[<ore:gearBronze>,<minecraft:coal:*>,<ore:gearBronze>]]);

#ExU2
recipes.remove(<extrautils2:machine:0>);
mods.forestry.ThermionicFabricator.addCast(<extrautils2:machine:0>, [
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<forestry:thermionicTubes:2>,<ore:chest>,<forestry:thermionicTubes:2>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]], 1000, null);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),[
[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
[<ore:cobblestone>,<ore:plateInvar>,<ore:cobblestone>],
[<ore:dustRedstone>,<minecraft:furnace>,<ore:dustRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),[
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
[<ore:plateElectrum>,<extrautils2:machine:0>,<ore:plateElectrum>],
[<ore:blockRedstone>,<minecraft:furnace>,<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),[
[<ore:plateAluminum>,<harvestcraft:presser>,<ore:plateAluminum>],
[<ore:plateAluminum>,<cyberware:lowerOrgansUpgrades:1>,<ore:plateAluminum>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),[
[<shadowmobs:spectralboltcharge>,<shadowmobs:spectralboltcharge>,<shadowmobs:spectralboltcharge>],
[<shadowmobs:spectralboltcharge>,<ore:itemSkull>,<shadowmobs:spectralboltcharge>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}),[
[<extrautils2:decorativesolidwood:1>,<extrautils2:decorativesolidwood:1>,<extrautils2:decorativesolidwood:1>],
[<ore:ingotGoldMagical>,<minecraft:enchanting_table>,<ore:ingotGoldMagical>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),[
[<actuallyadditions:blockMisc:6>,<actuallyadditions:blockMisc:6>,<actuallyadditions:blockMisc:6>],
[<actuallyadditions:blockMisc:6>,<arsmagica2:essence:10>,<actuallyadditions:blockMisc:6>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),[
[<enderzoo:blockConfusingCharge>,<enderzoo:blockEnderCharge>,<enderzoo:blockConcussionCharge>],
[<minecraft:tnt>,<minecraft:tnt>,<minecraft:tnt>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),[
[<ore:blockPackedIce>,<ore:blockPackedIce>,<ore:blockPackedIce>],
[<ore:blockPackedIce>,<arsmagica2:essence:7>,<ore:blockPackedIce>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}),[
[<draconicevolution:dragon_heart>,<iceandfire:fire_dragon_heart>,<draconicevolution:dragon_heart>],
[<ore:gemPearl>,<iceandfire:ice_dragon_heart>,<ore:gemPearl>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),[
[<ore:blockRedstoneAlloy>,<ore:blockRedstoneAlloy>,<ore:blockRedstoneAlloy>],
[<ore:blockRedstoneAlloy>,<forge:bucketFilled>.withTag({FluidName: "redstone", Amount: 1000}),<ore:blockRedstoneAlloy>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),[
[<ore:plateDenseGold>,<ore:plateDenseGold>,<ore:plateDenseGold>],
[<fp:spaceship:6>,<minecraft:lava_bucket>,<fp:spaceship:6>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),[
[<minecraft:skull:1>,<minecraft:skull:1>,<minecraft:skull:1>],
[<minecraft:skull:1>,<overloaded:nether_star_block>,<minecraft:skull:1>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}),[
[<ore:dustLunar>,<ore:dustLunar>,<ore:dustLunar>],
[<ore:dustLunar>,<extrautils2:suncrystal>,<ore:dustLunar>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}),[
[<projectred-core:resource_item:506>,<projectred-core:resource_item:506>,<projectred-core:resource_item:506>],
[<projectred-core:resource_item:506>,<arsmagica2:rune:9>,<projectred-core:resource_item:506>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),[
[<ore:rodBlaze>,<ore:blockBlaze>,<ore:rodBlaze>],
[<ore:rodBlaze>,<botania:brewery>,<ore:rodBlaze>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),[
[<ore:blockSlime>,<ore:blockSlime>,<ore:blockSlime>],
[<ore:ingotKnightslime>,<ore:blockKnightslime>,<ore:ingotKnightslime>],
[<ore:blockRedstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:blockRedstone>]]);

#DE
recipes.remove(<draconicevolution:generator>);
recipes.addShaped(<draconicevolution:generator>,[
[<minecraft:nether_brick>,<ore:ingotDraconium>,<minecraft:nether_brick>],
[<ore:ingotDraconium>,<minecraft:furnace>,<ore:ingotDraconium>],
[<ore:gearPlatinum>,<ore:dustRedstone>,<ore:gearPlatinum>]]);

#libVulpes
recipes.remove(<libvulpes:coalGenerator>);
recipes.addShaped(<libvulpes:coalGenerator>,[
[null,<ore:itemBattery>,null],
[null,<minecraft:furnace>,null],
[<ore:gearIron>,<ore:dustRedstone>,<ore:gearIron>]]);

#ic2
recipes.remove(<ic2:te:3>);
recipes.addShaped(<ic2:te:3>,[
[null,<ic2:re_battery:*>,null],
[null,<ic2:resource:12>,null],
[null,<minecraft:furnace>,null]]);

recipes.remove(<ic2:te:4>);
recipes.addShaped(<ic2:te:4>,[
[<botania:manaGlass>,<ic2:fluid_cell:0>,<botania:manaGlass>],
[<botania:manaGlass>,<ic2:fluid_cell:0>,<botania:manaGlass>],
[<ic2:casing:2>,<ic2:te:3>,<ic2:casing:2>]]);

#IE
recipes.remove(<immersiveengineering:metalDevice1:2>);
recipes.addShaped(<immersiveengineering:metalDevice1:2>,[
[<ore:plateIron>,<ore:gearStone>,<ore:plateIron>],
[<ore:gemRedstone>,<immersiveengineering:metalDecoration0:0>,<ore:gemRedstone>],
[<ore:plateIron>,<ore:gearStone>,<ore:plateIron>]]);

recipes.remove(<immersiveengineering:metalDevice1:3>);
recipes.addShaped(<immersiveengineering:metalDevice1:3>,[
[<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
[<ore:plateConstantan>,<immersiveengineering:metalDecoration0:1>,<ore:plateConstantan>],
[<ore:plateConstantan>,<ore:plateConstantan>,<ore:plateConstantan>]]);

#RFTools
recipes.remove(<rftools:coalgenerator>);
recipes.addShaped(<rftools:coalgenerator>,[
[<ore:fuelCoke>,<ore:gearRedstone>,<ore:fuelCoke>],
[<ore:fuelCoke>,<extrautils2:machine:0>,<ore:fuelCoke>],
[<ore:fuelCoke>,<ore:gearRedstone>,<ore:fuelCoke>]]);

#TE5
recipes.remove(<thermalexpansion:dynamo:0>);
mods.forestry.Carpenter.addRecipe(<thermalexpansion:dynamo:0>, [
[null,<thermalfoundation:material:514>, null],
[<ore:gearCopper>,<ore:plateDenseSteel>,<ore:gearCopper>],
[<ore:plateSteel>,<immersiveengineering:metalDevice1:2>,<ore:plateSteel>]], 100, <liquid:redstone> * 1800,  <fp:spaceship:18>);

recipes.remove(<thermalexpansion:dynamo:1>);
mods.forestry.Carpenter.addRecipe(<thermalexpansion:dynamo:1>, [
[null,<thermalfoundation:material:514>, null],
[<ore:gearInvar>,<ore:plateDenseSteel>,<ore:gearInvar>],
[<ore:plateSteel>,<immersiveengineering:metalDevice1:2>,<ore:plateSteel>]], 100, <liquid:redstone> * 1800,  <fp:spaceship:18>);

recipes.remove(<thermalexpansion:dynamo:2>);
mods.forestry.Carpenter.addRecipe(<thermalexpansion:dynamo:2>, [
[null,<thermalfoundation:material:514>, null],
[<ore:gearTin>,<ore:plateDenseSteel>,<ore:gearTin>],
[<ore:plateSteel>,<immersiveengineering:metalDevice1:2>,<ore:plateSteel>]], 100, <liquid:redstone> * 1800,  <fp:spaceship:18>);

recipes.remove(<thermalexpansion:dynamo:3>);
mods.forestry.Carpenter.addRecipe(<thermalexpansion:dynamo:3>, [
[null,<thermalfoundation:material:514>, null],
[<ore:gearLead>,<ore:plateDenseSteel>,<ore:gearLead>],
[<ore:plateSteel>,<immersiveengineering:metalDevice1:2>,<ore:plateSteel>]], 100, <liquid:redstone> * 1800,  <fp:spaceship:18>);

recipes.remove(<thermalexpansion:dynamo:4>);
mods.forestry.Carpenter.addRecipe(<thermalexpansion:dynamo:4>, [
[null,<thermalfoundation:material:514>, null],
[<ore:gearElectrum>,<ore:plateDenseSteel>,<ore:gearElectrum>],
[<ore:plateSteel>,<immersiveengineering:metalDevice1:2>,<ore:plateSteel>]], 100, <liquid:redstone> * 1800,  <fp:spaceship:18>);

recipes.remove(<thermalexpansion:dynamo:5>);
mods.forestry.Carpenter.addRecipe(<thermalexpansion:dynamo:5>, [
[null,<thermalfoundation:material:514>, null],
[<ore:gearConstantan>,<ore:plateDenseSteel>,<ore:gearConstantan>],
[<ore:plateSteel>,<immersiveengineering:metalDevice1:2>,<ore:plateSteel>]], 100, <liquid:redstone> * 1800,  <fp:spaceship:18>);


print("Generators recipes are changed succesfully!");
