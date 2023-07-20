loot replace block ~ ~ ~ container.15 1 loot cpp:item_processer/crafting_table5
execute if data block ~ ~ ~ Items[{Slot:12b}].tag.cpp_compressed_level run function cpp:item_processer/recipes/compress
item modify block ~ ~ ~ container.12 cpp:minus5
