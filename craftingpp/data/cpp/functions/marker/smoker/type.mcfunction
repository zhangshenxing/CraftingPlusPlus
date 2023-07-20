tag @s remove cpp_not_in_burn
execute if block ~ ~ ~ smoker{BurnTime:0s} run tag @s add cpp_not_in_burn
# 燃料改变
execute as @s[tag=cpp_not_in_burn] if data storage cpp:thisb items[{Slot:1b}] run function cpp:marker/smoker/fuel_change_check
# 进度
execute as @s[tag=!cpp_not_in_burn] store result block ~ ~ ~ CookTime short 1 run scoreboard players add @s cppTick 1
execute if score @s cppTick matches 100.. run function cpp:marker/smoker/done
# 停止
execute as @s[tag=cpp_not_in_burn] run scoreboard players reset @s cppTick
# 发光
execute as @s[tag=!cpp_not_in_burn] if block ~ ~ ~ smoker[lit=false] run function cpp:marker/smoker/lit_true
execute as @s[tag=cpp_not_in_burn] if block ~ ~ ~ smoker[lit=true] run function cpp:marker/smoker/lit_false
