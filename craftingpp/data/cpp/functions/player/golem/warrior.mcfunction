tag @s add cpp_golem_warrior
data modify entity @s HandItems[0].id set value "minecraft:netherite_sword"
data modify entity @s ArmorItems[3].tag.CustomModelData set value 12970134
tp ~ ~1 ~
execute if score #player_r cppValue matches -134..-45 run data modify entity @s Rotation[0] set value 90f
execute if score #player_r cppValue matches -44..44 run data modify entity @s Rotation[0] set value 180f
execute if score #player_r cppValue matches 45..134 run data modify entity @s Rotation[0] set value -90f
