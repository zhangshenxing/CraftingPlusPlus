execute as @s[tag=cpp_piston_head] unless block ~ ~-1 ~ piston_head if block ~ ~1 ~ #cpp:block_breaker_blocks run function cpp:item_display/block_breaker/nocauldron_piston
tag @s remove cpp_piston_head
execute if block ~ ~-1 ~ piston_head run tag @s add cpp_piston_head
execute if block ~ ~1 ~ cauldron run function cpp:item_display/block_breaker/cauldron/init
