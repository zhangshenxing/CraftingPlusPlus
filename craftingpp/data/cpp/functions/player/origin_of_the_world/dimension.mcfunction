xp add @s -32
scoreboard players remove @s cppExp 32
title @s actionbar {"color": "#44C4FF","text":"Slonhon Ral!"}
execute unless data entity @s SpawnDimension in overworld run function cpp:player/origin_of_the_world/none
execute if data entity @s SpawnDimension run function cpp:player/origin_of_the_world/has
