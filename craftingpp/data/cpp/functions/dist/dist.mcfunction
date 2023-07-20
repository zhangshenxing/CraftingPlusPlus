data remove block 0 0 0 Items
data modify block 0 0 0 Items append from storage cpp:dist item
loot insert 1 0 0 mine 0 0 0 tnt{drop_content:1b}
scoreboard players set #distc cppValue 0
data modify storage cpp:_ dist_items set from block 1 0 0 Items
