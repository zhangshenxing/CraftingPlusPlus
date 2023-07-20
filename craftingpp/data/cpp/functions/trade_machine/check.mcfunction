scoreboard players set @s cppOverLoad 1
function cpp:item_display/machine/get_level
scoreboard players operation @s cppTick -= @s cppOverLoad
