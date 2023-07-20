data remove block 0 0 0 Items
data modify block 0 0 0 Items append from storage cpp:temp item
loot insert 0 1 0 mine 0 0 0 tnt{drop_content:1b}
execute store result score #golem_slots cppValue run data get block 0 1 0 Items
