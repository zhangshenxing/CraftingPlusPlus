execute if score @s cppExp matches ..575 run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",Count:1b}}
execute if score @s cppExp matches 576.. run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",Count:1b,tag:{cpp_compressed_level:1s,Enchantments:[{}],display:{Lore:['{"italic":false,"color":"gold","extra":[{"translate":"text.cpp.compressor.layer"}],"text":"1"}','{"italic":false,"color":"gray","translate":"text.cpp.compressor.drop","with":[{"color":"light_purple","keybind":"key.drop"}]}']}}}}
scoreboard players remove @s[scores={cppExp=576..}] cppExp 567
scoreboard players remove @s cppExp 9
