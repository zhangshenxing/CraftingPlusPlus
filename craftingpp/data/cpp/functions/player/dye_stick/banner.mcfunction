data remove storage cpp:_ dye
data modify storage cpp:_ dye.CustomName set from block ~ ~ ~ CustomName
data modify storage cpp:_ dye.Patterns set from block ~ ~ ~ Patterns
execute if score #ds_color cppValue matches 0 run setblock ~ ~ ~ white_banner
execute if score #ds_color cppValue matches 1 run setblock ~ ~ ~ orange_banner
execute if score #ds_color cppValue matches 2 run setblock ~ ~ ~ magenta_banner
execute if score #ds_color cppValue matches 3 run setblock ~ ~ ~ light_blue_banner
execute if score #ds_color cppValue matches 4 run setblock ~ ~ ~ yellow_banner
execute if score #ds_color cppValue matches 5 run setblock ~ ~ ~ lime_banner
execute if score #ds_color cppValue matches 6 run setblock ~ ~ ~ pink_banner
execute if score #ds_color cppValue matches 7 run setblock ~ ~ ~ gray_banner
execute if score #ds_color cppValue matches 8 run setblock ~ ~ ~ light_gray_banner
execute if score #ds_color cppValue matches 9 run setblock ~ ~ ~ cyan_banner
execute if score #ds_color cppValue matches 10 run setblock ~ ~ ~ purple_banner
execute if score #ds_color cppValue matches 11 run setblock ~ ~ ~ blue_banner
execute if score #ds_color cppValue matches 12 run setblock ~ ~ ~ brown_banner
execute if score #ds_color cppValue matches 13 run setblock ~ ~ ~ green_banner
execute if score #ds_color cppValue matches 14 run setblock ~ ~ ~ red_banner
execute if score #ds_color cppValue matches 15 run setblock ~ ~ ~ black_banner
execute if score #ds_color cppValue matches 16 run setblock ~ ~ ~ white_banner
data modify block ~ ~ ~ Patterns set from storage cpp:_ dye.Patterns
data modify block ~ ~ ~ CustomName set from storage cpp:_ dye.CustomName
