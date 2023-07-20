tag @s add cpp_golem_use
scoreboard players set #flag_wfs cppValue 0
data modify storage cpp:_ tag set from entity @s HandItems[1].tag
execute if block ~ ~ ~ lava run function cpp:player/green_force/store_lava
setblock ~ ~ ~ air
tag @s add cpp_golem_use_off
