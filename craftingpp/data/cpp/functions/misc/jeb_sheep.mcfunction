execute store result entity @s Color byte 1 run scoreboard players add @s cppLevel 1
execute if score @s cppLevel matches 15.. run scoreboard players set @s cppLevel -1
