execute unless score @s cppTick matches 1.. run function cpp:item_frame/hand/smart_init
scoreboard players remove @s cppTick 1
execute if score @s cppTick matches 0 run loot spawn ~ ~ ~ loot cpp:fishing/fishing0
