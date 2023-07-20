execute as @s[type=drowned] run loot replace entity @s weapon.mainhand loot cpp:frostmourne
execute as @s[type=vindicator] run loot replace entity @s weapon.mainhand loot cpp:ganjiang_moye_sword
execute as @s[type=fox] run loot replace entity @s weapon.mainhand loot cpp:imperial_sword
execute as @s[type=piglin_brute] run loot replace entity @s weapon.mainhand loot cpp:phoenix_sword
data modify entity @s HandDropChances[0] set value 1.0f
tag @s add cpp_special_sword_checked
