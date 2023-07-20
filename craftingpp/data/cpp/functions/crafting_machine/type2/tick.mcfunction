execute unless data storage cpp:thisb items[{Slot:0b,Count:1b,tag:{cpp_clear:1b}}] run function cpp:crafting_machine/type2/previous
execute as @s[tag=!cpp_finish_gui] unless data storage cpp:thisb items[{Slot:18b,Count:1b,tag:{cpp_clear:1b}}] run function cpp:crafting_machine/type2/next
execute as @s[tag=!cpp_finish_gui] run function cpp:crafting_machine/type2/recipe_check
