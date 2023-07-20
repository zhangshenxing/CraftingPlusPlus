execute store result score @s cppValue run data get block ~ ~ ~ Items[3].tag.cpp_color
execute unless data block ~ ~ ~ Items[3].tag.cpp_color run scoreboard players set @s cppValue -1
loot replace block ~ ~ ~ container.15 1 loot cpp:item_processer/dye_stick
data modify block ~ ~ ~ Items[{Slot:15b}].Count set from block ~ ~ ~ Items[12].Count
data modify block ~ ~ ~ Items[{Slot:15b}].tag set from block ~ ~ ~ Items[12].tag
item replace block ~ ~ ~ container.12 with air
