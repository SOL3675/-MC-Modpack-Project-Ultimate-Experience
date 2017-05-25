# Materials Tweaks

print("Start loading Materials recipes");

# Advanced Solar Panels

recipes.remove(<advanced_solar_panels:crafting:9>);
recipes.addShaped(<advanced_solar_panels:crafting:9>,[
[<ore:ingotRedstoneAlloy>,<ore:craftingSunnariumPart:1>,<ore:ingotRedstoneAlloy>],
[<actuallyadditions:itemCrystal:1>,<advanced_solar_panels:crafting:8>,<actuallyadditions:itemCrystal:1>],
[<ore:ingotRedstoneAlloy>,<ore:craftingSunnariumPart:1>,<ore:ingotRedstoneAlloy>]]);


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


print("Materials recipes are changed succesfully!");