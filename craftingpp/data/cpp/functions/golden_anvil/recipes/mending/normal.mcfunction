item modify block ~ ~ ~ container.1 cpp:add_durability
item modify block ~ ~ ~ container.1 cpp:add_durability
execute if data block ~ ~ ~ Items[1].tag{Damage:0} run item replace block ~ ~ ~ container.20 from block ~ ~ ~ container.1
execute if data block ~ ~ ~ Items[1].tag{Damage:0} run item replace block ~ ~ ~ container.1 with air
scoreboard players remove @s cppExp 1
function cpp:item_display/machine/xp_show
