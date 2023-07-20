scoreboard players add #t cppValue 1
execute store result score #s cppValue run data modify storage cpp:_ dim1[0] set from entity @s Dimension
data remove storage cpp:_ dim1[0]
execute if score #s cppValue matches 1 if data storage cpp:_ dim1[] run function cpp:misc/check_dim
