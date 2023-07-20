forceload add ~ ~
scoreboard players add #dim_number cppValue 1
summon marker ~ ~ ~ {Tags:["cpp_dim_marker"]}
scoreboard players operation @e[type=marker,tag=cpp_dim_marker,limit=1,distance=..2] cppValue = #dim_number cppValue
data modify storage cpp:dimension list append from entity @s Dimension
