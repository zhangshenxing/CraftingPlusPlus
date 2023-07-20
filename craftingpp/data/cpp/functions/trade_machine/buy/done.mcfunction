item replace block ~ ~ ~ container.14 with emerald
scoreboard players remove @s cppTradeValue 2048
scoreboard players add @s cppExp 7
function cpp:item_display/machine/xp_show
scoreboard players add @s cppLevel 1
execute if score @s cppLevel matches 10.. run function cpp:trade_machine/plugin
