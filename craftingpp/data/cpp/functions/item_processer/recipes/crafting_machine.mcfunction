loot replace block ~ ~ ~ container.15 1 loot cpp:item_processer/crafting_machine
execute if data block ~ ~ ~ Items[{Slot:12b}].tag.cpp_compressed_level run function cpp:item_processer/recipes/compress
execute store result score #c1 cppValue run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result score #c2 cppValue run data get block ~ ~ ~ Items[{Slot:15b}].Count
scoreboard players set #c cppValue 64
scoreboard players operation #c cppValue /= #c2 cppValue
scoreboard players operation #c cppValue < #c1 cppValue
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players operation #c1 cppValue -= #c cppValue
execute store result block ~ ~ ~ Items[{Slot:15b}].Count byte 1 run scoreboard players operation #c2 cppValue *= #c cppValue
