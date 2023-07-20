execute unless data entity @s ArmorItems[3].id run loot replace entity @s armor.head loot cpp:enhance_mobs/head
execute unless data entity @s ArmorItems[2].id run loot replace entity @s armor.chest loot cpp:enhance_mobs/chest
execute unless data entity @s ArmorItems[1].id run loot replace entity @s armor.legs loot cpp:enhance_mobs/legs
execute unless data entity @s ArmorItems[0].id run loot replace entity @s armor.feet loot cpp:enhance_mobs/feet
execute if data entity @s ArmorItems[0].tag.AttributeModifiers[] run data modify entity @s ArmorItems[0].tag.cpp_stored_attribute_modifiers set value []
execute if data entity @s ArmorItems[1].tag.AttributeModifiers[] run data modify entity @s ArmorItems[1].tag.cpp_stored_attribute_modifiers set value []
execute if data entity @s ArmorItems[2].tag.AttributeModifiers[] run data modify entity @s ArmorItems[2].tag.cpp_stored_attribute_modifiers set value []
execute if data entity @s ArmorItems[3].tag.AttributeModifiers[] run data modify entity @s ArmorItems[3].tag.cpp_stored_attribute_modifiers set value []
loot replace entity @s weapon.mainhand loot cpp:enhance_mobs/bow
loot replace entity @s weapon.offhand loot cpp:enhance_mobs/arrow
data merge entity @s {HandDropChances:[.085f,.085f],ArmorDropChances:[.085f,.085f,.085f,.085f]}
tag @s add cpp_enhance_mobs_checked
