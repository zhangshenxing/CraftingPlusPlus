tag @s remove cpp_interaction
scoreboard players operation #temp cppCMD = @s cppCMD
execute if score @s cppCMD matches 12975001..12977001 run function cpp:item_display/dragon_breath_berries/bm_check
execute if score #temp cppCMD matches 12978001 run function cpp:item_display/dragon_breath_berries/harvest
data remove entity @e[type=interaction,tag=cpp,limit=1,distance=...1] interaction
