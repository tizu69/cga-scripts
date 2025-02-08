craftingTable.remove(<item:create:andesite_alloy>);
craftingTable.addShaped("andesite_alloy", <item:create:andesite_alloy> * 4,
    [[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:minecraft:iron_ingot>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]]);

craftingTable.remove(<item:create:hose_pulley>);
craftingTable.addShaped("hose_pulley", <item:create:hose_pulley>,
    [[<item:minecraft:air>, <item:create:copper_casing>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:belt_connector>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>]]);

craftingTable.remove(<item:create:elevator_pulley>);
craftingTable.addShaped("elevator_pulley", <item:create:elevator_pulley>,
    [[<item:minecraft:air>, <item:create:brass_casing>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:belt_connector>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]]);

craftingTable.remove(<item:create:belt_connector>);
craftingTable.addShaped("belt_connector", <item:create:belt_connector>,
    [[<item:minecraft:sugar_cane>, <item:minecraft:sugar_cane>, <item:minecraft:sugar_cane>],
    [<item:minecraft:sugar_cane>, <item:minecraft:sugar_cane>, <item:minecraft:sugar_cane>]]);

craftingTable.remove(<item:create:andesite_funnel>);
craftingTable.addShaped("andesite_funnel", <item:create:andesite_funnel> * 2,
    [[<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:sugar_cane>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:create:brass_funnel>);
craftingTable.addShaped("brass_funnel", <item:create:brass_funnel> * 2,
    [[<item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:brass_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:sugar_cane>, <item:minecraft:air>]]);

craftingTable.remove(<item:create:andesite_tunnel>);
craftingTable.addShaped("andesite_tunnel", <item:create:andesite_tunnel> * 2,
    [[<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:minecraft:air>],
    [<item:minecraft:sugar_cane>, <item:minecraft:sugar_cane>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:create:brass_tunnel>);
craftingTable.addShaped("brass_tunnel", <item:create:brass_tunnel> * 2,
    [[<item:create:electron_tube>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:create:brass_ingot>, <item:create:brass_ingot>, <item:minecraft:air>],
    [<item:minecraft:sugar_cane>, <item:minecraft:sugar_cane>, <item:minecraft:air>]]);

craftingTable.remove(<item:create:spout>);
craftingTable.addShaped("spout", <item:create:spout>,
    [[<item:minecraft:air>, <item:create:copper_casing>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:sugar_cane>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:create:ornate_iron_window>);
craftingTable.addShaped("ornate_iron_window", <item:create:ornate_iron_window> * 18,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>],
    [<item:create:iron_sheet>, <tag:items:c:colorless_glass>, <item:create:iron_sheet>]]);

craftingTable.remove(<item:create:metal_bracket>);
craftingTable.addShaped("metal_bracket", <item:create:metal_bracket> * 6,
    [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:create:andesite_alloy>, <item:minecraft:iron_ingot>]]);

craftingTable.remove(<item:create:super_glue>);
craftingTable.addShaped("super_glue", <item:create:super_glue>,
    [[<item:minecraft:slime_ball>, <item:create:iron_sheet>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:slime_ball>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.remove(<item:create:fluid_tank>);
craftingTable.addShaped("fluid_tank", <item:create:fluid_tank>,
    [[<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:chest>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>]]);

craftingTable.remove(<item:create:item_vault>);
craftingTable.addShaped("item_vault", <item:create:item_vault>,
    [[<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:chest>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]]);

craftingTable.remove(<item:create:item_drain>);
craftingTable.addShaped("item_drain", <item:create:item_drain>,
    [[<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:create:copper_casing>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air> , <item:minecraft:air>]]);

craftingTable.remove(<item:create:rose_quartz>);
craftingTable.addShapeless("rose_quartz", <item:create:rose_quartz>,
    [<item:minecraft:flint>, <item:minecraft:redstone>, <item:minecraft:redstone>, 
    <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>,
    <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]);

craftingTable.remove(<item:create:filter>);
craftingTable.addShapeless("filter", <item:create:filter>,
    [<item:minecraft:white_wool>, <item:minecraft:iron_ingot>]);

craftingTable.remove(<item:create:encased_chain_drive>);
craftingTable.addShapeless("encased_chain_drive", <item:create:encased_chain_drive> * 3,
    [<item:create:andesite_casing>, <item:minecraft:iron_ingot>]);
