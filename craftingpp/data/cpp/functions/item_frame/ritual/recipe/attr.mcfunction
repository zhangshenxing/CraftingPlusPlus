tag @s add cpp_ritual_work
scoreboard players add @s cppTick 1
particle enchant ~ ~.7 ~ 0 0 0 1 10
execute if score @s cppTick matches 1 run tellraw @p ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.rituals.start"}]
execute if score @s cppTick = $ritualsTime cppConfig in cpp:auxi run function cpp:item_frame/ritual/recipe/attr_test
execute if score @s cppTick > $ritualsTime cppConfig run function cpp:item_frame/ritual/recipe/attr_done
