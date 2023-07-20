advancement revoke @s only cpp:block/chorus_flower
execute if predicate cpp:mainhand/chorus_flower store result score #cmd cppValue run data get entity @s SelectedItem.tag.CustomModelData
execute unless predicate cpp:mainhand/chorus_flower store result score #cmd cppValue run data get entity @s Inventory[{Slot:-106b}].tag.CustomModelData
execute if score #cmd cppValue matches 12970000..12979999 anchored eyes positioned ^ ^ ^ run function cpp:adv/block/chorus_flower/locate
