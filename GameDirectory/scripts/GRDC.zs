# General Recipes Difficulty Changing

print("Start loading armors recipes");

# Ore Dictionary Entries

<ore:ingotCarbon>.remove(<advancedrocketry:misc:1>);
recipes.remove(<p455w0rdsthings:carbon_ingot>);
<ore:ingotStarmetal>.add(<astralsorcery:ItemCraftingComponent:1>);

# Furnaces

furnace.remove(<*>, <ore:oreIron>);

# Armors

	# Vanilla

recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);

mods.forestry.Carpenter.addRecipe(<minecraft:leather_helmet>, [[<ore:leather>, <ore:leather>, <ore:leather>],
                                                            [<ore:leather>,null,<ore:leather>]], 100, <liquid:water> * 1000,  <minecraft:bone>);
mods.forestry.Carpenter.addRecipe(<minecraft:leather_chestplate>, [[<ore:leather>,null, <ore:leather>],
                                                            [<ore:leather>,<ore:leather>,<ore:leather>],
                                                            [<ore:leather>,<ore:leather>,<ore:leather>]], 100, <liquid:water> * 1000,  <minecraft:bone>);
mods.forestry.Carpenter.addRecipe(<minecraft:leather_leggings>, [[<ore:leather>,<ore:leather>,<ore:leather>],
                                                            [<ore:leather>,null,<ore:leather>],
                                                            [<ore:leather>,null,<ore:leather>]], 100, <liquid:water> * 1000,  <minecraft:bone>);
mods.forestry.Carpenter.addRecipe(<minecraft:leather_boots>, [[<ore:leather>,null, <ore:leather>],
                                                            [<ore:leather>,null,<ore:leather>]], 100, <liquid:water> * 1000,  <minecraft:bone>);

recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);

recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);

recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_boots>);

    # Forestry

recipes.remove(<harvestcraft:hardenedleatherItem>);

mods.forestry.Carpenter.addRecipe(<harvestcraft:hardenedleatherItem>, [[<ore:leather>, <ore:itemBeeswax>, <ore:leather>]], 100, <liquid:water> * 1000,  null);


	# Simply Jetpacks

recipes.remove(<simplyjetpacks:itemJetpack:1>);


	# way to the Draconic Armours

recipes.remove(<p455w0rdsthings:carbon_helmet>);
mods.forestry.Carpenter.addRecipe(<p455w0rdsthings:carbon_helmet>, [[<ore:blockCarbon>, <iceandfire:dragon_skull>, <ore:blockCarbon>],
                                                            [<ore:blockCarbon>,null,<ore:blockCarbon>]], 100, <liquid:water> * 1000,  <iceandfire:dragonbone>);

recipes.remove(<p455w0rdsthings:carbon_chestplate>);
mods.forestry.Carpenter.addRecipe(<p455w0rdsthings:carbon_chestplate>, [[<ore:blockCarbon>, null, <ore:blockCarbon>],
                                                            [<ore:blockCarbon>,<iceandfire:fire_dragon_heart>,<ore:blockCarbon>],
                                                            [<ore:blockCarbon>,<ore:blockCarbon>,<ore:blockCarbon>]], 100, <liquid:water> * 1000,  <iceandfire:dragonbone>);

recipes.remove(<p455w0rdsthings:carbon_leggings>);
mods.forestry.Carpenter.addRecipe(<p455w0rdsthings:carbon_leggings>, [[<ore:blockCarbon>, <draconicevolution:dragon_heart>, <ore:blockCarbon>],
                                                            [<ore:blockCarbon>,null,<ore:blockCarbon>],
                                                            [<ore:blockCarbon>,null,<ore:blockCarbon>]], 100, <liquid:water> * 1000,  <iceandfire:dragonbone>);

recipes.remove(<p455w0rdsthings:carbon_boots>);
mods.forestry.Carpenter.addRecipe(<p455w0rdsthings:carbon_boots>, [[<ore:blockCarbon>, null, <ore:blockCarbon>],
                                                            [<ore:blockCarbon>,null,<ore:blockCarbon>],
                                                            [<ore:elvenDragonstone>,null,<ore:elvenDragonstone>]], 100, <liquid:water> * 1000,  <iceandfire:dragonbone>);


recipes.remove(<ic2:nano_helmet>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<ic2:nano_helmet>, 200, 200, [
<advanced_solar_panels:crafting:8>,<p455w0rdsthings:carbon_helmet>, <advanced_solar_panels:crafting:8>,
<ic2:energy_crystal:*>, <ic2:nightvision_goggles:*>, <ic2:energy_crystal:*>,
<draconicevolution:draconic_core>, null, <draconicevolution:draconic_core>
]);

recipes.remove(<ic2:nano_chestplate>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<ic2:nano_chestplate>, 200, 200, [
<advanced_solar_panels:crafting:8>,null, <advanced_solar_panels:crafting:8>,
<ic2:energy_crystal:*>, <p455w0rdsthings:carbon_chestplate>, <ic2:energy_crystal:*>,
<draconicevolution:draconic_core>, <arsmagica2:water_orbs>, <draconicevolution:draconic_core>
]);

recipes.remove(<ic2:nano_leggings>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<ic2:nano_leggings>, 200, 200, [
<advanced_solar_panels:crafting:8>,<p455w0rdsthings:carbon_leggings>, <advanced_solar_panels:crafting:8>,
<ic2:energy_crystal:*>, null, <ic2:energy_crystal:*>,
<actuallyadditions:blockCrystalEmpowered:2>, null, <actuallyadditions:blockCrystalEmpowered:2>
]);

recipes.remove(<ic2:nano_boots>);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<ic2:nano_boots>, 200, 200, [
null,null,null,
<ic2:energy_crystal:*>,<p455w0rdsthings:carbon_boots>, <ic2:energy_crystal:*>,
<advanced_solar_panels:crafting:8>, null, <advanced_solar_panels:crafting:8>
]);

recipes.remove(<p455w0rdsthings:carbon_rod_1>);
recipes.remove(<p455w0rdsthings:carbon_rod_2>);
recipes.remove(<p455w0rdsthings:carbon_rod_3>);
recipes.remove(<p455w0rdsthings:carbon_rod_4>);
recipes.remove(<p455w0rdsthings:carbon_rod_5>);
recipes.remove(<p455w0rdsthings:carbon_rod_6>);


recipes.remove(<p455w0rdsthings:emerald_carbon_helmet>);
recipes.remove(<p455w0rdsthings:emerald_carbon_chestplate>);
recipes.remove(<p455w0rdsthings:emerald_carbon_leggings>);
recipes.remove(<p455w0rdsthings:emerald_carbon_boots>);



recipes.remove(<ic2:quantum_helmet>);
recipes.remove(<ic2:quantum_chestplate>);
recipes.remove(<ic2:quantum_leggings>);
recipes.remove(<ic2:quantum_boots>);


mods.astralsorcery.Altar.addAttunmentAltarRecipe(<ic2:quantum_helmet:26>, 2000, 300, [
<ore:dragonEgg>, <draconicevolution:draconium_capacitor:0>, <ore:dragonEgg>,
<gravisuite:crafting:3>, <p455w0rdsthings:emerald_carbon_helmet>, <gravisuite:crafting:3>,
<ic2:te:75>, <liquid:astralsorcery.liquidstarlight>, <ic2:te:75>,
<advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>
]);

mods.astralsorcery.Altar.addAttunmentAltarRecipe(<ic2:quantum_chestplate:26>, 2000, 300, [
<ore:dragonEgg>, <draconicevolution:draconium_capacitor:0>, <ore:dragonEgg>,
<gravisuite:crafting:3>, <p455w0rdsthings:emerald_carbon_chestplate>, <gravisuite:crafting:3>,
<ic2:te:75>, <liquid:astralsorcery.liquidstarlight>, <ic2:te:75>,
<advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>
]);

mods.astralsorcery.Altar.addAttunmentAltarRecipe(<ic2:quantum_leggings:26>, 2000, 300, [
<ore:dragonEgg>, <draconicevolution:draconium_capacitor:0>, <ore:dragonEgg>,
<gravisuite:crafting:3>, <p455w0rdsthings:emerald_carbon_leggings>, <gravisuite:crafting:3>,
<ic2:te:75>, <liquid:astralsorcery.liquidstarlight>, <ic2:te:75>,
<advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>
]);

mods.astralsorcery.Altar.addAttunmentAltarRecipe(<ic2:quantum_boots:26>, 2000, 300, [
<ore:dragonEgg>, <draconicevolution:draconium_capacitor:0>, <ore:dragonEgg>,
<gravisuite:crafting:3>, <p455w0rdsthings:emerald_carbon_boots>, <gravisuite:crafting:3>,
<ic2:te:75>, <liquid:astralsorcery.liquidstarlight>, <ic2:te:75>,
<advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:5>
]);

recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);

mods.astralsorcery.Altar.addConstellationAltarRecipe(<draconicevolution:wyvern_helm>, 2000, 500, [
<ic2:advanced_solar_panels_te_machines:5>, <ore:blockCrystalMatrix>, <ic2:advanced_solar_panels_te_machines:5>,
<draconicevolution:energy_crystal:7>, <ic2:quantum_helmet>, <draconicevolution:energy_crystal:7>,
<draconicevolution:energy_crystal:7>, <ore:blockCrystalMatrix>, <draconicevolution:energy_crystal:7>,
<ore:blockLudicrite>, <ore:blockLudicrite>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,
<aura:ingotAngelSteel:10>, <aura:ingotAngelSteel:10>,
<ore:matterOfEternity>, <ore:matterOfEternity>,
<ore:matterOfEternity>, <ore:matterOfEternity>,
<aura:ingotAngelSteel:10>, <aura:ingotAngelSteel:10>
]);

mods.astralsorcery.Altar.addConstellationAltarRecipe(<draconicevolution:wyvern_chest>, 2000, 500, [
<ic2:advanced_solar_panels_te_machines:5>, <ore:blockCrystalMatrix>, <ic2:advanced_solar_panels_te_machines:5>,
<draconicevolution:energy_crystal:7>, <ic2:quantum_chestplate>, <draconicevolution:energy_crystal:7>,
<draconicevolution:energy_crystal:7>, <ore:blockCrystalMatrix>, <draconicevolution:energy_crystal:7>,
<ore:blockLudicrite>, <ore:blockLudicrite>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,
<aura:ingotAngelSteel:10>, <aura:ingotAngelSteel:10>,
<ore:matterOfEternity>, <ore:matterOfEternity>,
<ore:matterOfEternity>, <ore:matterOfEternity>,
<aura:ingotAngelSteel:10>, <aura:ingotAngelSteel:10>
]);

mods.astralsorcery.Altar.addConstellationAltarRecipe(<draconicevolution:wyvern_legs>, 2000, 500, [
<ic2:advanced_solar_panels_te_machines:5>, <ore:blockCrystalMatrix>, <ic2:advanced_solar_panels_te_machines:5>,
<draconicevolution:energy_crystal:7>, <ic2:quantum_leggings>, <draconicevolution:energy_crystal:7>,
<draconicevolution:energy_crystal:7>, <ore:blockCrystalMatrix>, <draconicevolution:energy_crystal:7>,
<ore:blockLudicrite>, <ore:blockLudicrite>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,
<aura:ingotAngelSteel:10>, <aura:ingotAngelSteel:10>,
<ore:matterOfEternity>, <ore:matterOfEternity>,
<ore:matterOfEternity>, <ore:matterOfEternity>,
<aura:ingotAngelSteel:10>, <aura:ingotAngelSteel:10>
]);

mods.astralsorcery.Altar.addConstellationAltarRecipe(<draconicevolution:wyvern_boots>, 2000, 500, [
<ic2:advanced_solar_panels_te_machines:5>, <ore:blockCrystalMatrix>, <ic2:advanced_solar_panels_te_machines:5>,
<draconicevolution:energy_crystal:7>, <ic2:quantum_boots>, <draconicevolution:energy_crystal:7>,
<draconicevolution:energy_crystal:7>, <ore:blockCrystalMatrix>, <draconicevolution:energy_crystal:7>,
<ore:blockLudicrite>, <ore:blockLudicrite>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,
<aura:ingotAngelSteel:10>, <aura:ingotAngelSteel:10>,
<ore:matterOfEternity>, <ore:matterOfEternity>,
<ore:matterOfEternity>, <ore:matterOfEternity>,
<aura:ingotAngelSteel:10>, <aura:ingotAngelSteel:10>
]);


mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);

mods.avaritia.ExtremeCrafting.addShaped(<avaritia:infinity_helmet>,[
[null,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<avaritia:resource:5>,<draconicevolution:draconic_helm>,<avaritia:resource:5>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null]]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritia:infinity_chestplate>,[
[null,<minecraft:bedrock>,<minecraft:bedrock>,null,null,null,<minecraft:bedrock>,<minecraft:bedrock>,null],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,null,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,null,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<avaritia:resource:5>,<draconicevolution:draconic_chest>,<avaritia:resource:5>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,null]]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritia:infinity_pants>,[
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<avaritia:resource:5>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<draconicevolution:draconic_legs>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<avaritia:resource:5>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,null,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,null,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,null,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,null,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,null,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,null,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>]]);

mods.avaritia.ExtremeCrafting.addShaped(<avaritia:infinity_boots>,[
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<avaritia:resource:5>,<draconicevolution:draconic_boots>,<avaritia:resource:5>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>],
[<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,null,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>]]);


print("Armour recipes are changed succesfully!");