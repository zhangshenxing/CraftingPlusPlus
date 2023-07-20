loot give @s[nbt=!{Inventory:[{tag:{id:"cpp:emblem_of_heroism"}}]}] loot cpp:emblem_of_heroism
scoreboard players add @s cppKoto 1
attribute @s minecraft:generic.max_health modifier remove 1297-1-1-1-1
attribute @s minecraft:generic.armor modifier remove 1297-1-1-1-1
attribute @s minecraft:generic.armor_toughness modifier remove 1297-1-1-1-1
attribute @s minecraft:generic.luck modifier remove 1297-1-1-1-1
execute if score @s cppKoto matches 1 run function cpp:player/death/bonus1
execute if score @s cppKoto matches 2 run function cpp:player/death/bonus2
execute if score @s cppKoto matches 3 run function cpp:player/death/bonus3
execute if score @s cppKoto matches 4 run function cpp:player/death/bonus4
execute if score @s cppKoto matches 5 run function cpp:player/death/bonus5
execute if score @s cppKoto matches 6 run function cpp:player/death/bonus6
execute if score @s cppKoto matches 7.. run function cpp:player/death/bonus7
scoreboard players add @s cppKotoCD 0
