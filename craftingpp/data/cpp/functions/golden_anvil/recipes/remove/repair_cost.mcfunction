item replace block ~ ~ ~ container.20 with air
data remove block ~ ~ ~ Items[1].tag.RepairCost
data modify block ~ ~ ~ Items[1].Slot set value 20b
item modify block ~ ~ ~ container.3 cpp:minus
scoreboard players remove @s cppExp 256
function cpp:item_display/machine/xp_show
