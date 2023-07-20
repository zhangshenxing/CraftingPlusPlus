execute as @s[tag=cpp_vines_lit] unless block ~ ~ ~ #cave_vines[berries=true] run function cpp:item_display/vines/unlit
execute as @s[tag=!cpp_vines_lit] if block ~ ~ ~ #cave_vines[berries=true] run function cpp:item_display/vines/lit
execute as @s[tag=!cpp_vines_plant] if block ~ ~ ~ cave_vines_plant run function cpp:item_display/vines/grow
execute as @s[tag=cpp_vines_plant] if block ~ ~ ~ cave_vines run function cpp:item_display/vines/short
execute unless block ~ ~ ~ #cave_vines run kill @s
