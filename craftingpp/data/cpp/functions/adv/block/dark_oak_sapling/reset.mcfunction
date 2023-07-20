advancement revoke @s only cpp:block/dark_oak_sapling
execute if predicate cpp:mainhand/dark_oak_sapling run data modify storage cpp:_ item set from entity @s SelectedItem
execute unless predicate cpp:mainhand/dark_oak_sapling run data modify storage cpp:_ item set from entity @s Inventory[{Slot:-106b}]
execute store result score #player_r cppValue run data get entity @s Rotation[0]
execute store result score #cmd cppValue run data get storage cpp:_ item.tag.CustomModelData
execute if score #cmd cppValue matches 0 run scoreboard players set #cmd cppValue 12973900
execute if score #cmd cppValue matches 12970000..12979999 anchored eyes positioned ^ ^ ^ run function cpp:adv/block/dark_oak_sapling/locate
