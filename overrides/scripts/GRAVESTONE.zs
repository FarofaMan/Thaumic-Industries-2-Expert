// Recipes for Gravestone Mod

# Aspects
mods.thaumcraft.Aspects.set(<gravestone:gravestone>, "mortuus 3, terra 1, perditio 1"); // Gravestone
mods.thaumcraft.Aspects.set(<gravestone:death_info>, "mortuus 1"); // Death Info

# Recipes
// Decorative gravestone (used for soul campfire recipe)
recipes.addShaped(<gravestone:gravestone>,
                  [[null, null, <minecraft:cobblestone_wall>],
                   [<minecraft:bone>, <minecraft:bone>, <minecraft:rotten_flesh>],
                   [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
