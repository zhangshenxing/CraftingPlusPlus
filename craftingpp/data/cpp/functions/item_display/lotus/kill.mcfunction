execute if score @s cppCMD matches 12977100 run particle item sweet_berries{CustomModelData:12977100} ~ ~1 ~ .5 .5 .5 .05 10
execute if score @s cppCMD matches 12976100 run particle item sweet_berries{CustomModelData:12976100} ~ ~1 ~ .5 .5 .5 .05 10
execute if score @s cppCMD matches 12975100 run particle item sweet_berries{CustomModelData:12975100} ~ ~1 ~ .5 .5 .5 .05 10
kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
execute positioned ~ ~2 ~ if block ~ ~ ~ lily_pad run kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
kill @s
