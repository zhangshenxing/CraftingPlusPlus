scoreboard players set #return cppValue 0
execute if data block ~ ~ ~ Items[{Slot:2b}] run function cpp:marker/furnace/check1
execute if score #return cppValue matches 0 unless data block ~ ~ ~ Items[{Slot:2b}] if predicate cpp:furnace/furnace1 run scoreboard players set #return cppValue 1
execute if score #return cppValue matches 0 run return 0
tag @s remove cpp_not_in_burn
execute if block ~ ~ ~ furnace{BurnTime:0s} run tag @s add cpp_not_in_burn
# 燃料改变
execute as @s[tag=cpp_not_in_burn] if data block ~ ~ ~ Items[{Slot:1b}] run function cpp:marker/furnace/fuel_change_check
# 进度
execute as @s[tag=!cpp_not_in_burn] store result block ~ ~ ~ CookTime short 1 run scoreboard players add @s cppTick 1
execute if score @s cppTick matches 199.. run function cpp:marker/furnace/done
# 停止
execute as @s[tag=cpp_not_in_burn] run scoreboard players reset @s cppTick
# 发光
execute as @s[tag=!cpp_not_in_burn] if block ~ ~ ~ furnace[lit=false] run function cpp:marker/furnace/lit_true
execute as @s[tag=cpp_not_in_burn] if block ~ ~ ~ furnace[lit=true] run function cpp:marker/furnace/lit_false
