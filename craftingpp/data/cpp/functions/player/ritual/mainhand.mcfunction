scoreboard players set #return cppValue 1
execute if predicate cpp:mainhand/sealing_wand run scoreboard players set #wand_lvl cppValue 1
execute if predicate cpp:mainhand/star_wand run scoreboard players set #wand_lvl cppValue 2
execute if predicate cpp:mainhand/dream_wand run scoreboard players set #wand_lvl cppValue 3
execute at @s anchored eyes positioned ^ ^ ^ run function cpp:player/ritual/ray
