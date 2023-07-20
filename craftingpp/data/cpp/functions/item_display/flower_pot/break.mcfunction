execute store result score #a cppValue run data get entity @s item.tag.CustomModelData
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players remove #a cppValue 4000
loot spawn ~ ~ ~ loot cpp:misc/pot_break
kill @s
