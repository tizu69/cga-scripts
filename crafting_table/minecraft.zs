craftingTable.remove(<item:minecraft:comparator>);
craftingTable.addShaped("comparator", <item:minecraft:comparator>,
    [[<item:minecraft:air>, <item:minecraft:redstone_torch>, <item:minecraft:air>], 
    [<item:minecraft:redstone_torch>, <item:create:rose_quartz>, <item:minecraft:redstone_torch>],
    [<item:minecraft:stone>, <item:minecraft:stone> , <item:minecraft:stone>]]);

craftingTable.remove(<item:minecraft:observer>);
craftingTable.addShaped("observer", <item:minecraft:observer>,
    [[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>], 
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:create:rose_quartz>],
    [<item:minecraft:cobblestone>, <item:minecraft:cobblestone> , <item:minecraft:cobblestone>]]);

craftingTable.remove(<item:minecraft:dropper>);
craftingTable.addShaped("dropper", <item:minecraft:dropper>,
    [[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>], 
    [<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:redstone>],
    [<item:minecraft:stone>, <item:minecraft:redstone> , <item:minecraft:stone>]]);

craftingTable.remove(<item:minecraft:hopper>);
craftingTable.addShaped("hopper", <item:minecraft:hopper>,
    [[<item:create:iron_sheet>, <item:minecraft:air>, <item:create:iron_sheet>], 
    [<item:create:iron_sheet>, <item:minecraft:chest>, <item:create:iron_sheet>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot> , <item:minecraft:air>]]);

craftingTable.remove(<item:minecraft:redstone_block>);
craftingTable.addShapeless("redstone_block", <item:minecraft:redstone_block>,
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, 
    <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>,
    <item:minecraft:redstone>, <item:minecraft:redstone> , <item:minecraft:redstone>]);
