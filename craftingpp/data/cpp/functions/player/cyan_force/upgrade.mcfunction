execute store result storage cpp:_ tag.cpp_xp short 1 run scoreboard players set #cyan_force_xp cppValue 0
execute store result storage cpp:_ tag.cpp_level byte 1 run scoreboard players add #cyan_force_level cppValue 1
scoreboard players operation #a cppValue = #cyan_force_level cppValue
execute store result storage cpp:_ tag.cpp_upgrade_xp short 1 run scoreboard players operation #a cppValue *= #a cppValue
