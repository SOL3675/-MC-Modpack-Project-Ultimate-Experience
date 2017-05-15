# Main Tech Tree Tweaks


# Technology Tree

# IE Hammer

recipes.removeShapeless(<substratum:plate:0>, [<ore:ingotIron>,<immersiveengineering:tool:0>]);
recipes.removeShapeless(<substratum:plate:18>, [<ore:ingotAluminum>,<immersiveengineering:tool:0>]);
recipes.removeShapeless(<substratum:plate:12>, [<ore:ingotLead>,<immersiveengineering:tool:0>]);
recipes.removeShapeless(<substratum:plate:2>, [<ore:ingotCopper>,<immersiveengineering:tool:0>]);
recipes.removeShapeless(<substratum:plate:14>, [<ore:ingotConstantan>,<immersiveengineering:tool:0>]);
recipes.removeShapeless(<substratum:plate:5>, [<ore:ingotElectrum>,<immersiveengineering:tool:0>]);
recipes.removeShapeless(<substratum:plate:11>, [<ore:ingotSteel>,<immersiveengineering:tool:0>]);

# Remove Bronze general crafting

recipes.removeShapeless(<substratum:ingot:2>*4, [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotTin>]);

# Remove Gendustry Power Module Recipe

recipes.remove(<gendustry:PowerModule>);

# IC2 Hammer

recipes.remove(<substratum:plate:4>);
recipes.addShapeless(<substratum:plate:4>,[<ic2:forge_hammer:*>,<ore:ingotBronze>]);
recipes.remove(<substratum:plate:1>);
recipes.addShapeless(<substratum:plate:1>,[<ic2:forge_hammer:*>,<ore:ingotGold>]);

recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>,[[<ore:ingotIron>,<ore:ingotIron>,null],
									  [<ore:ingotIron>,<ore:stickTreatedWood>,<ore:stickTreatedWood>],
									  [<ore:ingotIron>,<ore:ingotIron>,null]]);

# Forestry Base

recipes.remove(<forestry:sturdyMachine>);
recipes.addShaped(<forestry:sturdyMachine>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],
											[<ore:plateBronze>,<ore:plateGold>,<ore:plateBronze>],
											[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]]);

recipes.remove(<forestry:fabricator>);
mods.forestry.Carpenter.addRecipe(<forestry:fabricator>, [[<ore:plateGold>, <ore:plateBrass>, <ore:plateGold>],
                                                            [<ore:plateBrass>, <forestry:hardenedMachine>, <ore:plateBrass>], 
                                                            [<ore:ingotGold>, <actuallyadditions:blockGiantChest>, <ore:ingotGold>]], 100, <liquid:water> * 2000,  <minecraft:diamond>);

# IC2 Base

recipes.remove(<ic2:resource:12>);
mods.forestry.ThermionicFabricator.addCast(<ic2:resource:12>, [[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>], 
                                                               [<ore:plateSteel>,<forestry:thermionicTubes:0>,<ore:plateSteel>], 
                                                               [<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]], 2000, null);

recipes.remove(<ic2:te:52>);
mods.forestry.ThermionicFabricator.addCast(<ic2:te:52>, [[<ic2:crafting:5>,<ic2:mining_laser:*>,<ic2:crafting:5>], 
                                                               [<ore:ingotSteel>,<ic2:resource:12>,<ore:ingotSteel>], 
                                                               [<ore:ingotSteel>,<advancedrocketry:motor>,<ore:ingotSteel>]], 2000, null);


# Ender IO Base

recipes.remove(<enderio:itemBasicCapacitor:0>);
mods.forestry.Carpenter.addRecipe(<enderio:itemBasicCapacitor:0>, [[<ore:dustRedstone>,<ic2:crafting:3>,<ore:dustRedstone>],
                                                                    [<ore:itemRubber>,<projectred-core:resource_item:301>,<ore:itemRubber>],
                                                                    [<ore:dustRedstone>,<ic2:crafting:3>,<ore:dustRedstone>]], 100, <liquid:creosote> * 500,  <actuallyadditions:itemMisc:5>);

recipes.remove(<enderio:itemMachinePart:0>);
recipes.addShaped(<enderio:itemMachinePart:0>, [[<ore:barsIron>,<advancedrocketry:ic:3>,<ore:barsIron>], 
                                                [<advancedrocketry:ic:4>,<ic2:resource:12>,<advancedrocketry:ic:5>], 
                                                [<ic2:crafting:3>,<enderio:itemBasicCapacitor:0>,<ic2:crafting:3>]]);

# ExtraUtils 2 Base

recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>, [[<ore:gemRedstone>,<ic2:crafting:18>,<ore:gemRedstone>], 
                                                [<ore:plateObsidian>,<ore:itemVibrantCrystal>,<ore:plateObsidian>], 
                                                [<ore:plateObsidian>,<ore:plateObsidian>,<ore:plateObsidian>]]);

recipes.remove(<extrautils2:ingredients:1>);
mods.forestry.Carpenter.addRecipe(<extrautils2:ingredients:1>, [[null,<minecraft:redstone_torch>,null],
                                                                [<minecraft:redstone_torch>,<ore:ingotRedAlloy>,<minecraft:redstone_torch>],
                                                                [null,<minecraft:redstone_torch>,null]], 200, <liquid:redstone> * 500,  <ic2:crafting:0>);

# Actually Additions Base

<actuallyadditions:blockMisc:9>.displayName = "Resonated Casing";
recipes.remove(<actuallyadditions:blockMisc:9>);
mods.extrautils.Resonator.add(<actuallyadditions:blockMisc:9>, <enderio:itemMachinePart:0>,6400,true);

recipes.remove(<actuallyadditions:blockAtomicReconstructor>);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:blockAtomicReconstructor>, [[<simplyjetpacks:metaItemEIO:11>,<ore:gemPsi>,<simplyjetpacks:metaItemEIO:11>], 
                                                [<ore:ingotEbonyPsi>,<actuallyadditions:blockMisc:9>,<ore:ingotIvoryPsi>], 
                                                [<simplyjetpacks:metaItemEIO:11>,<ore:gemPsi>,<simplyjetpacks:metaItemEIO:11>]], 2000, <forestry:waxCast>);


# RFTools Basics

recipes.remove(<rftools:machine_base>);
mods.forestry.ThermionicFabricator.addCast(<rftools:machine_base>, [[<enderio:itemMaterial:0>,<enderio:itemMaterial:0>,<enderio:itemMaterial:0>], 
                                                [<ore:ingotPulsatingIron>,<ore:ingotPulsatingIron>,<ore:ingotPulsatingIron>]], 2000, null);


recipes.remove(<rftools:crafter1>);
recipes.addShaped(<rftools:crafter1>, [[<ore:plateIron>,<avaritia:compressed_workbench>,<ore:plateIron>], 
                                                [<redstonearsenal:material:193>,<actuallyadditions:blockMisc:9>,<redstonearsenal:material:193>], 
                                                [<ore:plateIron>,<avaritia:compressed_workbench>,<ore:plateIron>]]);


# IC2 Nuclear Reactor

recipes.remove(<ic2:te:24>);
mods.forestry.Carpenter.addRecipe(<ic2:te:24>, [[<ore:plateDenseLead>,<ore:plateDenseLead>,<ore:plateDenseLead>],
                                                [<ore:plateDenseLead>,<ic2:resource:12>,<ore:plateDenseLead>],
                                                [<ore:plateDenseLead>,<ore:plateDenseLead>,<ore:plateDenseLead>]], 400, <liquid:fire_water> * 2000,  <enderio:itemMaterial:5>);

# Extreme Reacotors

recipes.removeShapeless(<bigreactors:ingotmetals:1>,[<minecraft:sand>,<*>]);

recipes.remove(<bigreactors:reactorcasingcores:0>);
recipes.addShaped(<bigreactors:reactorcasingcores:0>, [[<extrautils2:decorativesolid:3>,<ore:ingotGraphite>,<extrautils2:decorativesolid:3>], 
                                                [<ore:plateDenseGold>,<ic2:te:24>,<ore:plateDenseGold>], 
                                                [<extrautils2:decorativesolid:3>,<ic2:nuclear:3>,<extrautils2:decorativesolid:3>]]);

recipes.remove(<bigreactors:reactorcasing:0>);
recipes.addShaped(<bigreactors:reactorcasing:0>*4, [[<ore:ingotDarkSoularium>,<ore:ingotGraphite>,<ore:ingotDarkSoularium>], 
                                                [<ore:heavyPlateTungsten>,<bigreactors:reactorcasingcores:0>,<ore:heavyPlateTungsten>], 
                                                [<ore:ingotDarkSoularium>,<ore:ingotGraphite>,<ore:ingotDarkSoularium>]]);

recipes.remove(<bigreactors:reactorglass:0>);
recipes.addShaped(<bigreactors:reactorglass:0>, [[<ore:fusedQuartz>,<bigreactors:reactorcasing:0>,<ore:fusedQuartz>]]);

recipes.remove(<bigreactors:reactorfuelrod:0>);
recipes.addShaped(<bigreactors:reactorfuelrod:0>, [[<ic2:containment_plating>,<ic2:crafting:18>,<ic2:containment_plating>], 
                                                [<ic2:containment_plating>,<ic2:nuclear:10>,<ic2:containment_plating>], 
                                                [<ic2:containment_plating>,<ic2:crafting:18>,<ic2:containment_plating>]]);

# libVulpes

recipes.remove(<libvulpes:structureMachine>);
mods.forestry.ThermionicFabricator.addCast(<libvulpes:structureMachine>, [[<ore:stickSteel>,<ore:ingotCyanite>,<ore:stickSteel>], 
                                                [<ore:lightPlateTungsten>,<enderio:itemMachinePart:0>,<ore:lightPlateTungsten>], 
                                                [<ore:stickSteel>,<ore:lightPlateTungsten>,<ore:stickSteel>]], 1000, null);

recipes.remove(<libvulpes:forgePowerInput>);
recipes.addShapeless(<libvulpes:forgePowerInput>, [<libvulpes:structureMachine>,<actuallyadditions:itemBattery:0>]);
recipes.addShapeless(<libvulpes:forgePowerInput>, [<libvulpes:forgePowerOutput>]);


# AE2

recipes.remove(<appliedenergistics2:inscriber>);
mods.forestry.Carpenter.addRecipe(<appliedenergistics2:inscriber>, [[<ore:plateDenseSteel>,<minecraft:sticky_piston>,<advancedrocketry:moonTurf>],
                                                                    [<ore:crystalFluix>,null,<advancedrocketry:moonTurf>],
                                                                     [<ore:plateDenseSteel>,<minecraft:sticky_piston>,<advancedrocketry:moonTurf>]], 400, <liquid:xpjuice> * 1000,  <appliedenergistics2:smooth_sky_stone_block>);


# IC2 Advanced Machines

recipes.remove(<ic2:resource:13>);
mods.forestry.ThermionicFabricator.addCast(<ic2:resource:13>, [[<advanced_solar_panels:crafting:8>,<appliedenergistics2:material:22>,<advanced_solar_panels:crafting:8>], 
                                                [<actuallyadditions:blockCrystal:5>,<ic2:resource:12>,<actuallyadditions:blockCrystal:5>], 
                                                [<advanced_solar_panels:crafting:8>,<appliedenergistics2:material:24>,<advanced_solar_panels:crafting:8>]], 2000, null);


# Environmental Tech

recipes.remove(<environmentaltech:basalt_structure:0>);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:basalt:0>,<environmentaltech:basalt_structure:0>,<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemMisc:8>,<actuallyadditions:itemMisc:8>,20000,100);

recipes.remove(<environmentaltech:alabaster_structure:0>);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:alabaster:0>,<environmentaltech:alabaster_structure:0>,<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemMisc:8>,<actuallyadditions:itemMisc:8>,20000,100);

recipes.remove(<environmentaltech:hardened_stone_structure:0>);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:hardened_stone:0>,<environmentaltech:hardened_stone_structure:0>,<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemMisc:8>,<actuallyadditions:itemMisc:8>,20000,100);


# Draconic Evolution

recipes.remove(<draconicevolution:draconic_core>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystalEmpowered:2>,<draconicevolution:draconic_core>,<draconicevolution:draconium_block>,<substratum:ingot:11>,<substratum:ingot:11>,<substratum:ingot:11>,100000,100);


# RFTools

recipes.remove(<rftools:machine_frame>);
mods.forestry.Carpenter.addRecipe(<rftools:machine_frame>, [[<advanced_solar_panels:crafting:7>,<draconicevolution:draconic_core>,<advanced_solar_panels:crafting:7>],
                                                            [<appliedenergistics2:material:23>,<actuallyadditions:blockCrystalEmpowered:5>,<appliedenergistics2:material:24>],
                                                            [<advanced_solar_panels:crafting:7>,<appliedenergistics2:material:22>,<advanced_solar_panels:crafting:7>]], 400, <liquid:refined_oil> * 1000,  <ic2:resource:12>);


# Molecular Transformer

recipes.remove(<ic2:advanced_solar_panels_te_machines:0>);
# Additional recipes available in the cfg file.


# Woot

recipes.remove(<woot:dye:5>);
mods.forestry.Carpenter.addRecipe(<woot:dye:5>, [[<ore:ingotMirion>,<ore:ingotMirion>, <ore:ingotMirion>],
                                                [<enderio:blockDarkIronBars>,<enderio:blockDarkIronBars>,<enderio:blockDarkIronBars>],
                                                [null,<draconicevolution:infused_obsidian>,null]], 100, <liquid:mana> * 5000,  <gendustry:PowerModule>);



# Magic Tree

# Botania Base

recipes.remove(<botania:altar:0>);
mods.forestry.Carpenter.addRecipe(<botania:altar:0>, [[<ore:plateIron>,<botania:petal:*>, <ore:plateIron>],
                                                            [null,<ore:cobblestone>,null],
                                                            [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]], 100, <liquid:water> * 2000,  null);

mods.botania.Apothecary.removeRecipe("puredaisy");
mods.botania.Apothecary.addRecipe("puredaisy", [<ore:petalWhite>, <ore:petalWhite>, <ore:petalWhite>, <ore:petalWhite>, <ore:gemApatite>]);

recipes.remove(<botania:pool:0>);
recipes.addShaped(<botania:pool:0>, [[<ore:livingrock>,null,<ore:livingrock>], 
                                     [<ore:livingrock>,<ic2:crafting:3>,<ore:livingrock>]]);
recipes.remove(<botania:pool:2>);
recipes.addShaped(<botania:pool:2>, [[<botania:livingrock0Slab>,null,<botania:livingrock0Slab>], 
                                     [<botania:livingrock0Slab>,<ore:plateBronze>,<botania:livingrock0Slab>]]);


# Aura Cascade

recipes.remove(<aura:auraNode>);
recipes.addShaped(<aura:auraNode>*4, [[<ore:nuggetElectrum>,<ore:dustRedstone>,<ore:nuggetElectrum>], 
                                      [<ore:dustRedstone>,<ore:ingotManasteel>,<ore:dustRedstone>], 
                                      [<ore:nuggetElectrum>,<ore:powderMana>,<ore:nuggetElectrum>]]);

recipes.remove(<aura:whiteCrystal:0>);
recipes.addShaped(<aura:whiteCrystal:0>*2, [[<ore:nuggetElectrum>,<ore:nuggetElectrum>,<ore:nuggetElectrum>], 
                                      [<ore:nuggetElectrum>,<ore:ingotManasteel>,<ore:nuggetElectrum>], 
                                      [<ore:nuggetElectrum>,<ore:nuggetElectrum>,<ore:nuggetElectrum>]]);

recipes.remove(<aura:consumerBlockore>);
recipes.addShaped(<aura:consumerBlockore>, [[<aura:whiteCrystal>,<ic2:energy_crystal:*>,<aura:whiteCrystal>], 
                                      		[<ic2:energy_crystal:*>,<ore:itemMachineChassi>,<ic2:energy_crystal:*>], 
                                      		[<aura:whiteCrystal>,<ic2:energy_crystal:*>,<aura:whiteCrystal>]]);


# Blood Magic

recipes.remove(<bloodmagic:ItemSoulSnare>);
recipes.addShaped(<bloodmagic:ItemSoulSnare>*4, [[<ore:manaString>,<aura:ingotBlack>,<ore:manaString>], 
                                                [<aura:ingotBlack>,<ore:gemCrystalFlux>,<aura:ingotBlack>], 
                                                [<ore:manaString>,<aura:ingotBlack>,<ore:manaString>]]);

recipes.remove(<bloodmagic:BlockSoulForge>);
recipes.addShaped(<bloodmagic:BlockSoulForge>, [[<aura:ingotOrange>,null,<aura:ingotOrange>], 
                                                [<ore:livingrock>,<ore:ingotPlatinum>,<ore:livingrock>], 
                                                [<ore:livingrock>,<ore:blockEnergeticAlloy>,<ore:livingrock>]]);


# Roots

recipes.remove(<roots:pestle>);
mods.forestry.ThermionicFabricator.addCast(<roots:pestle>, [[null,null,<aether_legacy:skyroot_stick>], 
                                                            [<ore:stone>,<bloodmagic:ItemArcaneAshes>,null], 
                                                            [<ore:stone>,<ore:stone>,null]], 1000, null);

recipes.remove(<roots:mortar>);
recipes.addShaped(<roots:mortar>, [[<botania:pavement:1>,null,<botania:pavement:1>], 
                                   [<botania:pavement:1>,null,<botania:pavement:1>], 
                                   [<botania:pavement:1>,<botania:pavement:1>,<botania:pavement:1>]]);


# Botania Altar

recipes.remove(<botania:runeAltar>);
mods.bloodmagic.SoulForge.addRecipe(<botania:runeAltar>, 5, 10, [<roots:dustPetal>.withTag({effect: "lilac"}), <bloodmagic:BlockSoulForge>,<ore:manaPearl>,<ore:manaDiamond>]);


# AM2

recipes.remove(<arsmagica2:blank_rune:0>);
mods.botania.RuneAltar.addRecipe(<arsmagica2:blank_rune:0>, [<aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>], 5);

recipes.remove(<arsmagica2:crafting_altar>);
mods.botania.RuneAltar.addRecipe(<arsmagica2:crafting_altar>, [<bloodmagic:ItemSlate:1>, <bloodmagic:ItemSlate:1>, <bloodmagic:ItemSlate:1>, <bloodmagic:ItemSlate:1>, <arsmagica2:item_ore:1>, <arsmagica2:item_ore:1>], 25000);

recipes.remove(<arsmagica2:redstone_inlay>);
mods.bloodmagic.AlchemyTable.addRecipe(<arsmagica2:redstone_inlay>, 5000, 200, 2, [<p455w0rdsthings:carbon_rod_1>,<p455w0rdsthings:carbon_rod_1>,<p455w0rdsthings:carbon_rod_1>,<p455w0rdsthings:carbon_rod_1>,<p455w0rdsthings:carbon_rod_1>,<ore:blockVinteum>]);

recipes.remove(<arsmagica2:iron_inlay>);
mods.bloodmagic.AlchemyTable.addRecipe(<arsmagica2:iron_inlay>, 5000, 200, 2, [<p455w0rdsthings:carbon_rod_3>,<p455w0rdsthings:carbon_rod_3>,<p455w0rdsthings:carbon_rod_3>,<p455w0rdsthings:carbon_rod_3>,<p455w0rdsthings:carbon_rod_3>,<ore:blockVinteum>]);

recipes.remove(<arsmagica2:gold_inlay>);
mods.bloodmagic.AlchemyTable.addRecipe(<arsmagica2:gold_inlay>, 5000, 200, 2, [<p455w0rdsthings:carbon_rod_4>,<p455w0rdsthings:carbon_rod_4>,<p455w0rdsthings:carbon_rod_4>,<p455w0rdsthings:carbon_rod_4>,<p455w0rdsthings:carbon_rod_4>,<ore:blockVinteum>]);


# BM2 Blood Altar

recipes.remove(<bloodmagic:BlockAltar>);
mods.botania.RuneAltar.addRecipe(<bloodmagic:BlockAltar>, [<bloodmagic:BlockSoulForge>, <arsmagica2:rune:1>, <arsmagica2:rune:1>, <aura:ingotYellow>, <aura:ingotYellow>, <ore:gemMoon>], 50000);

mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemSlate:0>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemSlate:0>, 1, 1000, 200, 500, [<arsmagica2:blank_rune:0>]);



# Botania TerraPlate

recipes.remove(<botania:terraPlate>);
recipes.addShaped(<botania:terraPlate>, [[<ore:blockBlutonium>,<ore:blockBlutonium>,<ore:blockBlutonium>], 
                                   [<ore:runeWaterB>,<botania:storage:1>,<ore:runeFireB>], 
                                   [<ore:runeEarthB>,<ore:runeManaB>,<ore:runeAirB>]]);


# Psi

<psi:cadAssembly:0>.displayName = "Normal CAD Assembly";
recipes.remove(<psi:cadAssembly:0>);
mods.forestry.ThermionicFabricator.addCast(<psi:cadAssembly:0>, [[<aura:prismWhite>,<arsmagica2:rune:15>,<ore:runeManaB>], 
                                                [null,null,<bloodmagic:ItemSlate:1>]], 1000, null);
<psi:cadAssembly:1>.displayName = "Well Designed CAD Assembly";
recipes.remove(<psi:cadAssembly:1>);
mods.forestry.ThermionicFabricator.addCast(<psi:cadAssembly:1>, [[<aura:prismWhite>,<arsmagica2:rune:11>,<botania:manaGun>], 
                                                [null,null,<bloodmagic:ItemSlate:1>]], 1000, null);

recipes.remove(<psi:cadAssembler>);
mods.forestry.ThermionicFabricator.addCast(<psi:cadAssembler>, [[<aura:ingotBlack>,<ore:itemMachineChassi>,<aura:ingotBlack>], 
                                                [<bloodmagic:ItemSlate:0>,null,<bloodmagic:ItemSlate:0>],
                                                [null,<ore:ingotCyanite>,null]], 2000, null);
recipes.remove(<psi:programmer>);
mods.forestry.ThermionicFabricator.addCast(<psi:programmer>, [[<ore:ingotPsi>,<ore:itemMachineChassi>,<ore:ingotPsi>], 
                                                [<bloodmagic:ItemSlate:0>,null,<bloodmagic:ItemSlate:0>],
                                                [<simplyjetpacks:metaItemEIO:10>,null,<simplyjetpacks:metaItemEIO:10>]], 2000, null);



# Astral Sorcery

mods.astralsorcery.Lightwell.addLiquefaction(<draconicevolution:chaos_shard:2>, <liquid:mana>, 1, 2.0, 0);



# Torch Master

recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>, [[null,<astralsorcery:ItemCraftingComponent:4>,null], 
                                   [<ore:ingotStarmetal>,<bloodmagic:ItemSlate:3>,<ore:ingotStarmetal>], 
                                   [<ore:ingotStarmetal>,<bloodmagic:ItemSlate:3>,<ore:ingotStarmetal>]]);




# Final

mods.avaritia.ExtremeCrafting.addShaped(<minecraft:bedrock>*9,[[<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>],
[<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>],
[<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>],
[<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>],
[<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>],
[<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>],
[<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>],
[<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>],
[<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>,<ore:compressed8xCobblestone>]]);


recipes.remove(<avaritia:resource:0>);
mods.forestry.ThermionicFabricator.addCast(<avaritia:resource:0>, [[<actuallyadditions:itemCrystalEmpowered:2>,<arsmagica2:gold_inlay>,<actuallyadditions:itemCrystalEmpowered:2>], 
                                                               [<arsmagica2:gold_inlay>,<actuallyadditions:itemCrystalEmpowered:2>,<arsmagica2:gold_inlay>], 
                                                               [<actuallyadditions:itemCrystalEmpowered:2>,<arsmagica2:gold_inlay>,<actuallyadditions:itemCrystalEmpowered:2>]], 5000, null);

recipes.remove(<avaritia:resource:1>);
futurepack.neonindustrial.add(<avaritia:resource:1>,[<avaritia:resource:0>,<ore:netherStar>,<avaritia:resource:0>],0);



mods.avaritia.ExtremeCrafting.addShaped(<extrautils2:creativeenergy>,[[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,null,null],
[null,null,<ore:blockDraconium>,<solarfluxreborn:solardraconic>,<solarfluxreborn:solardraconic>,<solarfluxreborn:solardraconic>,<ore:blockDraconium>,null,null],
[null,null,<ore:blockDraconiumAwakened>,<solarfluxreborn:solardraconic>,<draconicevolution:chaotic_core>,<solarfluxreborn:solardraconic>,<ore:blockDraconiumAwakened>,null,null],
[null,null,<ore:blockDraconium>,<solarfluxreborn:solardraconic>,<solarfluxreborn:solardraconic>,<solarfluxreborn:solardraconic>,<ore:blockDraconium>,null,null],
[null,null,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,<ore:blockDraconium>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);


mods.astralsorcery.Altar.addConstellationAltarRecipe(<thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Creative: 1 as byte, Energy: 50000000, Level: 4 as byte, Augments: [], SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Send: 25000}), 2000, 200, [
<projectred-illumination:lamp:26>, <ic2:advanced_solar_panels_te_machines:5>, <projectred-illumination:lamp:26>,
<ic2:advanced_solar_panels_te_machines:5>, <thermalexpansion:cell>.withTag({Level: 4 as byte}), <ic2:advanced_solar_panels_te_machines:5>,
<projectred-illumination:lamp:26>, <ic2:advanced_solar_panels_te_machines:5>, <projectred-illumination:lamp:26>,
<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,
<rftools:infused_diamond>, <rftools:infused_diamond>,
<liquid:mana>, <liquid:mana>,
<liquid:mana>, <liquid:mana>,
<rftools:infused_diamond>, <rftools:infused_diamond>
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:neutron_collector>,[[<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>],
[<ore:blockLudicrite>,<ic2:advanced_solar_panels_te_machines:5>,<ic2:advanced_solar_panels_te_machines:5>,<ic2:advanced_solar_panels_te_machines:5>,<draconicevolution:energy_crystal:8>,<ic2:advanced_solar_panels_te_machines:5>,<ic2:advanced_solar_panels_te_machines:5>,<ic2:advanced_solar_panels_te_machines:5>,<ore:blockLudicrite>],
[<ore:blockLudicrite>,null,null,<ore:blockDraconiumAwakened>,<ore:blockDemonicMetal>,<ore:blockDraconiumAwakened>,null,null,<ore:blockLudicrite>],
[<ore:blockLudicrite>,null,<ore:blockDraconiumAwakened>,<ore:blockCrystalFlux>,<ore:blockCrystalFlux>,<ore:blockCrystalFlux>,<ore:blockDraconiumAwakened>,null,<ore:blockLudicrite>],
[<ore:blockLudicrite>,null,<ore:blockDemonicMetal>,<ore:blockCrystalFlux>,<extrautils2:creativeenergy>,<ore:blockCrystalFlux>,<ore:blockDemonicMetal>,null,<ore:blockLudicrite>],
[<ore:blockLudicrite>,null,<ore:blockDraconiumAwakened>,<ore:blockCrystalFlux>,<ore:blockCrystalFlux>,<ore:blockCrystalFlux>,<ore:blockDraconiumAwakened>,null,<ore:blockLudicrite>],
[<ore:blockLudicrite>,null,null,<ore:blockDraconiumAwakened>,<ore:blockDemonicMetal>,<ore:blockDraconiumAwakened>,null,null,<ore:blockLudicrite>],
[<ore:blockLudicrite>,null,null,null,<draconicevolution:energy_crystal:8>,null,null,null,<ore:blockLudicrite>],
[<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>,<rftools:machine_frame>]]);

recipes.addShaped(<avaritia:neutron_collector>, [[<ore:blockCosmicNeutronium>,<ore:blockCosmicNeutronium>,<ore:blockCosmicNeutronium>], 
                                   [<ore:blockCosmicNeutronium>,<bigreactors:reactorcasingcores>,<ore:blockCosmicNeutronium>], 
                                   [<ore:blockCosmicNeutronium>,<ore:blockCosmicNeutronium>,<ore:blockCosmicNeutronium>]]);






mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:resource:6>,[[<ore:ingotStarmetal>,<ore:ingotStarmetal>,<ore:ingotStarmetal>,<ore:ingotStarmetal>,<ore:ingotStarmetal>,<ore:ingotStarmetal>,<ore:ingotStarmetal>,<ore:ingotStarmetal>,<ore:ingotStarmetal>],
[<aura:ingotAngelSteel:10>,<aura:ingotAngelSteel:10>,<aura:ingotAngelSteel:10>,<aura:ingotAngelSteel:10>,<aura:ingotAngelSteel:10>,<aura:ingotAngelSteel:10>,<aura:ingotAngelSteel:10>,<aura:ingotAngelSteel:10>,<aura:ingotAngelSteel:10>],
[<ore:gaiaIngot>,<ore:gaiaIngot>,<ore:gaiaIngot>,<ore:gaiaIngot>,<ore:gaiaIngot>,<ore:gaiaIngot>,<ore:gaiaIngot>,<ore:gaiaIngot>,<ore:gaiaIngot>],
[<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>],
[<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>,<ore:ingotLudicrite>],
[<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>,<ore:ingotDraconiumAwakened>],
[<ore:ingotQuantanium>,<ore:ingotQuantanium>,<ore:ingotQuantanium>,<ore:ingotQuantanium>,<ore:ingotQuantanium>,<ore:ingotQuantanium>,<ore:ingotQuantanium>,<ore:ingotQuantanium>,<ore:ingotQuantanium>],
[<greaterdruidry:ingotEntropy>,<greaterdruidry:ingotEntropy>,<greaterdruidry:ingotEntropy>,<greaterdruidry:ingotEntropy>,<greaterdruidry:ingotEntropy>,<greaterdruidry:ingotEntropy>,<greaterdruidry:ingotEntropy>,<greaterdruidry:ingotEntropy>,<greaterdruidry:ingotEntropy>],
[<ore:ingotMirion>,<ore:ingotMirion>,<ore:ingotMirion>,<ore:ingotMirion>,<ore:ingotMirion>,<ore:ingotMirion>,<ore:ingotMirion>,<ore:ingotMirion>,<ore:ingotMirion>]]);


mods.avaritia.ExtremeCrafting.addShaped(<draconicevolution:creative_rf_source>,[[<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>],
[<ore:blockDraconiumAwakened>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<ore:blockDraconiumAwakened>],
[<ore:blockDraconiumAwakened>,<extrautils2:creativeenergy>,<advanced_solar_panels:crafting:13>,<advanced_solar_panels:crafting:13>,<advanced_solar_panels:crafting:13>,<advanced_solar_panels:crafting:13>,<advanced_solar_panels:crafting:13>,<extrautils2:creativeenergy>,<ore:blockDraconiumAwakened>],
[<ore:blockDraconiumAwakened>,<extrautils2:creativeenergy>,<advanced_solar_panels:crafting:13>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<advanced_solar_panels:crafting:13>,<extrautils2:creativeenergy>,<ore:blockDraconiumAwakened>],
[<ore:blockDraconiumAwakened>,<extrautils2:creativeenergy>,<advanced_solar_panels:crafting:13>,<extrautils2:creativeenergy>,<draconicevolution:reactor_core>,<extrautils2:creativeenergy>,<advanced_solar_panels:crafting:13>,<extrautils2:creativeenergy>,<ore:blockDraconiumAwakened>],
[<ore:blockDraconiumAwakened>,<extrautils2:creativeenergy>,<advanced_solar_panels:crafting:13>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<advanced_solar_panels:crafting:13>,<extrautils2:creativeenergy>,<ore:blockDraconiumAwakened>],
[<ore:blockDraconiumAwakened>,<extrautils2:creativeenergy>,<advanced_solar_panels:crafting:13>,<advanced_solar_panels:crafting:13>,<advanced_solar_panels:crafting:13>,<advanced_solar_panels:crafting:13>,<advanced_solar_panels:crafting:13>,<extrautils2:creativeenergy>,<ore:blockDraconiumAwakened>],
[<ore:blockDraconiumAwakened>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<extrautils2:creativeenergy>,<ore:blockDraconiumAwakened>],
[<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>,<ore:blockDraconiumAwakened>]]);


mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.addShaped(<avaritia:neutronium_compressor>,[[<solarfluxreborn:solarchaotic>,<solarfluxreborn:solarchaotic>,<solarfluxreborn:solarchaotic>,<darkutils:ender_hopper>,<darkutils:ender_hopper>,<darkutils:ender_hopper>,<solarfluxreborn:solarchaotic>,<solarfluxreborn:solarchaotic>,<solarfluxreborn:solarchaotic>],
[<ore:blockInfinity>,null,<ore:blockCosmicNeutronium>,null,null,null,<ore:blockCosmicNeutronium>,null,<ore:blockInfinity>],
[<ore:blockInfinity>,null,<ore:blockCosmicNeutronium>,null,null,null,<ore:blockCosmicNeutronium>,null,<ore:blockInfinity>],
[<ore:blockInfinity>,null,<ore:blockCosmicNeutronium>,null,null,null,<ore:blockCosmicNeutronium>,null,<ore:blockInfinity>],
[<ore:blockInfinity>,<ore:blockCosmicNeutronium>,<ore:blockCosmicNeutronium>,null,<appliedenergistics2:material:47>,null,<ore:blockCosmicNeutronium>,<ore:blockCosmicNeutronium>,<ore:blockInfinity>],
[<ore:blockInfinity>,null,<ore:blockCosmicNeutronium>,null,null,null,<ore:blockCosmicNeutronium>,null,<ore:blockInfinity>],
[<ore:blockInfinity>,null,<ore:blockCosmicNeutronium>,null,null,null,<ore:blockCosmicNeutronium>,null,<ore:blockInfinity>],
[<ore:blockInfinity>,null,<ore:blockCosmicNeutronium>,null,null,null,<ore:blockCosmicNeutronium>,null,<ore:blockInfinity>],
[<ore:blockCrystalMatrix>,<ore:blockCrystalMatrix>,<ore:blockCrystalMatrix>,<ore:blockCrystalMatrix>,<ore:blockCrystalMatrix>,<ore:blockCrystalMatrix>,<ore:blockCrystalMatrix>,<ore:blockCrystalMatrix>,<ore:blockCrystalMatrix>]]);


mods.astralsorcery.Altar.addConstellationAltarRecipe(<draconicevolution:draconium_capacitor:2>.withTag({Energy: 1073741823, Mode: 0 as short}), 2000, 200, [
<astralsorcery:ItemShiftingStar>, <draconicevolution:reactor_core>, <astralsorcery:ItemShiftingStar>,
<draconicevolution:reactor_core>, <draconicevolution:creative_rf_source>, <draconicevolution:reactor_core>,
<astralsorcery:ItemShiftingStar>, <draconicevolution:reactor_core>, <astralsorcery:ItemShiftingStar>,
<ore:blockPsiGem>, <ore:blockPsiGem>, <ore:blockPsiGem>, <ore:blockPsiGem>,
<draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>,
<draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>,
<draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>,
<draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.Compressor.add(<avaritia:resource:5>, 4096, <ore:blockInfinity>);

mods.avaritia.ExtremeCrafting.addShaped(<extrautils2:drum:4>,
[[<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<draconicevolution:reactor_component>,<draconicevolution:reactor_component>,<draconicevolution:reactor_component>,<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000})],
[<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<bloodmagic:BlockBloodTank:15>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<bloodmagic:BlockBloodTank:15>,<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000})],
[<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<ore:ingotInfinity>,<extrautils2:creativeenergy>,<extrautils2:drum:3>,<extrautils2:drum:3>,<extrautils2:drum:3>,<extrautils2:creativeenergy>,<ore:ingotInfinity>,<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000})],
[<draconicevolution:reactor_component>,<ore:ingotInfinity>,<extrautils2:drum:3>,<extrautils2:creativeenergy>,<minecraft:bedrock>,<extrautils2:creativeenergy>,<extrautils2:drum:3>,<ore:ingotInfinity>,<draconicevolution:reactor_component>],
[<draconicevolution:reactor_component>,<ore:ingotInfinity>,<extrautils2:drum:3>,<minecraft:bedrock>,<avaritia:resource:5>,<minecraft:bedrock>,<extrautils2:drum:3>,<ore:ingotInfinity>,<draconicevolution:reactor_component>],
[<draconicevolution:reactor_component>,<ore:ingotInfinity>,<extrautils2:drum:3>,<extrautils2:creativeenergy>,<minecraft:bedrock>,<extrautils2:creativeenergy>,<extrautils2:drum:3>,<ore:ingotInfinity>,<draconicevolution:reactor_component>],
[<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<ore:ingotInfinity>,<extrautils2:creativeenergy>,<extrautils2:drum:3>,<extrautils2:drum:3>,<extrautils2:drum:3>,<extrautils2:creativeenergy>,<ore:ingotInfinity>,<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000})],
[<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<bloodmagic:BlockBloodTank:15>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<ore:ingotInfinity>,<bloodmagic:BlockBloodTank:15>,<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000})],
[<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<draconicevolution:reactor_component>,<draconicevolution:reactor_component>,<draconicevolution:reactor_component>,<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000}),<forge:bucketFilled>.withTag({FluidName:"mana",Amount:1000})]]);



mods.avaritia.ExtremeCrafting.addShaped(<extrautils2:creativechest>,[[<avaritia:resource:5>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<avaritia:resource:5>],
[<draconicevolution:chaotic_core>,<ore:blockInfinity>,<ore:blockInfinity>,<ore:blockInfinity>,<ore:blockInfinity>,<ore:blockInfinity>,<ore:blockInfinity>,<ore:blockInfinity>,<draconicevolution:chaotic_core>],
[<draconicevolution:chaotic_core>,<ore:blockInfinity>,<botania:pool:1>,<arsmagica2:nature_scythe>,<arsmagica2:fire_ears>,<arsmagica2:lightning_charm>,<botania:pool:1>,<ore:blockInfinity>,<draconicevolution:chaotic_core>],
[<draconicevolution:chaotic_core>,<ore:blockInfinity>,<arsmagica2:air_sled>,<extrautils2:creativeenergy>,<draconicevolution:creative_rf_source>,<extrautils2:creativeenergy>,<arsmagica2:infinity_orb:1>,<ore:blockInfinity>,<draconicevolution:chaotic_core>],
[<draconicevolution:chaotic_core>,<ore:blockInfinity>,<arsmagica2:life_ward>,<draconicevolution:creative_rf_source>,<draconicevolution:draconium_capacitor:2>,<draconicevolution:creative_rf_source>,<arsmagica2:earth_armor>,<ore:blockInfinity>,<draconicevolution:chaotic_core>],
[<draconicevolution:chaotic_core>,<ore:blockInfinity>,<arsmagica2:infinity_orb:2>,<extrautils2:creativeenergy>,<draconicevolution:creative_rf_source>,<extrautils2:creativeenergy>,<arsmagica2:ender_boots>,<ore:blockInfinity>,<draconicevolution:chaotic_core>],
[<draconicevolution:chaotic_core>,<ore:blockInfinity>,<botania:pool:1>,<arsmagica2:winter_arm>,<arsmagica2:hell_cow_horn>,<arsmagica2:water_orbs>,<botania:pool:1>,<ore:blockInfinity>,<draconicevolution:chaotic_core>],
[<draconicevolution:chaotic_core>,<ore:blockInfinity>,<ore:blockInfinity>,<ore:blockInfinity>,<ore:blockInfinity>,<ore:blockInfinity>,<ore:blockInfinity>,<ore:blockInfinity>,<draconicevolution:chaotic_core>],
[<avaritia:resource:5>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<avaritia:resource:5>]]);


recipes.addShapeless(<appliedenergistics2:creative_storage_cell>, [<extrautils2:creativechest>]);


mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
recipes.addShaped(<avaritia:infinity_sword>, [[<extrautils2:creativechest>], 
                                   [<extrautils2:creativechest>], 
                                   [<ore:stickWood>]]);