execute store result score #a cppValue if entity @s[nbt={Inventory:[{tag:{id:"cpp:emblem_of_heroism",CustomModelData:12970080}}]}]
execute store result score #b cppValue if entity @s[nbt={Inventory:[{tag:{id:"cpp:emblem_of_heroism"}}]}]
execute unless score #a cppValue = #b cppValue run function cpp:player/kotonoha/cd0_modify
