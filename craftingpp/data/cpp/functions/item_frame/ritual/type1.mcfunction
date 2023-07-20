execute if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:experience_bottle",Count:16b},{Slot:2b,id:"minecraft:experience_bottle",Count:16b},{Slot:6b,id:"minecraft:experience_bottle",Count:16b},{Slot:8b,id:"minecraft:experience_bottle",Count:16b}]} run function cpp:item_frame/ritual/check
execute as @s[tag=!cpp_ritual_work] run function cpp:item_frame/ritual/fail
tag @s remove cpp_ritual_work
