scoreboard players reset @s cppWoodAxe
scoreboard players reset @s cppGoldAxe
scoreboard players reset @s cppStonAxe
scoreboard players reset @s cppIronAxe
scoreboard players reset @s cppDiamAxe
scoreboard players reset @s cppNethAxe
function cpp:misc/get_tool_info
function cpp:misc/get_tool_silk_touch_and_max_mine
execute at @e[type=item,nbt={Age:0s,PickupDelay:10s},distance=..7,limit=1] run function cpp:chain/axe/mark
execute if score #unbreakable cppValue matches 0 run function cpp:misc/set_damage
