scoreboard players add #players_number cppID 1
scoreboard players operation @s cppID = #players_number cppID
scoreboard players add @s cppFat 0
team join cppTitle999 @s[name=ruhuasiyu]
team join cppTitle999 @s[name=rubbertree]
team join cppTitle999 @s[name=Xe_Kr]
team join cppTitle999 @s[name=zqk_china]
execute if score $skyislandMode cppConfig matches 1 run tp @s 0 64 0
execute if score $skyislandMode cppConfig matches 1 run fill -3 62 -3 3 62 3 bedrock
execute if score $skyislandMode cppConfig matches 1 run fill -3 63 -3 3 63 3 light
execute if score $skyislandMode cppConfig matches 1 run scoreboard players set @s cppIsland 1
