advancement revoke @s only cpp:block/glow_berries
execute if predicate cpp:mainhand/glow_berries store result score #cmd cppValue run data get entity @s SelectedItem.tag.CustomModelData
execute unless predicate cpp:mainhand/glow_berries store result score #cmd cppValue run data get entity @s Inventory[{Slot:-106b}].tag.CustomModelData
execute if score #cmd cppValue matches 12975107..12975108 anchored eyes positioned ^ ^ ^ run function cpp:adv/block/glow_berries/locate
