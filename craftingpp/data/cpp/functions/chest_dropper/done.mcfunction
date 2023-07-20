data modify entity @s Item set from block ~ ~-255 ~ Items[0]
data modify entity @s Item.Count set value 1b
tag @s remove cpp_temp
tp @s ~ ~-255.3 ~
execute store result block ~ ~-255 ~ Items[0].Count byte .9999999 run data get block ~ ~-255 ~ Items[0].Count
