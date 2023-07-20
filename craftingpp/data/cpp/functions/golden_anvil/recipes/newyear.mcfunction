item replace block ~ ~ ~ container.20 from block ~ ~ ~ container.1 cpp:one
data modify block ~ ~ ~ Items[{Slot:20b}].tag.Trim set value {material:'minecraft:newyear',pattern:'cpp:newyear'}
item modify block ~ ~ ~ container.3 cpp:minus
item modify block ~ ~ ~ container.1 cpp:minus
scoreboard players remove @s cppExp 512
function cpp:item_display/machine/xp_show
