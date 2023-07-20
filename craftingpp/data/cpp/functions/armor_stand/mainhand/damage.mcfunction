execute store result score #unbreaking_lvl cppValue run data get entity @s HandItems[0].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute if predicate cpp:damage run function cpp:armor_stand/mainhand/damage_done
