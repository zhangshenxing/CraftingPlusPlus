scoreboard players operation #t cppValue = @s cppGolemFace
execute if block ~ ~ ~ #cpp:golem_east run scoreboard players set @s cppGolemFace 0
execute if block ~ ~ ~ #cpp:golem_south run scoreboard players set @s cppGolemFace 1
execute if block ~ ~ ~ #cpp:golem_west run scoreboard players set @s cppGolemFace 2
execute if block ~ ~ ~ #cpp:golem_north run scoreboard players set @s cppGolemFace 3
execute if block ~ ~ ~ #cpp:golem_up run scoreboard players set @s cppGolemFace 4
execute if block ~ ~ ~ #cpp:golem_down run scoreboard players set @s cppGolemFace 5
execute if block ~ ~ ~ #cpp:golem_backitem summon marker run function cpp:armor_stand/io/all
execute if block ~ ~ ~ #cpp:golem_movable run function cpp:armor_stand/control_movable
execute if block ~ ~ ~ #cpp:golem_end run function cpp:armor_stand/control_end
scoreboard players set @s cppTick 0
execute if block ~ ~ ~ #cpp:golem_back run scoreboard players operation @s cppTick = $golemMoveMax cppConfig
