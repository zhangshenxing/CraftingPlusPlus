scoreboard players remove @s cppExp 4
execute if score #type cppValue matches 2151 run loot replace block ~ ~ ~ container.21 1 loot cpp:silicon_plate
execute if score #type cppValue matches 2152 run loot replace block ~ ~ ~ container.21 1 loot cpp:rare_earth_glass
execute if score #type cppValue matches 2153 run loot replace block ~ ~ ~ container.21 1 loot cpp:reinforced_glass
execute if score #type cppValue matches 2154 run loot replace block ~ ~ ~ container.21 1 loot cpp:bottle_of_salt
execute if score #type cppValue matches 2151..2153 run loot replace block ~ ~ ~ container.22 1 loot cpp:aiom/02_cinder
