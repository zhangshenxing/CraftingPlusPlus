data modify storage cpp:clear items set from storage cpp:thisb items
data modify storage cpp:dist item set value {id:"minecraft:bucket",Count:1b}
execute store result storage cpp:dist item.Count byte 1 run data remove storage cpp:clear items[{id:"minecraft:powder_snow_bucket"}]
function cpp:dist/machine
loot give @p loot cpp:misc/bucket
