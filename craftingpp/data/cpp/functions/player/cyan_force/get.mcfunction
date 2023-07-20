xp add @s -8
scoreboard players remove @s cppExp 8
advancement grant @s only cpp:elements
function cpp:locate/block
execute unless entity @e[type=marker,distance=..7.1,tag=cpp_front_block] run summon marker ^ ^ ^1 {Tags:["cpp_front_block"]}
execute store result score #cyan_force_level cppValue run data get storage cpp:_ tag.cpp_level
execute store result score #cyan_force_type cppValue run data get storage cpp:_ tag.cpp_type
execute if score #cyan_force_type cppValue matches 0 at @e[type=marker,distance=..7.1,tag=cpp_front_block,limit=1] run function cpp:player/cyan_force/v
execute if score #cyan_force_type cppValue matches 1 at @e[type=marker,distance=..7.1,tag=cpp_front_block,limit=1] run function cpp:player/cyan_force/h
execute if score #cyan_force_level cppValue matches ..31 run function cpp:player/cyan_force/xp
kill @e[type=marker,distance=..20,tag=cpp_front_block]
