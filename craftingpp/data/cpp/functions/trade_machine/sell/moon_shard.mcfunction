scoreboard players set @s cppTick 600
scoreboard players operation @s cppExp -= #sell_xp cppValue
execute if data storage cpp:thisb slot14tag{cpp_type:"character"} run loot replace block ~ ~ ~ container.10 1 loot cpp:character/random
execute if data storage cpp:thisb slot14tag{cpp_type:"shulker_box"} run item replace block ~ ~ ~ container.10 with shulker_box
execute if data storage cpp:thisb slot14tag{cpp_type:"santa_gift"} run loot replace block ~ ~ ~ container.10 1 loot cpp:santa_gift
item modify block ~ ~ ~ container.15 cpp:minus
function cpp:item_display/machine/xp_show
