execute store result score #unbreaking_lvl cppValue run data get storage cpp:_ tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute store result score #damage cppValue run data get storage cpp:_ tag.Damage
execute if predicate cpp:damage store result storage cpp:_ tag.Damage int 1 run scoreboard players add #damage cppValue 1
