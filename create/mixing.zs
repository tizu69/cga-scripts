import mods.create.MixingManager;
import mods.create.HeatCondition;

<recipetype:create:mixing>.remove(<item:create:andesite_alloy>);
<recipetype:create:mixing>.addRecipe("andesite_alloy_mix", <constant:create:heat_condition:none>,
    [<item:create:andesite_alloy> * 9], [<item:minecraft:iron_ingot>, <item:minecraft:stone> * 9]);

<recipetype:create:mixing>.remove(<item:create:blaze_burner>);
<recipetype:create:mixing>.addRecipe("blaze_burner_mix", <constant:create:heat_condition:none>,
    [<item:create:blaze_burner>], [<item:minecraft:obsidian>, <item:minecraft:soul_sand>,
    <item:minecraft:netherrack> * 2, <item:create:empty_blaze_burner>], [<fluid:minecraft:lava> * 81000], 200);