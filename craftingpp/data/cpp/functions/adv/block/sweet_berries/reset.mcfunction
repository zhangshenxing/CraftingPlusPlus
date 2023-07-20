advancement revoke @s only cpp:block/sweet_berries
execute if predicate cpp:mainhand/sweet_berries run data modify storage cpp:_ item set from entity @s SelectedItem
execute unless predicate cpp:mainhand/sweet_berries run data modify storage cpp:_ item set from entity @s Inventory[{Slot:-106b}]
execute store result score #put cppCMD run data get storage cpp:_ item.tag.CustomModelData
execute if score #put cppCMD matches 12970000..12979999 anchored eyes positioned ^ ^ ^ run function cpp:adv/block/sweet_berries/locate
