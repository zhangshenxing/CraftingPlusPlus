tag @s add cpp_golem_use
tag @s add cpp_golem_use_off
item replace entity @s weapon.offhand with air
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:bucket",Count:1b}}
setblock ~ ~ ~ lava
