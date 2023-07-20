execute as @s[tag=!cpp_has_cauldron] run function cpp:item_display/block_breaker/nocauldron
execute as @s[tag=cpp_has_cauldron] run function cpp:item_display/block_breaker/cauldron/tick
execute as @s[tag=cpp_interaction] run function cpp:item_display/block_breaker/inter
execute unless block ~ ~ ~ furnace run tag @s add cpp_attack
execute as @s[tag=cpp_attack] run function cpp:item_display/block_breaker/break
