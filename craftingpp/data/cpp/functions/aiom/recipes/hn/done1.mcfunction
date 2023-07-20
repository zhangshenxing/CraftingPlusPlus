scoreboard players remove @s cppExp 1
execute if score #type cppValue matches 2101 run item replace block ~ ~ ~ container.21 with copper_ingot
execute if score #type cppValue matches 2102 run item replace block ~ ~ ~ container.21 with iron_ingot
execute if score #type cppValue matches 2103 run item replace block ~ ~ ~ container.21 with gold_ingot
execute if score #type cppValue matches 2104 run item replace block ~ ~ ~ container.21 with coal
execute if score #type cppValue matches 2105 run item replace block ~ ~ ~ container.21 with diamond
execute if score #type cppValue matches 2106 run item replace block ~ ~ ~ container.21 with emerald
execute if score #type cppValue matches 2107 run item replace block ~ ~ ~ container.21 with quartz
loot replace block ~ ~ ~ container.22 loot cpp:aiom/02_cinder
