data modify block 0 0 0 Items set from storage cpp:_ items
data remove storage cpp:_ items
scoreboard players set #golem_slots cppValue 0
loot spawn 0 2 0 mine 0 0 0 tnt{drop_content:1b}
execute as @e[type=item,distance=..2] at @e[type=marker,tag=cpp_temp,limit=1] run tp ~ ~ ~
