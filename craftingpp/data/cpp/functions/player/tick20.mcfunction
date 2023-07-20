# 原版物品Lore
execute as @s[predicate=cpp:mainhand/vanilla_lore] unless data entity @s SelectedItem.tag.display.Lore run item modify entity @s weapon.mainhand cpp:vanilla_lore_mainhand
execute as @s[predicate=cpp:offhand/vanilla_lore] unless data entity @s Inventory[{Slot:-106b}].tag.display.Lore run item modify entity @s weapon.offhand cpp:vanilla_lore_offhand
# 空岛
execute if score $skyislandMode cppConfig matches 1.. if dimension overworld run function cpp:player/skyisland/tick20
# 主世界与花世界传送门
execute if predicate cpp:flower_portal_done run function cpp:player/flower_portal
# 装备附加状态效果
execute if score @s cppExp matches 1.. if score #has_tmpr cppValue matches 0 run function cpp:player/effect/armor
# 荧光帽自动创建光源, 给予发光效果
execute if predicate cpp:head/glow_hat at @s run function cpp:player/glow_hat/type
# 玻璃头盔给予水下呼吸效果
execute if predicate cpp:head/glass_helmet anchored eyes unless block ^ ^ ^ water run effect give @s water_breathing 5
# 雪地靴
execute if predicate cpp:feet/snow_boots if block ~ ~-.1 ~ #cpp:snows run effect give @s speed 2
# 星星盔甲纹饰
execute if score #has_tmpr cppValue matches 0 if predicate cpp:armor/star run function cpp:player/star_armor_trim/check
# 疫苗和龙息浆果
execute if score @s cppVacMin matches 1.. run function cpp:player/vaccine/mining_fatigue
execute if score @s cppVacBli matches 1.. run function cpp:player/vaccine/blindness
execute if score @s cppVacPoi matches 1.. run function cpp:player/vaccine/poison
execute if score @s cppVacWit matches 1.. run function cpp:player/vaccine/wither
execute if score @s cppVacDar matches 1.. run function cpp:player/vaccine/darkness
execute if score @s cppVacMut matches 1.. run function cpp:player/vaccine/mutation
execute if score @s cppDragonBerry matches 1.. run function cpp:player/vaccine/dragon_berry
# 称号
execute if predicate cpp:mainhand/emerald run function cpp:player/title/check
# 指花针
execute if dimension cpp:flower run function cpp:player/flower_compass/check
# 磁铁
execute if entity @s[nbt={Inventory:[{tag:{id:"cpp:magnet",cpp_type:1b}}]}] run tp @e[type=item,distance=..16] ~ ~1 ~
# 言之端叶被动效果
execute if score @s cppKoto matches 1.. if score @s cppKotoMode matches 2..7 if entity @s[nbt={Inventory:[{tag:{id:"cpp:emblem_of_heroism"}}]}] run function cpp:player/kotonoha/bonus
# 言之端叶进度判断
execute unless score @s cppKoto matches 7.. run function cpp:player/kotonoha/check
# 快捷栏显示
scoreboard players set #actionbar cppType 0
execute if score @s cppChainTick matches 1.. run function cpp:player/chain
execute if score @s cppSculkingTick matches 1.. run function cpp:player/sculking
execute if score $fatPunish cppConfig matches 1 if score @s cppFat matches 100.. run function cpp:player/actionbar/fat
execute if score $fatPunish cppConfig matches 1 if score @s cppFat matches ..-100 run function cpp:player/actionbar/thin
execute if block ~ ~ ~ heavy_weighted_pressure_plate run scoreboard players set #actionbar cppType 5
execute if score #actionbar cppType matches 1 run function cpp:player/actionbar/chain
execute if score #actionbar cppType matches 2 run function cpp:player/actionbar/sculking
execute if score #actionbar cppType matches 3 run title @s actionbar ["",{"text":"\u3000    ","font":"cpp:default"},{"score":{"name":"@s","objective":"cppFat"}},{"translate":"text.cpp.fat4"}]
execute if score #actionbar cppType matches 4 run title @s actionbar ["",{"text":"\u3000    ","font":"cpp:default"},{"score":{"name":"@s","objective":"cppFat"}},{"translate":"text.cpp.fat0"}]
execute if score #actionbar cppType matches 5 in cpp:auxi run function cpp:player/actionbar/weight
