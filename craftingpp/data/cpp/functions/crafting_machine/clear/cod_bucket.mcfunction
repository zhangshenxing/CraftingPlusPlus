data modify storage cpp:_ items set from block ~ ~ ~ Items
data remove storage cpp:dist item
data modify storage cpp:dist item.id set value "minecraft:bucket"
execute store result storage cpp:dist item.Count byte 1 run data remove storage cpp:_ items[{id:"minecraft:cod_bucket"}]
function cpp:dist/machine
loot give @p loot cpp:crafting_machine/items/bucket
