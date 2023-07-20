data merge entity @s {item:{id:"minecraft:dark_oak_sapling",Count:1b,tag:{CustomModelData:12978901}}}
data modify storage cpp:_ item.Count set value 1b
data modify entity @s item.tag.cpp_stored_item set from storage cpp:_ item
data modify entity @s item.tag.cpp_stored_fruit set from storage cpp:_ item
scoreboard players set @s cppCMD 12978901
scoreboard players set #a cppValue 0
execute if score #put cppCMD matches 12970108 run scoreboard players set #a cppValue 1
execute if score #put cppCMD matches 12970112 run scoreboard players set #a cppValue 1
execute if score #put cppCMD matches 12970114 run scoreboard players set #a cppValue 1
execute if score #put cppCMD matches 12970115 run scoreboard players set #a cppValue 1
execute if score #put cppCMD matches 12970117 run scoreboard players set #a cppValue 1
execute if score #put cppCMD matches 12970124 run scoreboard players set #a cppValue 1
execute if score #put cppCMD matches 12970110 run scoreboard players set #a cppValue -1
execute if score #put cppCMD matches 12970126 run scoreboard players set #a cppValue -1
execute if predicate cpp:hot run scoreboard players remove #a cppValue 1
execute if predicate cpp:cold run scoreboard players add #a cppValue 1
execute if score #a cppValue matches 0 run tag @s add cpp_trees
tag @s add cpp_plants
