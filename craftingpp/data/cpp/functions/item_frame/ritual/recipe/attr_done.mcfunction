execute in cpp:auxi positioned 0 0 0 as @e[type=piglin,tag=cpp_attr_test,distance=...1] run function cpp:item_frame/ritual/recipe/attr_check
scoreboard players operation #max_health_max cppValue = #max_health cppValue
scoreboard players add #max_health_max cppValue 5000
scoreboard players operation #knockback_resistance_max cppValue = #knockback_resistance cppValue
scoreboard players add #knockback_resistance_max cppValue 300
scoreboard players operation #movement_speed_max cppValue = #movement_speed cppValue
scoreboard players add #movement_speed_max cppValue 150
data modify block ~ ~ ~ Items[0].tag set from entity @s Item.tag
execute if score #slot cppValue matches 100 run item modify block ~ ~ ~ container.0 cpp:attr/feet
execute if score #slot cppValue matches 101 run item modify block ~ ~ ~ container.0 cpp:attr/legs
execute if score #slot cppValue matches 102 run item modify block ~ ~ ~ container.0 cpp:attr/chest
execute if score #slot cppValue matches 103 run item modify block ~ ~ ~ container.0 cpp:attr/head
data modify entity @s Item.tag.AttributeModifiers set from block ~ ~ ~ Items[0].tag.AttributeModifiers
tellraw @p ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.rituals.finish"}]
data remove block ~ ~ ~ Items
scoreboard players reset @s cppTick
scoreboard players reset @s cppWandLevel
tag @s remove cpp_ritual_item
tag @s remove cpp_ritual_item1
execute in cpp:auxi positioned 0 0 0 run kill @e[type=piglin,tag=cpp_attr_test,distance=...1]
