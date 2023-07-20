execute store result score @s cppHealth run data get entity @s Health 1000
execute if score @s cppHealth matches 0..5000 run damage @s 1000 generic by @p[tag=cpp_this_player]
execute if score @s cppHealth matches 5001.. store result entity @s Health float 0.0008 run scoreboard players get @s cppHealth
