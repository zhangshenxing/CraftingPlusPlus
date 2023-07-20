scoreboard players set #return cppValue 1
scoreboard players add @s cppKotoMode 1
execute if score @s cppKotoMode matches 8.. run scoreboard players set @s cppKotoMode 1
execute if score @s cppKotoMode matches 1 unless entity @s[advancements={cpp:kotonoha_sky=true}] run scoreboard players set @s cppKotoMode 2
execute if score @s cppKotoMode matches 2 unless entity @s[advancements={cpp:kotonoha_water=true}] run scoreboard players set @s cppKotoMode 3
execute if score @s cppKotoMode matches 3 unless entity @s[advancements={cpp:kotonoha_mountain=true}] run scoreboard players set @s cppKotoMode 4
execute if score @s cppKotoMode matches 4 unless entity @s[advancements={cpp:kotonoha_dirt=true}] run scoreboard players set @s cppKotoMode 5
execute if score @s cppKotoMode matches 5 unless entity @s[advancements={cpp:kotonoha_earth=true}] run scoreboard players set @s cppKotoMode 6
execute if score @s cppKotoMode matches 6 unless entity @s[advancements={cpp:kotonoha_fire=true}] run scoreboard players set @s cppKotoMode 7
execute if score @s cppKotoMode matches 7 unless entity @s[advancements={cpp:kotonoha_life=true}] run scoreboard players set @s cppKotoMode 1
execute if score @s cppKotoMode matches 1 unless entity @s[advancements={cpp:kotonoha_sky=true}] run scoreboard players set @s cppKotoMode 2
execute if score @s cppKotoMode matches 2 unless entity @s[advancements={cpp:kotonoha_water=true}] run scoreboard players set @s cppKotoMode 3
execute if score @s cppKotoMode matches 3 unless entity @s[advancements={cpp:kotonoha_mountain=true}] run scoreboard players set @s cppKotoMode 4
execute if score @s cppKotoMode matches 4 unless entity @s[advancements={cpp:kotonoha_dirt=true}] run scoreboard players set @s cppKotoMode 5
execute if score @s cppKotoMode matches 5 unless entity @s[advancements={cpp:kotonoha_earth=true}] run scoreboard players set @s cppKotoMode 6
execute if score @s cppKotoMode matches 6 unless entity @s[advancements={cpp:kotonoha_fire=true}] run scoreboard players set @s cppKotoMode 7
execute if score @s cppKotoMode matches 1 run title @s actionbar {"color":"#8888FF","translate":"text.cpp.emblem_of_heroism.switch.1"}
execute if score @s cppKotoMode matches 2 run title @s actionbar {"color":"#00FF00","translate":"text.cpp.emblem_of_heroism.switch.2"}
execute if score @s cppKotoMode matches 3 run title @s actionbar {"color":"#00FFFF","translate":"text.cpp.emblem_of_heroism.switch.3"}
execute if score @s cppKotoMode matches 4 run title @s actionbar {"color":"#FF681F","translate":"text.cpp.emblem_of_heroism.switch.4"}
execute if score @s cppKotoMode matches 5 run title @s actionbar {"color":"#FFFF00","translate":"text.cpp.emblem_of_heroism.switch.5"}
execute if score @s cppKotoMode matches 6 run title @s actionbar {"color":"#FF0000","translate":"text.cpp.emblem_of_heroism.switch.6"}
execute if score @s cppKotoMode matches 7 run title @s actionbar {"color":"#A020F0","translate":"text.cpp.emblem_of_heroism.switch.7"}
