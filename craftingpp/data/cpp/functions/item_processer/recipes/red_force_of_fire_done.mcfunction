item replace block ~ ~ ~ container.15 from block ~ ~ ~ container.12 cpp:furnace_smelt
execute if data block ~ ~ ~ Items[{Slot:12b}].tag.cpp_compressed_level run function cpp:item_processer/recipes/compress
item replace block ~ ~ ~ container.12 with air
