tag @s add cpp_has_island
scoreboard players reset @s cppIsland
scoreboard players add #skyloc cppValue 1
execute if score #skyloc cppValue >= #skylen cppValue run function cpp:player/skyisland/turn
execute if score #skyfac cppValue matches 0 run scoreboard players add #skymkx cppValue 1
execute if score #skyfac cppValue matches 1 run scoreboard players add #skymkz cppValue 1
execute if score #skyfac cppValue matches 2 run scoreboard players remove #skymkx cppValue 1
execute if score #skyfac cppValue matches 3 run scoreboard players remove #skymkz cppValue 1
scoreboard players operation #x cppValue = #skymkx cppValue
scoreboard players operation #z cppValue = #skymkz cppValue
scoreboard players operation #x cppValue *= $skyislandDistance cppConfig
scoreboard players operation #z cppValue *= $skyislandDistance cppConfig
scoreboard players operation @s cppSpawnX = #x cppValue
scoreboard players operation @s cppSpawnZ = #z cppValue
execute summon marker run function cpp:player/skyisland/position
advancement grant @s only cpp:skyisland/root
