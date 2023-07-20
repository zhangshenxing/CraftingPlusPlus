# 记录家
execute if score @s cppSetHome matches 1.. run function cpp:player/skyisland/sethome
scoreboard players enable @s cppSetHome
# 返回家
execute if score @s cppHome matches 1.. positioned ~ 66 ~ run function cpp:player/skyisland/home
scoreboard players enable @s cppHome
# 创建空岛
execute if score @s cppIsland matches 1.. run function cpp:player/skyisland/calc
scoreboard players enable @s[tag=!cpp_has_island] cppIsland
