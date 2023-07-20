execute if score #forge_ores cppValue matches 1 as @s[tag=cpp_change_block] run function cpp:item_display/leaves/ore_forge_done
execute if score #forge_ores cppValue matches 1 run function cpp:item_display/leaves/ore_forge
execute unless score #forge_ores cppValue matches 1 run function cpp:item_display/leaves/ore_mc
