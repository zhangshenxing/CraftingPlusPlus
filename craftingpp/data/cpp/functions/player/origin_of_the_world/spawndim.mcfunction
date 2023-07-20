scoreboard players add #t cppValue 1
execute store result score #s cppValue run data modify storage cpp:_ dim_list[0] set from storage cpp:_ spawn_dimension
data remove storage cpp:_ dim_list[0]
execute if score #s cppValue matches 1 if data storage cpp:_ dim_list[] run function cpp:player/origin_of_the_world/spawndim
