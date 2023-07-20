scoreboard players add @s cppExp 1
xp add @p[distance=..32,scores={cppExp=1..}] -1
scoreboard players remove @p[distance=..32,scores={cppExp=1..}] cppExp 1
function cpp:item_display/machine/xp_show
