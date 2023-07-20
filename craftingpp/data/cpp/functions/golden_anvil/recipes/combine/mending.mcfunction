item replace block ~ ~ ~ container.20 with air
item modify block ~ ~ ~ container.1 cpp:unbreakable
data modify block ~ ~ ~ Items[1].Slot set value 20b
item modify block ~ ~ ~ container.3 cpp:minus
scoreboard players remove @s cppExp 512
function cpp:item_display/machine/xp_show
