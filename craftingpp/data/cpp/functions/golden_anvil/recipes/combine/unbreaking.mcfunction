item replace block ~ ~ ~ container.20 with air
data modify block ~ ~ ~ Items[1].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl set value 4s
data modify block ~ ~ ~ Items[1].Slot set value 20b
item modify block ~ ~ ~ container.3 cpp:minus
scoreboard players remove @s cppExp 512
function cpp:item_display/machine/xp_show
