data remove storage cpp:_ dye
data modify storage cpp:_ dye.CustomName set from block ~ ~ ~ CustomName
data modify storage cpp:_ dye.Lock set from block ~ ~ ~ Lock
data modify storage cpp:_ dye.Items set from block ~ ~ ~ Items
data modify storage cpp:_ dye.LootTable set from block ~ ~ ~ LootTable
data modify storage cpp:_ dye.LootTableSeed set from block ~ ~ ~ LootTableSeed
execute if score #ds_color cppValue matches 0 run setblock ~ ~ ~ white_shulker_box
execute if score #ds_color cppValue matches 1 run setblock ~ ~ ~ orange_shulker_box
execute if score #ds_color cppValue matches 2 run setblock ~ ~ ~ magenta_shulker_box
execute if score #ds_color cppValue matches 3 run setblock ~ ~ ~ light_blue_shulker_box
execute if score #ds_color cppValue matches 4 run setblock ~ ~ ~ yellow_shulker_box
execute if score #ds_color cppValue matches 5 run setblock ~ ~ ~ lime_shulker_box
execute if score #ds_color cppValue matches 6 run setblock ~ ~ ~ pink_shulker_box
execute if score #ds_color cppValue matches 7 run setblock ~ ~ ~ gray_shulker_box
execute if score #ds_color cppValue matches 8 run setblock ~ ~ ~ light_gray_shulker_box
execute if score #ds_color cppValue matches 9 run setblock ~ ~ ~ cyan_shulker_box
execute if score #ds_color cppValue matches 10 run setblock ~ ~ ~ purple_shulker_box
execute if score #ds_color cppValue matches 11 run setblock ~ ~ ~ blue_shulker_box
execute if score #ds_color cppValue matches 12 run setblock ~ ~ ~ brown_shulker_box
execute if score #ds_color cppValue matches 13 run setblock ~ ~ ~ green_shulker_box
execute if score #ds_color cppValue matches 14 run setblock ~ ~ ~ red_shulker_box
execute if score #ds_color cppValue matches 15 run setblock ~ ~ ~ black_shulker_box
execute if score #ds_color cppValue matches 16 run setblock ~ ~ ~ shulker_box
data modify block ~ ~ ~ CustomName set from storage cpp:_ dye.CustomName
data modify block ~ ~ ~ Lock set from storage cpp:_ dye.Lock
data modify block ~ ~ ~ Items set from storage cpp:_ dye.Items
data modify block ~ ~ ~ LootTable set from storage cpp:_ dye.LootTable
data modify block ~ ~ ~ LootTableSeed set from storage cpp:_ dye.LootTableSeed
