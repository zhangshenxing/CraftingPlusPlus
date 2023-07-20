data modify entity @s HurtTime set value 0s
damage @s 20 generic by @p[tag=cpp_this_player]
tellraw @p {"nbt":"Health","entity":"@s"}
