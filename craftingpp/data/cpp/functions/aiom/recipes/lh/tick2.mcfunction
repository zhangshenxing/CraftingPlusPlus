tag @s add cpp_machine_work
scoreboard players add @s cppTick 12
execute if score @s cppTick >= $allInOneMachinePeriod cppConfig run function cpp:aiom/recipes/lh/done2
