particle happy_villager ~ ~.5 ~ .5 .5 .5 0 10
loot spawn ~ ~ ~ loot cpp:misc/block_breaker
setblock ~ ~ ~ air
execute as @e[type=interaction,limit=1,distance=...1] on target run advancement grant @s only cpp:skyisland/block_breaker_done
