execute as @s[type=experience_bottle] at @s run function cpp:experience_bottle/tick
execute as @s[type=item] run function cpp:item/tick
execute as @s[type=player] run function cpp:player/tick
execute as @s[type=interaction,tag=cpp] at @s run function cpp:interaction/tick
# execute as @s[type=text_display,tag=cpp_tick] at @s run function cpp:text_display/tick
execute as @s[type=item_display,tag=cpp] at @s run function cpp:item_display/tick
execute as @s[type=item_frame] at @s run function cpp:item_frame/tick
execute as @s[type=glow_item_frame] at @s run function cpp:glow_item_frame/tick
execute as @s[type=armor_stand] at @s run function cpp:armor_stand/tick
execute as @s[type=marker,tag=cpp] at @s run function cpp:marker/tick
execute as @s[type=villager,tag=cpp_villager_checked1,nbt={VillagerData:{profession:"minecraft:none",level:1}}] run tag @s remove cpp_villager_checked1
execute if score #timer_20 cppValue matches 0 run function cpp:tick20
