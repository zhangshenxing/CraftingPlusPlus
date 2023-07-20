scoreboard players reset @s cppWoodHoe
scoreboard players reset @s cppGoldHoe
scoreboard players reset @s cppStonHoe
scoreboard players reset @s cppIronHoe
scoreboard players reset @s cppDiamHoe
scoreboard players reset @s cppNethHoe
function cpp:misc/get_tool_info
function cpp:misc/get_tool_silk_touch_and_max_mine
execute at @e[type=item,nbt={Age:0s,PickupDelay:10s},distance=..7,limit=1] run function cpp:chain/hoe/mark
execute if score #unbreakable cppValue matches 0 run function cpp:misc/set_damage
