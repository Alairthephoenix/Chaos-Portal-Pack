/*
 * Adding recapies for items disabled from spawning for ae2 in modpack.
 *
 * appliedenergistics2:tile.BlockSkyStone:1
 */
 

recipes.addShaped(<minecraft:saddle>,[
	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	[<minecraft:string>, <minecraft:carpet:*>, <minecraft:string>],
	[<ore:ingotBronze>, <minecraft:leather>, <ore:ingotBronze>]]);
	
recipes.removeShapeless(<EnderIO:itemMaterial:10>);
recipes.addShaped(<EnderIO:itemMaterial:10>,[
	[<ore:gemDiamond>, <minecraft:cake>, null],
	[<minecraft:water_bucket>, <minecraft:lava_bucket:*>, null],
	[null,null,null]]);