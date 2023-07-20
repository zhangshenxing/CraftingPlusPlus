data remove entity @s Item.tag
data merge entity @s {Item:{id:"minecraft:spawner",Count:1b}}
tellraw @p ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.rituals.finish"}]
scoreboard players reset @s cppTick
scoreboard players reset @s cppWandLevel
data remove block ~ ~ ~ Items
tag @s remove cpp_ritual_item
tag @s remove cpp_ritual_item2
