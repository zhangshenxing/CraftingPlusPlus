advancement revoke @s only cpp:block/petrified_oak_slab
execute store result score #player_r cppValue run data get entity @s Rotation[0]
execute if predicate cpp:mainhand/petrified_oak_slab run data modify storage cpp:_ item set from entity @s SelectedItem
execute unless predicate cpp:mainhand/petrified_oak_slab run data modify storage cpp:_ item set from entity @s Inventory[{Slot:-106b}]
execute store result score #put cppCMD run data get storage cpp:_ item.tag.CustomModelData
execute if score #put cppCMD matches 0 run scoreboard players set #put cppCMD 12970000
execute if score #put cppCMD matches 12970000..12979999 anchored eyes positioned ^ ^ ^ run function cpp:adv/block/petrified_oak_slab/locate
