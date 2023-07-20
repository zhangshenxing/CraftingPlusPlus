scoreboard players remove @s cppExp 1
execute if score #type cppValue matches 0101 run item replace block ~ ~ ~ container.21 with cobblestone 4
execute if score #type cppValue matches 0102 run item replace block ~ ~ ~ container.21 with stone 4
execute if score #type cppValue matches 0103 run item replace block ~ ~ ~ container.21 with blackstone 4
execute if score #type cppValue matches 0104 run item replace block ~ ~ ~ container.21 with netherrack 4
execute if score #type cppValue matches 0105 run item replace block ~ ~ ~ container.21 with end_stone
execute if score #type cppValue matches 0106 run item replace block ~ ~ ~ container.21 with basalt 3
execute if score #type cppValue matches 0107 run item replace block ~ ~ ~ container.21 with deepslate 4
data modify block ~ ~ ~ Items[{Slot:3b}].Count set value 2b
data modify block ~ ~ ~ Items[{Slot:4b}].Count set value 2b
