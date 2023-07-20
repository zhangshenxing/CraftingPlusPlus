execute as @s[tag=cpp_blueberry_cake] run effect give @p[scores={cppCake=1..}] resistance 30
execute as @s[tag=cpp_strawberry_cake] run effect give @p[scores={cppCake=1..}] jump_boost 30
execute as @s[tag=cpp_cheese_cake] run effect give @p[scores={cppCake=1..}] strength 30
execute as @s[tag=cpp_chocolate_cake] run effect give @p[scores={cppCake=1..}] haste 30
execute as @s[tag=cpp_rotten_flesh_cake] run effect give @p[scores={cppCake=1..}] hunger 5 255
execute as @s[tag=cpp_blueberry_cake] run scoreboard players remove @p[scores={cppCake=1..}] cppFat 4
execute as @s[tag=cpp_strawberry_cake] run scoreboard players remove @p[scores={cppCake=1..}] cppFat 4
execute as @s[tag=cpp_cheese_cake] run scoreboard players add @p[scores={cppCake=1..}] cppFat 1
execute as @s[tag=cpp_chocolate_cake] run scoreboard players add @p[scores={cppCake=1..}] cppFat 1
execute as @s[tag=cpp_rotten_flesh_cake] run scoreboard players add @p[scores={cppCake=1..}] cppFat 2
execute as @p[scores={cppCake=1..}] run function cpp:adv/diet/weight_index
scoreboard players reset @p[scores={cppCake=1..}] cppCake
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players add @s cppCMD 100
