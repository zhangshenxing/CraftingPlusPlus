tag @s add cpp_golem_use
execute unless score @s cppTick matches 1.. run function cpp:armor_stand/offhand/fishing_rod_init
scoreboard players remove @s cppTick 1
execute if score @s cppTick matches 0 at @s run function cpp:armor_stand/offhand/fishing_rod_done
