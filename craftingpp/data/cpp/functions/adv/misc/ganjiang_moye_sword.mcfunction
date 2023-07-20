tag @s add cpp_this_player
scoreboard players operation #this cppID = @s cppID
execute as @e[distance=..7,nbt={HurtTime:10s}] if score @s cppID = #this cppID run damage @s 20 generic by @p[tag=cpp_this_player]
advancement revoke @s only cpp:misc/ganjiang_moye_sword
tag @s remove cpp_this_player
