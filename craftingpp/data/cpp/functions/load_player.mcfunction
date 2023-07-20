tellraw @s ["",{"text":"[Crafting++]","color":"gold"},{"translate":"text.cpp.load.info","fallback":"原版模组《更多的合成》已成功加载, 作者ruhuasiyu, RubberTree等. 更多内容请"},{"translate":"text.cpp.load.wiki","fallback":"点击此处进入wiki.","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.mcmod.cn/class/1297.html"}},{"translate":"text.cpp.load.version","fallback":"你的数据包版本为"}," v1.17m03d23. ",{"translate":"text.cpp.load.resource20230324","fallback":"你的资源包版本过旧或未正确安装."}]
execute if score #version cppValue matches ..3336 run tellraw @s {"translate":"text.cpp.load.mcversion","fallback":"你的Minecraft版本过旧，请使用1.19.4或更高版本.","with":["1.19.4"]}
execute if score $skyislandMode cppConfig matches 1 run tellraw @s ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.skyisland"}]
advancement grant @s only cpp:misc/new_dim
scoreboard players set @s cppKoto 0
execute if entity @s[advancements={cpp:kotonoha_sky=true}] run scoreboard players add @s cppKoto 1
execute if entity @s[advancements={cpp:kotonoha_water=true}] run scoreboard players add @s cppKoto 1
execute if entity @s[advancements={cpp:kotonoha_mountain=true}] run scoreboard players add @s cppKoto 1
execute if entity @s[advancements={cpp:kotonoha_dirt=true}] run scoreboard players add @s cppKoto 1
execute if entity @s[advancements={cpp:kotonoha_earth=true}] run scoreboard players add @s cppKoto 1
execute if entity @s[advancements={cpp:kotonoha_fire=true}] run scoreboard players add @s cppKoto 1
execute if entity @s[advancements={cpp:kotonoha_life=true}] run scoreboard players add @s cppKoto 1
# function cpp:help/book
scoreboard players add @s cppVacMin 0
scoreboard players add @s cppVacBli 0
scoreboard players add @s cppVacPoi 0
scoreboard players add @s cppVacWit 0
scoreboard players add @s cppVacDar 0
scoreboard players add @s cppVacMut 0
