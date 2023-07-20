tp ~ ~0.02 ~
execute store result entity @s text_opacity byte -10 run scoreboard players add @s cppTick 1
execute if score @s cppTick matches 9.. run kill @s
