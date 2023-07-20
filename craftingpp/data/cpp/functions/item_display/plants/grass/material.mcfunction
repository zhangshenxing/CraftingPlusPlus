loot spawn ~ ~ ~ loot cpp:misc/grass_material
setblock ~ ~ ~ air
kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
function cpp:item_display/plants/particle4
kill @s
