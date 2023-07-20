execute at @s[advancements={cpp:kotonoha_sky=false}] run function cpp:player/kotonoha/sky
execute as @s[advancements={cpp:kotonoha_water=false}] run function cpp:player/kotonoha/water
execute at @s[advancements={cpp:kotonoha_fire=false}] run function cpp:player/kotonoha/fire
execute if score @s cppKotoLife matches 1.. run scoreboard players remove @s[advancements={cpp:kotonoha_life=false}] cppKotoLife 1
