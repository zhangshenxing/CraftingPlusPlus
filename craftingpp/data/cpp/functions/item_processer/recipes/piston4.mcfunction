loot replace block ~ ~ ~ container.15 1 loot cpp:item_processer/piston4
execute if data block ~ ~ ~ Items[{Slot:12b}].tag.cpp_compressed_level run function cpp:item_processer/recipes/compress
execute store result block ~ ~ ~ Items[{Slot:15b}].Count byte 1 run data get block ~ ~ ~ Items[{Slot:12b}].Count .25
execute store result score #c cppValue run data get block ~ ~ ~ Items[{Slot:15b}].Count 4
execute store result score #c1 cppValue run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players operation #c1 cppValue -= #c cppValue
