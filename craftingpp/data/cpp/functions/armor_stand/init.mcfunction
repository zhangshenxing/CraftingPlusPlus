execute store result score #t cppValue run data get entity @s Rotation[0]
execute if score #t cppValue matches -90 run scoreboard players set @s cppGolemFace 0
execute if score #t cppValue matches 0 run scoreboard players set @s cppGolemFace 1
execute if score #t cppValue matches 90 run scoreboard players set @s cppGolemFace 2
execute if score #t cppValue matches 180 run scoreboard players set @s cppGolemFace 3
execute store result score @s cppSpawnX run data get entity @s Pos[0]
execute store result score @s cppSpawnY run data get entity @s Pos[1]
execute store result score @s cppSpawnZ run data get entity @s Pos[2]
scoreboard players set @s cppValue 0
scoreboard players set @s cppExp 0
