tag @s add cpp_golem_use_off
setblock ~ ~ ~ carved_pumpkin
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:pumpkin_seeds",Count:4b}}
execute unless predicate cpp:offhand/unbreakable run function cpp:armor_stand/offhand/damage
