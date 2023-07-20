execute as @s[tag=!cpp_item_checked] run function cpp:item/check
execute if data entity @s Item{Count:1b,id:"minecraft:blaze_rod"}.tag.display.Name at @s run function cpp:item/wand_of_the_darkness
