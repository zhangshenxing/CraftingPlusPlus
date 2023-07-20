item replace block ~ ~ ~ container.15 with obsidian
execute store result score #green_force_lava cppValue run data get block ~ ~ ~ Items[{Slot:12b}].tag.cpp_liquid.lava
data modify storage cpp:_ tag set from block ~ ~ ~ Items[{Slot:12b}].tag
execute store result storage cpp:_ tag.cpp_liquid.lava int 1 run scoreboard players remove #green_force_lava cppValue 1
item modify block ~ ~ ~ container.12 cpp:green_force
execute if score #green_force_lava cppValue matches 0 run item replace block ~ ~ ~ container.16 from block ~ ~ ~ container.12
execute if score #green_force_lava cppValue matches 0 run item replace block ~ ~ ~ container.12 with air
