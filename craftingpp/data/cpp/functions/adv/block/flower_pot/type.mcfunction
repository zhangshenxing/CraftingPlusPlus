scoreboard players operation #cmd cppValue = @s cppCMD
setblock ~ ~ ~ flower_pot
execute if score #cmd cppValue matches 0 run setblock ~ ~ ~ potted_dark_oak_sapling
tag @s add cpp_this
execute if entity @e[type=item_display,tag=cpp_potted_plants,distance=...1] run function cpp:adv/block/flower_pot/drop
execute if entity @e[type=item_display,tag=cpp_potted_dark_oak_sapling,distance=...1] run function cpp:adv/block/flower_pot/drop0
execute if score #cmd cppValue matches 12973000..12973302 summon item_display run function cpp:adv/block/flower_pot/put
execute if score #cmd cppValue matches 12973401..12973502 summon item_display run function cpp:adv/block/flower_pot/put
execute if score #cmd cppValue matches 12973901..12973903 summon item_display run function cpp:adv/block/flower_pot/put
execute if score #cmd cppValue matches 0 run summon item_display ~ ~ ~ {Tags:["cpp","cpp_potted_dark_oak_sapling"]}
execute if score #cmd cppValue matches 12970000..12979999 as @s[tag=!cpp_put_potted_plants] at @s run function cpp:adv/block/flower_pot/fail
tag @s remove cpp_put_potted_plants
tag @s remove cpp_this
