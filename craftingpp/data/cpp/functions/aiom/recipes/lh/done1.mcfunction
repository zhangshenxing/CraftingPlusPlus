scoreboard players remove @s cppExp 1
item replace block ~ ~ ~ container.21 with ice
loot replace block ~ ~ ~ container.22 1 loot cpp:ammonia_refrigerant
execute if score #type cppValue matches 0202 run data modify block ~ ~ ~ Items[{tag:{id:"cpp:green_force_of_water"}}].Count set value 2b
