scoreboard players set @s cppTick 200
item modify block ~ ~ ~ container.15 cpp:minus
scoreboard players operation @s cppExp -= #sell_xp cppValue
loot replace block ~ ~ ~ container.10 1 loot gameplay/piglin_bartering
function cpp:item_display/machine/xp_show
