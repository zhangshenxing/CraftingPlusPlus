advancement revoke @s only cpp:block/carved_pumpkin
execute if predicate cpp:mainhand/carved_pumpkin run data modify storage cpp:_ item set from entity @s SelectedItem
execute unless predicate cpp:mainhand/carved_pumpkin run data modify storage cpp:_ item set from entity @s Inventory[{Slot:-106b}]
execute store result score #cmd cppValue run data get storage cpp:_ item.tag.CustomModelData
execute if score #cmd cppValue matches 12970000..12979999 anchored eyes positioned ^ ^ ^ run function cpp:adv/block/carved_pumpkin/locate
