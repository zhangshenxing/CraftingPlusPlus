advancement revoke @s only cpp:block/cake
execute if predicate cpp:mainhand/cake store result score #put cppCMD run data get entity @s SelectedItem.tag.CustomModelData
execute unless predicate cpp:mainhand/cake store result score #put cppCMD run data get entity @s Inventory[{Slot:-106b}].tag.CustomModelData
execute if score #put cppCMD matches 12970000..12979999 anchored eyes positioned ^ ^ ^ run function cpp:adv/block/cake/locate
