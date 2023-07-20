data remove block 0 0 0 Items
data modify block 0 0 0 Items append from storage cpp:dist item
item modify block 0 0 0 container.0 cpp:one
loot insert 1 0 0 mine 0 0 0 tnt{drop_content:1b}
execute store result score #b cppValue run data modify storage cpp:_ dist_items set from block 1 0 0 Items
execute if score #b cppValue matches 1.. run scoreboard players remove #distc cppValue 1
execute if score #b cppValue matches 1.. if score #distc cppValue matches 1.. run function cpp:dist/dist_one
