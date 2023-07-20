execute store result score #cmd cppValue run data get storage cpp:_ tag.CustomModelData
execute if score #flag_wfs cppValue matches 1 run item modify entity @s weapon.mainhand cpp:dye_stick
execute if score #flag_wfs cppValue matches 0 run item modify entity @s weapon.offhand cpp:dye_stick
