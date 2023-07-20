data modify storage cpp:_ items set from block ~ ~ ~ Items
execute as @s[scores={cppValue=0}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:white_dye"}]
execute as @s[scores={cppValue=1}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:orange_dye"}]
execute as @s[scores={cppValue=2}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:magenta_dye"}]
execute as @s[scores={cppValue=3}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:light_blue_dye"}]
execute as @s[scores={cppValue=4}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:yellow_dye"}]
execute as @s[scores={cppValue=5}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:lime_dye"}]
execute as @s[scores={cppValue=6}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:pink_dye"}]
execute as @s[scores={cppValue=7}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:gray_dye"}]
execute as @s[scores={cppValue=8}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:light_gray_dye"}]
execute as @s[scores={cppValue=9}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:cyan_dye"}]
execute as @s[scores={cppValue=10}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:purple_dye"}]
execute as @s[scores={cppValue=11}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:blue_dye"}]
execute as @s[scores={cppValue=12}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:brown_dye"}]
execute as @s[scores={cppValue=13}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:green_dye"}]
execute as @s[scores={cppValue=14}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:red_dye"}]
execute as @s[scores={cppValue=15}] run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:black_dye"}]
execute store result storage cpp:_ item.Count byte .9999999 run data get storage cpp:_ item.Count
data modify block ~ ~ ~ Items append from storage cpp:_ item
scoreboard players operation @s cppValue = @s cppColor6
execute if predicate cpp:color_palette/dye run function cpp:color_palette/tropical_fish_bucket/done2
execute as @s[tag=!cpp_color_success] run data modify block ~ ~ ~ Items set from storage cpp:_ items
tag @s remove cpp_color_success
