execute store result score #unbreaking_lvl cppValue run data get entity @s HandItems[1].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute if predicate cpp:damage run function cpp:armor_stand/offhand/damage_done
