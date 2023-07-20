tag @s add cpp_farmer_use
scoreboard players set #a cppValue 0
execute if entity @e[type=item_display,distance=...5,tag=cpp_golden_grape_vines] run scoreboard players set #a cppValue 1
execute if entity @e[type=item_display,distance=...5,tag=cpp_grape_vines] run scoreboard players set #a cppValue 2
execute in cpp:auxi run loot insert 0 1 0 loot cpp:misc/berries
execute if block ~ ~ ~ cave_vines run setblock ~ ~ ~ cave_vines
execute if block ~ ~ ~ cave_vines_plant run setblock ~ ~ ~ cave_vines_plant
