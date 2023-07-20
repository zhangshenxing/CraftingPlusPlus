loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
tp @e[type=item,distance=..2] @s
setblock ~ ~ ~ air
execute unless predicate cpp:mainhand/unbreakable run function cpp:armor_stand/mainhand/damage
tag @s add cpp_golem_use_main
tag @s add cpp_golem_use
