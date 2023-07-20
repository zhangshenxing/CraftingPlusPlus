execute store result score #difficulty cppValue run difficulty
execute store result score #random_tick_speed cppValue run gamerule randomTickSpeed
scoreboard players add #timer_elder_s_words cppValue 1
execute if score #timer_elder_s_words cppValue >= $elderSWordsPeriod cppConfig run scoreboard players set #timer_elder_s_words cppValue 0
scoreboard players add #timer_20 cppValue 1
execute if score #timer_20 cppValue matches 20.. run scoreboard players set #timer_20 cppValue 0
scoreboard players add #timer_200 cppValue 1
execute if score #timer_200 cppValue matches 200.. run scoreboard players set #timer_200 cppValue 0
scoreboard players add #timer_golem_herder cppValue 1
execute if score #timer_golem_herder cppValue matches 60.. run scoreboard players set #timer_golem_herder cppValue 0
execute as @e run function cpp:type
