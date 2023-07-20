execute store result score #a cppValue run data modify entity @s data.id set from block ~ ~ ~ Items[{Slot:1b}].id
execute if score #a cppValue matches 1 run function cpp:marker/furnace/fuel_change
# 消耗燃料
execute as @s[tag=!cpp_check_fuel] run function cpp:marker/furnace/fuel_use
