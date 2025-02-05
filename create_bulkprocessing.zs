import mods.create.MixingManager;
import mods.create.HeatCondition;
import mods.create.ItemApplicationManager;

<recipetype:create:splashing>.addRecipe("soul_sand_wash_gold", [<item:minecraft:gold_ingot> % 10],
    <item:minecraft:soul_sand>, 100);

<recipetype:create:splashing>.remove(<item:minecraft:flint>);
<recipetype:create:splashing>.addRecipe("gravel_wash_flint_iron_copper", [<item:minecraft:flint> % 25,
    <item:minecraft:copper_ingot> % 5, <item:minecraft:iron_ingot> % 3], <item:minecraft:gravel>, 100);
    
<recipetype:create:splashing>.addRecipe("crushed_iron_wash", [<item:minecraft:iron_ingot>, <item:minecraft:redstone> % 12],
    <item:create:crushed_raw_iron>, 100);