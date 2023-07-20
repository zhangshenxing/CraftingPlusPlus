item modify entity @s armor.legs cpp:add_durability
item modify entity @s armor.legs cpp:add_durability
scoreboard players remove @e[type=glow_item_frame,distance=..16,tag=cpp_wifi_machine,limit=1,scores={cppExp=1..}] cppExp 1
execute as @e[type=glow_item_frame,distance=..16,tag=cpp_wifi_machine,limit=1] run function cpp:item_display/machine/xp_show
