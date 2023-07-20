data modify storage cpp:_ item1 set from block ~ ~ ~ Items[{Slot:16b}]
data modify block ~ ~ ~ Items[{Slot:16b}].id set value "minecraft:tnt"
data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:shield"}]
data modify storage cpp:_ item.Slot set value 16b
data modify storage cpp:_ item.tag.display.Lore set from storage cpp:_ item1.tag.display.Lore
data modify storage cpp:_ item.tag.id set from storage cpp:_ item1.tag.id
data modify storage cpp:_ item.tag.CustomModelData set from storage cpp:_ item1.tag.CustomModelData
data modify block ~ ~ ~ Items append from storage cpp:_ item
