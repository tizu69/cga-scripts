import mods.create.ItemApplicationManager;

<recipetype:create:item_application>.remove(<item:create:andesite_casing>);
<recipetype:create:item_application>.addRecipe("andesite_casing", [<item:create:andesite_casing>],
    <tag:items:minecraft:logs>, <item:create:andesite_alloy>, false);

<recipetype:create:item_application>.remove(<item:create:brass_casing>);
<recipetype:create:item_application>.addRecipe("brass_casing", [<item:create:brass_casing>],
    <tag:items:minecraft:logs>, <item:create:brass_ingot>, false);

<recipetype:create:item_application>.remove(<item:create:copper_casing>);
<recipetype:create:item_application>.addRecipe("copper_casing", [<item:create:copper_casing>],
    <tag:items:minecraft:logs>, <item:minecraft:copper_ingot>, false);