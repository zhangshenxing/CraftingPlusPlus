data remove block 0 0 0 Items
execute unless score $disableGrassGenerate cppConfig matches 1 run loot insert 0 0 0 loot cpp:misc/generate_mod_flower
execute if score $disableGrassGenerate cppConfig matches 1 run loot insert 0 0 0 loot cpp:misc/generate_wild_flower
data remove storage cpp:wild_grass tag
data modify storage cpp:wild_grass tag.cpp_stored_item set from block 0 0 0 Items[0]
data remove storage cpp:wild_grass tag.cpp_stored_item.Slot
execute store result score #wild_grass cppCMD run data get storage cpp:wild_grass tag.cpp_stored_item.tag.CustomModelData
execute store result storage cpp:wild_grass tag.CustomModelData int 1 run scoreboard players add #wild_grass cppCMD 5000
scoreboard players operation #wild_grass cppType = #wild_grass cppCMD
scoreboard players operation #wild_grass cppType %= #25 cppValue
