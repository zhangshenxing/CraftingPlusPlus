execute as @e[type=interaction,limit=1,distance=...1] on target run function cpp:item_display/block_breaker/check_inter
execute if score #a cppValue matches 1 as @s[tag=!cpp_cauldron_water] if block ~ ~1 ~ cauldron run function cpp:item_display/block_breaker/lava_item
execute if score #a cppValue matches 2 as @s[tag=!cpp_cauldron_lava] if block ~ ~1 ~ cauldron run function cpp:item_display/block_breaker/water_item
