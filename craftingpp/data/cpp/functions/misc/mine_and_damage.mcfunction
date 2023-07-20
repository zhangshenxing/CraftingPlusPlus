loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
tp @e[type=item,distance=..2] @s
setblock ~ ~ ~ air
execute if score #unbreakable cppValue matches 0 if predicate cpp:damage run scoreboard players remove #res_durability cppValue 1
tag @s[tag=cpp_golem] add cpp_golem_use_main
