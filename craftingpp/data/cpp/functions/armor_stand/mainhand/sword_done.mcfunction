tag @s add cpp_golem_use
tag @s add cpp_golem_use_main
execute if score @s cppValue matches 1..4 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 4 mob_attack
execute if score @s cppValue matches 5 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 5 mob_attack
execute if score @s cppValue matches 6 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 6 mob_attack
execute if score @s cppValue matches 7 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 7 mob_attack
execute if score @s cppValue matches 8 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 8 mob_attack
execute if score @s cppValue matches 9 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 9 mob_attack
execute if score @s cppValue matches 10 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 10 mob_attack
execute if score @s cppValue matches 11 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 11 mob_attack
execute if score @s cppValue matches 12 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 12 mob_attack
execute if score @s cppValue matches 13 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 13 mob_attack
execute if score @s cppValue matches 14 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 14 mob_attack
execute if score @s cppValue matches 15 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 15 mob_attack
execute if score @s cppValue matches 16 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 16 mob_attack
execute if score @s cppValue matches 17 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 17 mob_attack
execute if score @s cppValue matches 18 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 18 mob_attack
execute if score @s cppValue matches 19 run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 19 mob_attack
execute if score @s cppValue matches 20.. run damage @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1] 20 mob_attack
scoreboard players add @s cppExp 7
tp @e[type=item,distance=..1.5] @s
execute unless predicate cpp:mainhand/unbreakable run function cpp:armor_stand/mainhand/damage
