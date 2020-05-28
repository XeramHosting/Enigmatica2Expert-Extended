import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

#modloaded randomthings

# Ender bucket recipe change
recipes.remove(<randomthings:enderbucket>);
recipes.addShaped("ender_bucket1",
	<randomthings:enderbucket>,
	[[<minecraft:ender_pearl>],
	[<minecraft:bucket>]]);
recipes.addShaped("ender_bucket2",
	<randomthings:enderbucket>,
	[[<ore:plateIron>, <minecraft:ender_pearl>, <ore:plateIron>],
	[null, <ore:plateIron>, null]]);

# Blood stone from moon stone in Life Essense
mods.inworldcrafting.FluidToItem.transform(<randomthings:rezstone>, <fluid:lifeessence>, <extrautils2:ingredients:5>);

# Precious emerald from emerald in blueslime
mods.inworldcrafting.FluidToItem.transform(<randomthings:ingredient:9>, <fluid:blueslime>, <ore:oreEmerald>);

# Floo dust
remakeEx(<randomthings:ingredient:7>*8, [
	[<ore:enderpearl>, <ore:alloyBasic>, null], 
	[<ore:gunpowder>, <ore:cropBean>, null]
]);
recipes.addShaped("Floo Dust 64", <randomthings:ingredient:7>*64, [
	[<appliedenergistics2:material:46>, <ore:alloyBasic>, null], 
	[<ore:gunpowder>, <ore:cropBean>, null]
]);

# Lubricient
remakeEx(<randomthings:ingredient:6> * 4, [
	[<minecraft:wheat_seeds>, <minecraft:potion>.withTag({Potion: "minecraft:water"})], 
	[null, <ore:cropBean>]
	]);


# Ender book
recipes.remove(<cyclicmagic:book_ender>);
recipes.addShaped(<cyclicmagic:book_ender>, [
	[<randomthings:flootoken>, <rats:ratlantean_flame>, <randomthings:flootoken>], 
	[<randomthings:flootoken>, <minecraft:book>, <randomthings:flootoken>], 
	[<randomthings:flootoken>, <randomthings:flootoken>, <randomthings:flootoken>]
]);

# Time in bottle
remake("randomthings_timeinabottle", <randomthings:timeinabottle>, [
	[null, <animania:milk_bottle>, null], 
	[<rats:little_black_squash_balls>, <minecraft:clock>, <rats:little_black_squash_balls>], 
	[<animania:milk_bottle>, <extrautils2:klein>, <animania:milk_bottle>]
]);