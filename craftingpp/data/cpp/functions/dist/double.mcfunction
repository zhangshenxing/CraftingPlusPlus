execute store result storage cpp:dist item.Count byte 1 run scoreboard players get #distc cppValue
data remove storage cpp:_ dist_items
data modify storage cpp:_ dist_items set from block ~ ~ ~ Items
execute in cpp:auxi run data modify block 1 0 0 Items set from storage cpp:_ dist_items
execute store result score #a cppValue run loot insert ~ ~ ~ loot cpp:character/01
execute if score #a cppValue matches 1 in cpp:auxi run function cpp:dist/dist
execute if score #a cppValue matches 0 in cpp:auxi run function cpp:dist/dist_one
data modify block ~ ~ ~ Items set from storage cpp:_ dist_items
