item replace block ~ ~ ~ container.15 with crimson_nylium
execute store result score #level1 cppValue run data get block ~ ~ ~ Items[{Slot:3b}].tag.cpp_compressed_level
execute store result score #level2 cppValue run data get block ~ ~ ~ Items[{Slot:12b}].tag.cpp_compressed_level
execute if score #level1 cppValue matches 1.. if score #level1 cppValue = #level2 cppValue run function cpp:item_processer/recipes/compress
execute store result score #c1 cppValue run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result score #c2 cppValue run data get block ~ ~ ~ Items[{Slot:12b}].Count
scoreboard players operation #c cppValue = #c1 cppValue
execute store result block ~ ~ ~ Items[{Slot:15b}].Count byte 1 run scoreboard players operation #c cppValue < #c2 cppValue
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players operation #c1 cppValue -= #c cppValue
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players operation #c2 cppValue -= #c cppValue
