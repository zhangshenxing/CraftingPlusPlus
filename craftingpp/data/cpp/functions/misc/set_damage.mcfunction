execute if score #res_durability cppValue matches ..0 run item replace entity @s weapon.mainhand with air
scoreboard players operation #a cppValue = #max_durability cppValue
execute store result storage cpp:this mainhand.tag.Damage int 1 run scoreboard players operation #a cppValue -= #res_durability cppValue
item modify entity @s weapon.mainhand cpp:chain_tool
