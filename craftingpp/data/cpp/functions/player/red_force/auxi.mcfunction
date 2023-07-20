data remove block 0 0 0 Items
data remove block 0 1 0 Items
loot insert 0 0 0 mine 1 0 0 tnt{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}
item replace block 0 1 0 container.0 from block 0 0 0 container.0 cpp:furnace_smelt
execute if block 1 0 0 carrots run function cpp:player/red_force/carrots
execute store result score #t cppValue run data modify block 0 0 0 Items[0] set from block 0 1 0 Items[0]
execute if score #t cppValue matches 1 run loot spawn ~ ~ ~ mine 0 1 0 tnt{drop_content:1b}
tp @e[type=item,distance=..1] @s
