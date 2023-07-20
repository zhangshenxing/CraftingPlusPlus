execute store result score #green_force_type cppValue run data get storage cpp:_ tag.cpp_liquid.type
execute store result score #green_force_lava cppValue run data get storage cpp:_ tag.cpp_liquid.lava
execute store result score #green_force_powder_snow cppValue run data get storage cpp:_ tag.cpp_liquid.powder_snow
function cpp:locate/block
execute unless entity @e[type=marker,distance=..7.1,tag=cpp_front_block] run function cpp:player/green_force/switch
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block,sort=nearest,limit=1] run function cpp:player/green_force/put_check
kill @e[type=marker,distance=..20,tag=cpp_front_block]
