tag @s remove cpp_looking_at
execute store result score #put cppValue run tag @s add cpp_putted_jam
execute if score #put cppValue matches 1 run return 1
execute store result entity @s ItemRotation byte 1 run scoreboard players get @s cppValue
execute if entity @s[nbt={Item:{tag:{id:"cpp:ketchup"}}}] run scoreboard players set #jam_type cppValue 1
execute if entity @s[nbt={Item:{tag:{id:"cpp:strawberry_jam"}}}] run scoreboard players set #jam_type cppValue 2
execute if entity @s[nbt={Item:{tag:{id:"cpp:blueberry_jam"}}}] run scoreboard players set #jam_type cppValue 3
execute if entity @s[nbt={Item:{tag:{id:"cpp:orange_jam"}}}] run scoreboard players set #jam_type cppValue 4
execute if entity @s[nbt={Item:{tag:{id:"cpp:cherry_jam"}}}] run scoreboard players set #jam_type cppValue 5
execute if entity @s[nbt={Item:{tag:{id:"cpp:apple_jam"}}}] run scoreboard players set #jam_type cppValue 6
execute if entity @s[nbt={Item:{tag:{id:"cpp:bottle_of_salt"}}}] run scoreboard players set #jam_type cppValue 7
execute if entity @s[nbt={Item:{tag:{id:"cpp:bionic_acid"}}}] run scoreboard players set #jam_type cppValue 8
execute if entity @s[nbt={Item:{tag:{id:"cpp:alkaloid"}}}] run scoreboard players set #jam_type cppValue 9
execute if entity @s[nbt={Item:{tag:{id:"cpp:bottle_of_air"}}}] run scoreboard players set #jam_type cppValue 10
execute if entity @s[nbt={Item:{tag:{id:"cpp:soy_sauce"}}}] run scoreboard players set #jam_type cppValue 11
execute store result score #jam_used cppValue run data get entity @s Item.tag.cppJamUsed
execute store result entity @s Item.tag.cppJamUsed byte 1 run scoreboard players add #jam_used cppValue 1
execute if score #jam_used cppValue matches 6.. run data modify entity @s Item set value {id:"minecraft:glass_bottle",Count:1b}
