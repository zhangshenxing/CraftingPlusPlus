setblock ~ ~ ~ dark_oak_sapling
execute store result storage cpp:_ temp.Count byte .9999999 run data get storage cpp:_ temp.Count
execute in cpp:auxi run data modify block 0 1 0 Items append from storage cpp:_ temp
execute in cpp:auxi run loot insert 0 1 0 loot blocks/dark_oak_log
summon item_display ~ ~ ~ {item:{id:"minecraft:dark_oak_sapling",Count:1b,tag:{CustomModelData:12978900,cpp_stored_item:{id:"minecraft:dark_oak_sapling",Count:1b}}},transformation:{left_rotation:[0f,0f,0f,1f],translation:[0f,.5f,0f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f]},Tags:["cpp_dark_oak_sapling","cpp","cpp_plants"]}
