tag @p add cpp_near_player
data modify block 0 0 0 Items set from storage cpp:thisb items
data remove block 0 0 0 Items[{tag:{cpp_clear:1b}}]
loot spawn 0 0 0 mine 0 0 0 tnt{drop_content:1b}
execute positioned 0 0 0 as @e[type=item,distance=..2] at @p[tag=cpp_near_player] run tp ~ ~ ~
tag @p remove cpp_near_player
