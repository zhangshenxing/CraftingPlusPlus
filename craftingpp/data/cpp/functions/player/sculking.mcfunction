scoreboard players remove @s cppSculkingTick 1
execute if block ~ ~ ~ #cpp:clear_sculking run scoreboard players set @s cppSculkingTick 0
execute if score @s cppSculkingTick matches ..0 run function cpp:player/sculking_end
scoreboard players set #actionbar cppType 2
