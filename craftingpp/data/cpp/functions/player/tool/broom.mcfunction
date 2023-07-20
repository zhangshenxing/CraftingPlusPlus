execute if score @s cppSneak matches 1.. positioned ~ ~-1 ~ if predicate cpp:sneak_down_block_check run tp ~ ~ ~
title @s[tag=!cpp_broom] actionbar ["",{"text":"Tia Fraere!"}]
tag @s add cpp_broom
effect give @s levitation 1 0 true
execute as @s[name="ruhuasiyu"] run particle item clock{CustomModelData:12979001} ~ ~1 ~ 1 1 1 0 3
execute as @s[name="rubbertree"] run particle item clock{CustomModelData:12979002} ~ ~1 ~ 1 1 1 0 3
execute as @s[name="Xe_Kr"] run particle item clock{CustomModelData:12979003} ~ ~1 ~ 1 1 1 0 3
execute as @s[name="zqk_china"] run particle item clock{CustomModelData:12979004} ~ ~1 ~ 1 1 1 0 3
