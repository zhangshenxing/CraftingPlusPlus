data modify storage cpp:clear items set from storage cpp:thisb items
data modify storage cpp:dist item set value {id:"minecraft:glass_bottle",Count:1b}
execute store result storage cpp:dist item.Count byte 1 run data remove storage cpp:clear items[{id:"minecraft:honey_bottle"}]
function cpp:dist/machine
loot give @p loot cpp:misc/glass_bottle
