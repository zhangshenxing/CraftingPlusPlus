execute as @s[tag=!cpp_attack_creative] run data modify entity @e[type=item,sort=nearest,predicate=cpp:item/dropped_lily_pad,limit=1,distance=..2] Item set from entity @s item.tag.cpp_stored_item
execute if score @s cppCMD matches 12975001 run particle item lily_pad{CustomModelData:12975001} ~ ~.5 ~ .5 .5 .5 .05 10
execute if score @s cppCMD matches 12975002 run particle item lily_pad{CustomModelData:12975002} ~ ~.5 ~ .5 .5 .5 .05 10
kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
kill @s
