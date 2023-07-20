execute store result score #ct cppValue run data get block ~ ~ ~ CookingTimes[0]
execute if score #ct cppValue matches 599 if predicate cpp:furnace/campfires0 run function cpp:marker/campfires/done0
execute store result score #ct cppValue run data get block ~ ~ ~ CookingTimes[1]
execute if score #ct cppValue matches 599 if predicate cpp:furnace/campfires1 run function cpp:marker/campfires/done1
execute store result score #ct cppValue run data get block ~ ~ ~ CookingTimes[2]
execute if score #ct cppValue matches 599 if predicate cpp:furnace/campfires2 run function cpp:marker/campfires/done2
execute store result score #ct cppValue run data get block ~ ~ ~ CookingTimes[3]
execute if score #ct cppValue matches 599 if predicate cpp:furnace/campfires3 run function cpp:marker/campfires/done3
