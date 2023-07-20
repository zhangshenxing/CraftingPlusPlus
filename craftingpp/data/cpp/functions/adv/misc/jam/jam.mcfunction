scoreboard players set #put cppValue 0
execute as @e[type=#cpp:item_frames,distance=..6,tag=cpp_looking_at,limit=1] run function cpp:adv/misc/jam/damage
execute if score #put cppValue matches 0 in cpp:auxi run function cpp:adv/misc/jam/auxi
