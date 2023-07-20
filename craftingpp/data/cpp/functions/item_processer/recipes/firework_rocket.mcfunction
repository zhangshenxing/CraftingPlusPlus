item replace block ~ ~ ~ container.15 from block ~ ~ ~ container.3 cpp:one
execute if data block ~ ~ ~ Items[{Slot:12b}].tag.cpp_compressed_level run function cpp:item_processer/recipes/compress
data modify block ~ ~ ~ Items[{Slot:15b}].Count set from block ~ ~ ~ Items[12].Count
item replace block ~ ~ ~ container.12 with air
