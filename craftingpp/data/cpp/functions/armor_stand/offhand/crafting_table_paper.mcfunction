data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:sugar_cane"}]
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["cpp_temp"]}
data modify entity @e[type=item,tag=cpp_temp,distance=..1,limit=1] Item.Count set from storage cpp:_ item.Count
tag @e[type=item,tag=cpp_temp,distance=..2,limit=1] remove cpp_temp
data modify storage cpp:_ item.Count set value 0b
data modify block ~ ~ ~ Items append from storage cpp:_ item
tag @s add cpp_golem_use_off
