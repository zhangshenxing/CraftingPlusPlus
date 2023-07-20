tag @s add cpp_golem_use_off
execute unless block ~ ~ ~ coarse_dirt unless block ~ ~ ~ rooted_dirt run setblock ~ ~ ~ farmland
execute if block ~ ~ ~ coarse_dirt run setblock ~ ~ ~ dirt
execute if block ~ ~ ~ rooted_dirt at @s run summon item ~ ~ ~ {Item:{id:"minecraft:hanging_roots",Count:1b}}
execute if block ~ ~ ~ rooted_dirt run setblock ~ ~ ~ dirt
execute unless predicate cpp:offhand/unbreakable run function cpp:armor_stand/offhand/damage
