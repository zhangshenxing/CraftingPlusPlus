advancement revoke @s only cpp:misc/break_hand
tag @s add cpp_player_looking_at
execute as @e[type=item_frame,distance=..6,nbt={Item:{tag:{id:"cpp:break_hand"}}}] run function cpp:misc/looking_at
tag @s remove cpp_player_looking_at
execute if entity @e[type=item_frame,distance=..6,tag=cpp_looking_at,limit=1] run function cpp:adv/misc/break_hand/glow_item_frame_run
