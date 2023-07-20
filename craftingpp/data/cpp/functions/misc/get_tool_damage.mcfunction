data remove block 0 0 0 Items
item replace block 0 0 0 container.0 from entity @s weapon.mainhand cpp:set_damage
execute store result score #max_durability cppValue run data get block 0 0 0 Items[0].tag.Damage
execute store result score #unbreaking_lvl cppValue run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute store result score #res_durability cppValue run data get entity @s SelectedItem.tag.Damage -1
scoreboard players operation #res_durability cppValue += #max_durability cppValue
