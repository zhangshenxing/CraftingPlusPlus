advancement revoke @s only cpp:block/lily_pad
execute if predicate cpp:mainhand/lily_pad run data modify storage cpp:_ item set from entity @s SelectedItem
execute unless predicate cpp:mainhand/lily_pad run data modify storage cpp:_ item set from entity @s Inventory[{Slot:-106b}]
execute store result score #cmd cppValue run data get storage cpp:_ item.tag.CustomModelData
execute if score #cmd cppValue matches 12970000..12979999 anchored eyes positioned ^ ^ ^ run function cpp:adv/block/lily_pad/locate
