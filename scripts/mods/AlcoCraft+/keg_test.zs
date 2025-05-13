craftingTable.remove(<item:alcocraftplus:keg>);

craftingTable.addShaped("homestead.keg", <item:alcocraftplus:keg>, [[<tag:items:minecraft:wooden_slabs>, <item:minecraft:iron_ingot>, <tag:items:minecraft:wooden_slabs>], [<item:minecraft:iron_ingot>, <tag:items:c:crops/hops>, <item:minecraft:iron_ingot>], [<tag:items:minecraft:wooden_slabs>, <item:minecraft:iron_ingot>, <tag:items:minecraft:wooden_slabs>]]);
<tag:items:c:sunflowers>.add(<item:spawn:sunflower>);
<tag:items:c:sunflowers>.add(<item:minecraft:sunflower>);
//Makes sunflowers convertible
craftingTable.addShapeless("sunflower_convert",
    <item:minecraft:sunflower>,
    [<item:spawn:sunflower>]
);