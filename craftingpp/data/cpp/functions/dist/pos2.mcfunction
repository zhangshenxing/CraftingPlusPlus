data modify storage cpp:dist item.Slot set value 0b
execute store result score #distc cppValue run data get storage cpp:dist item.Count
data remove storage cpp:_ dist_items
data modify storage cpp:_ dist_items set from block ~ ~ ~ Items
clone ~ ~ ~ ~ ~ ~ to cpp:auxi 1 0 0
execute store result score #a cppValue run loot insert ~ ~ ~ loot cpp:character/01
execute if score #a cppValue matches 1 in cpp:auxi run function cpp:dist/dist
execute if score #a cppValue matches 0 in cpp:auxi run function cpp:dist/dist_one
data modify block ~ ~ ~ Items set from storage cpp:_ dist_items
execute if score #distc cppValue matches 1.. if predicate cpp:double_chest/righte positioned ~ ~ ~-1 run function cpp:dist/double
execute if score #distc cppValue matches 1.. if predicate cpp:double_chest/rightw positioned ~ ~ ~1 run function cpp:dist/double
execute if score #distc cppValue matches 1.. if predicate cpp:double_chest/rights positioned ~1 ~ ~ run function cpp:dist/double
execute if score #distc cppValue matches 1.. if predicate cpp:double_chest/rightn positioned ~-1 ~ ~ run function cpp:dist/double
