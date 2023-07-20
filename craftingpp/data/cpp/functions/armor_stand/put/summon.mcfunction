setblock 2 1 0 air
data merge entity @s {BlockState:{Name:"minecraft:stone"},Time:20}
data modify entity @s BlockState.Name set from storage cpp:this offhand.id
execute if data storage cpp:this offhand{id:"minecraft:sand"} run tag @s add cpp_success
execute unless data entity @s {BlockState:{Name:"minecraft:sand"}} run tag @s add cpp_success
execute as @s[tag=cpp_success] as @e[type=armor_stand,tag=cpp_this_as,limit=1] run function cpp:armor_stand/put/success
kill @s[tag=!cpp_success]
