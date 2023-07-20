loot replace block ~ ~ ~ container.15 1 loot cpp:item_processer/white_force_of_lightning
execute if data block ~ ~ ~ Items[{Slot:12b}].tag.cpp_compressed_level run function cpp:item_processer/recipes/compress
data modify block ~ ~ ~ Items[{Slot:15b}].Count set from block ~ ~ ~ Items[12].Count
item replace block ~ ~ ~ container.12 with air
