execute as @s[tag=!cpp_attack_creative] run function cpp:item_display/dragon_breath_berries/drop
execute if score @s cppCMD matches 12975001 run particle item chorus_flower{CustomModelData:12975001} ~ ~.5 ~ .5 .5 .5 .05 10
execute if score @s cppCMD matches 12976001 run particle item chorus_flower{CustomModelData:12976001} ~ ~.5 ~ .5 .5 .5 .05 10
execute if score @s cppCMD matches 12977001 run particle item chorus_flower{CustomModelData:12977001} ~ ~.5 ~ .5 .5 .5 .05 10
execute if score @s cppCMD matches 12978001 run particle item chorus_flower{CustomModelData:12978001} ~ ~.5 ~ .5 .5 .5 .05 10
kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
kill @s
