scoreboard players reset @s cppUseWst
scoreboard players set #flag_wfs cppValue 0
execute if predicate cpp:mainhand/warped_fungus_on_a_stick run scoreboard players set #flag_wfs cppValue 1
execute if score #flag_wfs cppValue matches 1 run function cpp:player/tool/wst_main
execute if score #flag_wfs cppValue matches 0 run function cpp:player/tool/wst_off
