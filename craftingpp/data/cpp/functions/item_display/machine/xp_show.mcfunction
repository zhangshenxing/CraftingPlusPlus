loot replace block ~ ~ ~ container.8 1 loot cpp:misc/xp_show1
loot replace block ~ ~ ~ container.17 1 loot cpp:misc/xp_show1
loot replace block ~ ~ ~ container.26 1 loot cpp:misc/xp_show2
scoreboard players operation #t cppExp = @s cppExp
execute unless score #t cppExp matches 0..1000 run scoreboard players set #t cppExp 1000
execute store result block ~ ~ ~ Items[{Slot:17b}].tag.CustomModelData int .1 run scoreboard players add #t cppExp 129720000
