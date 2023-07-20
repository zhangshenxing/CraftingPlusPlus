scoreboard players set #return cppValue 1
execute store result storage cpp:_ tag.cpp_stored_pos.X int 1 run scoreboard players get #player_x cppValue
execute store result storage cpp:_ tag.cpp_stored_pos.Y int 1 run scoreboard players get #player_y cppValue
execute store result storage cpp:_ tag.cpp_stored_pos.Z int 1 run scoreboard players get #player_z cppValue
data modify storage cpp:_ tag.cpp_has_record set value 1b
tellraw @s {"translate":"text.cpp.coordinate_recorder.recorded","with":[{"nbt":"tag.cpp_stored_pos.X","storage":"cpp:_"},{"nbt":"tag.cpp_stored_pos.Y","storage":"cpp:_"},{"nbt":"tag.cpp_stored_pos.Z","storage":"cpp:_"}]}
execute if score #flag_wfs cppValue matches 1 run item modify entity @s weapon.mainhand cpp:coordinate_recorder
execute if score #flag_wfs cppValue matches 0 run item modify entity @s weapon.offhand cpp:coordinate_recorder
