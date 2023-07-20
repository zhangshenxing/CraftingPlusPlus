scoreboard players add @s cppTick 2
execute if score #difficulty cppValue matches 1 run damage @p[tag=cpp_this_player] 2.5 mob_attack
execute if score #difficulty cppValue matches 2 run damage @p[tag=cpp_this_player] 3 mob_attack
execute if score #difficulty cppValue matches 3 run damage @p[tag=cpp_this_player] 4.5 mob_attack
scoreboard players set #t cppTick 10
scoreboard players operation #t cppTick -= @s cppTick
title @p[tag=cpp_this_player] actionbar ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"color":"red","translate":"text.cpp.mutated_animal.attack","with":[{"score":{"name":"#t","objective":"cppTick"}}]}]
effect give @p[tag=cpp_this_player] weakness 5
effect give @p[tag=cpp_this_player] slowness 5 1
execute if score @s cppTick matches 10.. run function cpp:mutated_animal/explose
