execute if entity @e[type=iron_golem,distance=..16,nbt={PlayerCreated:0b}] run advancement grant @s only cpp:robber
execute unless entity @e[type=iron_golem,distance=..16,nbt={PlayerCreated:0b}] run advancement revoke @s only cpp:misc/robber
