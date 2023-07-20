scoreboard players reset @s cppDiamPic
scoreboard players reset @s cppNethPic
function cpp:misc/get_tool_info
function cpp:misc/get_tool_silk_touch_and_max_mine
execute at @e[type=item,nbt={Age:0s,PickupDelay:10s},distance=..7,limit=1] run function cpp:chain/pickaxe3/mark
execute if score #unbreakable cppValue matches 0 run function cpp:misc/set_damage
