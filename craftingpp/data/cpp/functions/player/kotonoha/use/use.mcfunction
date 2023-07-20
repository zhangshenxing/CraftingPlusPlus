scoreboard players set #return cppValue 1
data modify storage cpp:_ uuid set from entity @s UUID
execute if score @s cppKotoMode matches 1 at @s run function cpp:player/kotonoha/use/evoker_fangs
execute if score @s cppKotoMode matches 2 run effect give @s dolphins_grace 60
execute if score @s cppKotoMode matches 6 run scoreboard players set @s cppKotoCD 16
execute if score @s cppKotoMode matches 6 at @s run function cpp:player/kotonoha/use/fireball
