tag @s add cpp_golem_use_off
item replace entity @s weapon.offhand with air
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:glass_bottle",Count:1b}}
setblock ~ ~ ~ mud
