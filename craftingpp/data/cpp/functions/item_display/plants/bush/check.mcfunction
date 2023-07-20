scoreboard players set #a cppValue 0
execute as @s[tag=cpp_arabia_speedwell] as @e[type=interaction,limit=1,distance=...1] on target run function cpp:item_display/plants/bush/arabia_speedwell
execute as @s[tag=cpp_dandelion_bush] as @e[type=interaction,limit=1,distance=...1] on target run function cpp:item_display/plants/bush/dandelion_bush
execute if score #a cppValue matches 1..2 run function cpp:item_display/plants/bush/done
