function cpp:item_display/machine/xp
execute unless predicate cpp:mob_projector/gui run function cpp:mob_projector/gui
execute as @s[tag=!cpp_machine_work] run function cpp:mob_projector/idle
execute unless predicate cpp:power/strong as @s[scores={cppExp=4..}] if block ~ ~ ~ barrel{Items:[{Slot:4b,id:"minecraft:egg"},{Slot:13b},{Slot:22b}]} run function cpp:mob_projector/check
