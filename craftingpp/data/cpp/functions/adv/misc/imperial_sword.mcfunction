tag @s add cpp_this
execute as @e[distance=..7,nbt={HurtTime:10s}] run function cpp:adv/misc/imperial_sword_entity
advancement revoke @s only cpp:misc/imperial_sword
tag @s remove cpp_this
