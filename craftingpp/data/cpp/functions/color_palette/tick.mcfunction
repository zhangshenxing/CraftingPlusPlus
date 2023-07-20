scoreboard players operation #t cppLevel = @s cppLevel
scoreboard players set @s cppLevel 0
execute if predicate cpp:color_palette/leather run scoreboard players set @s cppLevel 1
execute if predicate cpp:color_palette/tropical_fish_bucket run scoreboard players set @s cppLevel 2
execute if predicate cpp:color_palette/firework_star run scoreboard players set @s cppLevel 4
execute if predicate cpp:color_palette/dye_stick run scoreboard players set @s cppLevel 5
execute unless score #t cppLevel = @s cppLevel if data block ~ ~ ~ Items[{Slot:0b}].tag{cpp_clear:1b} run item replace block ~ ~ ~ container.0 with air
execute unless predicate cpp:color_palette/gui run function cpp:color_palette/type
