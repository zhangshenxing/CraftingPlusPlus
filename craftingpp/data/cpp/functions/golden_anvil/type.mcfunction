# 移除附加效果
execute if data block ~ ~ ~ Items[1].tag.cpp_stored_effect if data block ~ ~ ~ Items[{Slot:3b,tag:{id:"cpp:bottle_of_air"}}] run function cpp:golden_anvil/recipes/remove/effect
# 移除附加属性
execute if data block ~ ~ ~ Items[1].tag.cpp_stored_attribute_modifiers if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:paper"}] run function cpp:golden_anvil/recipes/remove/attribute
# 修补物品
execute as @s[scores={cppExp=1..}] if data block ~ ~ ~ Items[3].tag{id:"cpp:mending_plugin"} if data block ~ ~ ~ Items[1].tag.Damage unless data block ~ ~ ~ Items[{Slot:1b,tag:{Damage:0}}] run function cpp:golden_anvil/recipes/mending/normal
# 无线修补物品
execute as @s[scores={cppExp=1..}] if data block ~ ~ ~ Items[1].tag{id:"cpp:mending_plugin"} if data block ~ ~ ~ Items[3].tag{id:"cpp:wifi_plugin"} run function cpp:golden_anvil/recipes/mending/wifi
# 染色物品名
execute as @s[scores={cppExp=16..}] if data block ~ ~ ~ Items[1].tag.display.Name if predicate cpp:golden_anvil/dye run function cpp:golden_anvil/recipes/dye
# 移动魔咒
execute as @s[scores={cppExp=128..}] if data block ~ ~ ~ Items[1].tag.Enchantments[] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:book"}] run function cpp:golden_anvil/recipes/move_ench
# 移除铁砧惩罚
execute as @s[scores={cppExp=256..}] if data block ~ ~ ~ Items[1].tag.RepairCost if data block ~ ~ ~ Items[3].tag{id:"cpp:moon_shard"} run function cpp:golden_anvil/recipes/remove/repair_cost
# 移除诅咒魔咒
execute as @s[scores={cppExp=256..}] if predicate cpp:golden_anvil/curse run function cpp:golden_anvil/recipes/remove/curse
# 合并上古卷轴
execute as @s[scores={cppExp=512..}] run function cpp:golden_anvil/recipes/combine/type
# 转移属性
execute as @s[scores={cppExp=512..}] if data block ~ ~ ~ Items[3].tag.cpp_stored_attribute_modifiers run function cpp:golden_anvil/recipes/move_attr
# 物品附加新春服
execute as @s[scores={cppExp=512..}] if data block ~ ~ ~ Items[3].tag{id:"cpp:spring_festival_decorations"} run function cpp:golden_anvil/recipes/newyear
