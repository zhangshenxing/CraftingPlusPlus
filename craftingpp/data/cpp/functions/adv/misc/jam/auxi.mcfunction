data remove block 0 0 0 Items
data modify block 0 0 0 Items[{Slot:0b}] merge from entity @s SelectedItem
data modify block 0 0 0 Items[0].Count set value 1b
data modify block 0 0 0 Items[0].tag.cppJamed set value 1b
data modify block 0 0 0 Items[0].tag.cppJam append value 0b
execute store result block 0 0 0 Items[0].tag.cppJam[-1] byte 1 run scoreboard players get #jam_type cppValue
item modify entity @s weapon.mainhand cpp:minus
loot spawn 0 0 0 mine 0 0 0 tnt{drop_content:1b}
tag @s add cpp_near_player
execute positioned 0 0 0 as @e[type=item,distance=..2] at @p[tag=cpp_near_player] run tp ~ ~ ~
tag @s remove cpp_near_player
