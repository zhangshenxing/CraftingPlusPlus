execute if data storage cpp:_ tag{id:"cpp:sealing_wand"} run scoreboard players set #wand_lvl cppValue 1
execute if data storage cpp:_ tag{id:"cpp:star_wand"} run scoreboard players set #wand_lvl cppValue 2
execute if data storage cpp:_ tag{id:"cpp:dream_wand"} run scoreboard players set #wand_lvl cppValue 3
execute if data storage cpp:_ tag{id:"cpp:wand_of_the_darkness"} run scoreboard players set #wand_lvl cppValue 16
execute at @s anchored eyes positioned ^ ^ ^ run function cpp:player/rituals/ray
