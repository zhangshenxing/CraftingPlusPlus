setblock ~ ~ ~ barrel{CustomName:'{"translate":"item.cpp.crafting_machine"}'}
data merge entity @s {item:{id:"minecraft:petrified_oak_slab",Count:1b},Tags:["cpp","cpp_machine","cpp_barrel","cpp_crafting_machine","cpp_portable_cm"],brightness:{block:15,sky:15},transformation:{translation:[0f,.5f,0f],scale:[1.001f,1.001f,1.001f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]}}
scoreboard players set @s cppType 1
scoreboard players set @s cppMachineOutput 1
