tag @s remove cpp_interaction
execute as @s[tag=!cpp_has_cauldron] unless block ~ ~1 ~ #cpp:block_breaker_blocks run title @p actionbar ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.block_breaker.no_valid_block"}]
execute if block ~ ~1 ~ #cpp:block_breaker_blocks_clear positioned ~ ~1 ~ run function cpp:item_display/block_breaker/destroy
execute if block ~ ~1 ~ stone run setblock ~ ~1 ~ gravel
execute if block ~ ~1 ~ cobblestone run setblock ~ ~1 ~ sand
execute if block ~ ~1 ~ soul_soil run setblock ~ ~1 ~ soul_sand
execute as @s[tag=cpp_has_cauldron] unless score @s cppLevel matches 4 run function cpp:item_display/block_breaker/check_item
data remove entity @e[type=interaction,tag=cpp,limit=1,distance=...1] interaction
