scoreboard players add @s cppTick 1
scoreboard players operation #d cppTick = @s cppTick
execute if score @s cppTick matches 20 run function cpp:item_display/block_breaker/cauldron/fill_show
execute if score @s cppTick matches 21.. as @e[type=item_display,tag=cpp_block_breaker_cauldron,limit=1,distance=...1] store result entity @s transformation.translation[1] float .00059 run scoreboard players add #d cppTick 1188
execute if score @s[tag=cpp_cauldron_lava] cppTick matches 1200.. run setblock ~ ~1 ~ lava_cauldron
execute if score @s[tag=cpp_cauldron_water] cppTick matches 1200.. run setblock ~ ~1 ~ water_cauldron[level=3]
