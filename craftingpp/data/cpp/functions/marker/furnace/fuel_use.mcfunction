execute store result block ~ ~ ~ BurnTime short 1 run scoreboard players get @s cppValue
execute if data storage cpp:thisb items[{Slot:1b,id:"minecraft:lava_bucket",Count:1b}] run item replace block ~ ~ ~ container.1 with bucket 2
item modify block ~ ~ ~ container.1 cpp:minus
tag @s remove cpp_not_in_burn
