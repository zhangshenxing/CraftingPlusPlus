scoreboard players operation #t cppType = @s cppType
scoreboard players set #s cppType 0
execute unless data storage cpp:thisb items[{Slot:1b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 1
execute unless data storage cpp:thisb items[{Slot:2b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 2
execute unless data storage cpp:thisb items[{Slot:3b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 3
execute unless data storage cpp:thisb items[{Slot:4b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 4
execute unless data storage cpp:thisb items[{Slot:5b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 5
execute unless data storage cpp:thisb items[{Slot:6b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 6
execute unless data storage cpp:thisb items[{Slot:7b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 7
execute unless data storage cpp:thisb items[{Slot:8b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 8
execute unless data storage cpp:thisb items[{Slot:10b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 9
execute unless data storage cpp:thisb items[{Slot:11b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 10
execute unless data storage cpp:thisb items[{Slot:12b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 11
execute unless data storage cpp:thisb items[{Slot:13b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 12
execute unless data storage cpp:thisb items[{Slot:14b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 13
execute unless data storage cpp:thisb items[{Slot:15b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 14
execute unless data storage cpp:thisb items[{Slot:16b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 15
execute unless data storage cpp:thisb items[{Slot:17b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 16
execute unless data storage cpp:thisb items[{Slot:19b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 17
execute unless data storage cpp:thisb items[{Slot:20b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 18
execute unless data storage cpp:thisb items[{Slot:21b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 19
execute unless data storage cpp:thisb items[{Slot:22b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 20
execute unless data storage cpp:thisb items[{Slot:23b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 21
execute unless data storage cpp:thisb items[{Slot:24b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 22
execute unless data storage cpp:thisb items[{Slot:25b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 23
execute unless data storage cpp:thisb items[{Slot:26b,Count:1b,tag:{cpp_clear:1b}}] run scoreboard players set #s cppType 24
execute if score #s cppType matches 1.. run function cpp:crafting_machine/type2/recipe_calc
