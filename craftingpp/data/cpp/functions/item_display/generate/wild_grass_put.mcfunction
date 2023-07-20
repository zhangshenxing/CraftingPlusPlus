tag @s remove cpp_generate_wild_grass
tag @s add cpp_plants
data modify entity @s item set value {id:"minecraft:dark_oak_sapling",Count:1b}
data modify entity @s item.tag set from storage cpp:wild_grass tag
scoreboard players operation @s cppCMD = #wild_grass cppCMD
execute if score @s cppCMD matches 12978001..12978099 run scoreboard players operation @s cppType = #wild_grass cppType
setblock ~ ~ ~ dark_oak_sapling
execute if block ~ ~1 ~ #tall_flowers[half=upper] run setblock ~ ~1 ~ air
