import crafttweaker.api.item.ForgeItemStack;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemStack;
import crafttweaker.api.bracket.CommandStringDisplayable;
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.bracket.BracketHandlers;
import crafttweaker.api.item.property.Rarity;
import crafttweaker.api.mod.Mod;
import crafttweaker.api.text.Style;

#####################
## Author ~ Kioshi ##
#####################

<constant:minecraft:item/rarity:common>;
<constant:minecraft:item/rarity:uncommon>;
<constant:minecraft:item/rarity:rare>;
<constant:minecraft:item/rarity:epic>;

recipes.remove(<item:minecraft:spyglass>);
recipes.remove(<item:minecraft:enchanted_golden_apple>);
recipes.remove(<item:minecraft:ender_eye>);
recipes.remove(<item:minecraft:flint_and_steel>);
recipes.remove(<item:angelring:energetic_angel_ring>);
recipes.remove(<item:angelring:leadstone_angel_ring>);
recipes.remove(<item:angelring:hardened_angel_ring>);
recipes.remove(<item:angelring:reinforced_angel_ring>);
recipes.remove(<item:angelring:resonant_angel_ring>);
recipes.remove(<item:angelring:diamond_ring>);
recipes.remove(<item:angelring:angel_ring>);
recipes.remove(<item:trashcans:energy_trash_can>);
recipes.remove(<item:reliquary:handgun>);
recipes.remove(<item:reliquary:grip_assembly>);
recipes.remove(<item:reliquary:hammer_assembly>);
recipes.remove(<item:reliquary:barrel_assembly>);


craftingTable.addShaped("new_spyglass", <item:minecraft:spyglass>,
    [
        [<item:minecraft:air>,<item:minecraft:amethyst_shard>,<item:minecraft:air>],
        [<item:minecraft:copper_ingot>,<item:minecraft:glass>,<item:minecraft:copper_ingot>],
        [<item:minecraft:copper_ingot>,<item:minecraft:glass>,<item:minecraft:copper_ingot>]
    ]
);

craftingTable.addShaped("notch_apple", <item:minecraft:enchanted_golden_apple>,
    [
        [<item:minecraft:gold_block>,<item:minecraft:totem_of_undying>,<item:minecraft:gold_block>],
        [<item:minecraft:gold_block>,<item:minecraft:golden_apple>,<item:minecraft:gold_block>],
        [<item:minecraft:gold_block>,<item:minecraft:potion>.withTag({Potion: "minecraft:healing"}),<item:minecraft:gold_block>]
    ]
);

craftingTable.addShaped("diamond_ring", <item:angelring:diamond_ring>,
    [
        [<item:botania:mana_diamond>,<item:minecraft:diamond_block>,<item:botania:mana_diamond>],
        [<item:minecraft:diamond_block>,<item:alexsmobs:tarantula_hawk_elytra>,<item:minecraft:diamond_block>],
        [<item:evilcraft:golden_string>,<item:minecraft:diamond_block>,<item:evilcraft:golden_string>]
    ]
);

craftingTable.addShaped("angell_ring", <item:angelring:angel_ring>,
    [
        [<item:twilightforest:raven_feather>,<item:mysticalagradditions:creative_essence>,<item:twilightforest:raven_feather>],
        [<item:minecraft:gold_block>,<item:angelring:diamond_ring>,<item:minecraft:gold_block>],
        [<item:minecraft:nether_star>,<item:minecraft:gold_block>,<item:minecraft:nether_star>]  
    ]
);

craftingTable.addShapeless("lost_eye",<item:endrem:lost_eye>.withTag({Damage: 0}),[<item:minecraft:ender_eye>,<item:jobsplus:miners_hammer_level_1>] );

craftingTable.addShapeless("eye_of_ender", <item:minecraft:ender_eye>,[<item:minecraft:ender_pearl>,<item:minecraft:spider_eye>,<item:minecraft:blaze_powder>]);

craftingTable.addShapeless("flint_and_steel", <item:minecraft:flint_and_steel>,[<item:minecraft:tripwire_hook>, <item:minecraft:flint>]);