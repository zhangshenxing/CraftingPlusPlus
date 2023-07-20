tag @s add cpp_machine_work
scoreboard players add @s cppTick 1
execute if score @s cppTick >= $allInOneMachinePeriod cppConfig run function cpp:aiom/recipes/nl/done2
