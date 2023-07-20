execute if score @s cppSneak matches 1.. positioned ~ ~-1 ~ if predicate cpp:sneak_down_block_check run tp ~ ~ ~
effect give @s levitation 1 255 true
execute if predicate cpp:hand/shooting_star.move if block ^ ^ ^1 #cpp:part_block run tp ^ ^ ^1
