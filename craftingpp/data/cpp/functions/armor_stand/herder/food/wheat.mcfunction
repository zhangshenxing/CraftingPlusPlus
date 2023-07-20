data modify storage cpp:_ items set from block ~ ~1 ~ Items
scoreboard players set #tc cppValue 0
function cpp:armor_stand/herder/food/wheat_loop
execute store result score #tr cppValue run scoreboard players get @s cpp_stack
scoreboard players operation #tr cppValue < #tc cppValue
scoreboard players operation #tr cppValue /= #2 cppValue
scoreboard players operation @s cpp_stack += #tr cppValue
scoreboard players operation #tr cppValue *= #2 cppValue
execute as @s[type=goat] run loot spawn ~ ~ ~ loot cpp:golem/horn
execute if score #tr cppValue matches 1.. run function cpp:armor_stand/herder/food/wheat_remove
