execute if block ~ ~ ~ #cpp:zombie_can_break run setblock ~ ~ ~ air destroy
execute if block ~ ~1 ~ #cpp:zombie_can_break run setblock ~ ~1 ~ air destroy
execute as @s[tag=!cpp_enhance_mobs_checked] run function cpp:enhance_mobs/armor_zombie
