scoreboard players set #return cppValue 1
scoreboard players set #a cppValue 0
execute if score @s cppSneak matches 1.. run scoreboard players add #a cppValue 1
execute if data entity @s Inventory[{tag:{id:"cpp:white_force_of_lightning"}}] run scoreboard players add #a cppValue 1
execute store result score #black_type cppValue run data get storage cpp:_ tag.cpp_type
execute if score #a cppValue matches 2 run function cpp:player/black_force/switch
execute if score #a cppValue matches 0..1 run function cpp:player/black_force/place
