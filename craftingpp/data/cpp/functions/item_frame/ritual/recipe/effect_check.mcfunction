scoreboard players set #type cppValue 0
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_agileness"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_agileness"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_agileness"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_agileness"}}]} run scoreboard players set #type cppValue 1
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_extremeness"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_extremeness"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_extremeness"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_extremeness"}}]} run scoreboard players set #type cppValue 2
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_sharpness"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_sharpness"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_sharpness"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_sharpness"}}]} run scoreboard players set #type cppValue 3
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_bounce"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_bounce"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_bounce"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_bounce"}}]} run scoreboard players set #type cppValue 4
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_rejuveness"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_rejuveness"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_rejuveness"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_rejuveness"}}]} run scoreboard players set #type cppValue 5
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_shield"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_shield"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_shield"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_shield"}}]} run scoreboard players set #type cppValue 6
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_fire_shield"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_fire_shield"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_fire_shield"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_fire_shield"}}]} run scoreboard players set #type cppValue 7
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_waterless"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_waterless"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_waterless"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_waterless"}}]} run scoreboard players set #type cppValue 8
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_transparentness"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_transparentness"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_transparentness"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_transparentness"}}]} run scoreboard players set #type cppValue 9
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_eyesight"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_eyesight"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_eyesight"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_eyesight"}}]} run scoreboard players set #type cppValue 10
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:cold_drink"}},{Slot:3b,Count:1b,tag:{id:"cpp:cold_drink"}},{Slot:5b,Count:1b,tag:{id:"cpp:cold_drink"}},{Slot:7b,Count:1b,tag:{id:"cpp:cold_drink"}}]} run scoreboard players set #type cppValue 11
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_lightness"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_lightness"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_lightness"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_lightness"}}]} run scoreboard players set #type cppValue 12
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_tide"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_tide"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_tide"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_tide"}}]} run scoreboard players set #type cppValue 13
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:agentia_of_chain"}},{Slot:3b,Count:1b,tag:{id:"cpp:agentia_of_chain"}},{Slot:5b,Count:1b,tag:{id:"cpp:agentia_of_chain"}},{Slot:7b,Count:1b,tag:{id:"cpp:agentia_of_chain"}}]} run scoreboard players set #type cppValue 14
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{id:"cpp:magnet"}},{Slot:3b,Count:1b,tag:{id:"cpp:magnet"}},{Slot:5b,Count:1b,tag:{id:"cpp:magnet"}},{Slot:7b,Count:1b,tag:{id:"cpp:magnet"}}]} run scoreboard players set #type cppValue 15
execute if score #type cppValue matches 1.. run function cpp:item_frame/ritual/recipe/effect
