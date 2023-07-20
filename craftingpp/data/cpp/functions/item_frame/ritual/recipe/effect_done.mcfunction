execute if data storage cpp:this item.tag.cpp_stored_effect run data remove storage cpp:this item.tag.display.Lore[0]
execute if score #type cppValue matches 1 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.speed"}]'
execute if score #type cppValue matches 2 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.haste"}]'
execute if score #type cppValue matches 3 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.strength"}]'
execute if score #type cppValue matches 4 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.jump_boost"}]'
execute if score #type cppValue matches 5 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.regeneration"}]'
execute if score #type cppValue matches 6 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.resistance"}]'
execute if score #type cppValue matches 7 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.fire_resistance"}]'
execute if score #type cppValue matches 8 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.water_breathing"}]'
execute if score #type cppValue matches 9 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.invisibility"}]'
execute if score #type cppValue matches 10 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.night_vision"}]'
execute if score #type cppValue matches 11 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.saturation"}]'
execute if score #type cppValue matches 12 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.slow_falling"}]'
execute if score #type cppValue matches 13 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.minecraft.conduit_power"}]'
execute if score #type cppValue matches 14 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.cpp.chain"}]'
execute if score #type cppValue matches 15 run data modify storage cpp:this item.tag.display.Lore prepend value '[{"italic":false,"translate":"text.cpp.stored_effects","color":"gray"}, {"color":"gold","translate":"effect.cpp.magnet"}]'
execute if score #type cppValue matches 1 run data modify storage cpp:this item.tag.cpp_stored_effect set value "speed"
execute if score #type cppValue matches 2 run data modify storage cpp:this item.tag.cpp_stored_effect set value "haste"
execute if score #type cppValue matches 3 run data modify storage cpp:this item.tag.cpp_stored_effect set value "strength"
execute if score #type cppValue matches 4 run data modify storage cpp:this item.tag.cpp_stored_effect set value "jump_boost"
execute if score #type cppValue matches 5 run data modify storage cpp:this item.tag.cpp_stored_effect set value "regeneration"
execute if score #type cppValue matches 6 run data modify storage cpp:this item.tag.cpp_stored_effect set value "resistance"
execute if score #type cppValue matches 7 run data modify storage cpp:this item.tag.cpp_stored_effect set value "fire_resistance"
execute if score #type cppValue matches 8 run data modify storage cpp:this item.tag.cpp_stored_effect set value "water_breathing"
execute if score #type cppValue matches 9 run data modify storage cpp:this item.tag.cpp_stored_effect set value "invisibility"
execute if score #type cppValue matches 10 run data modify storage cpp:this item.tag.cpp_stored_effect set value "night_vision"
execute if score #type cppValue matches 11 run data modify storage cpp:this item.tag.cpp_stored_effect set value "saturation"
execute if score #type cppValue matches 12 run data modify storage cpp:this item.tag.cpp_stored_effect set value "slow_falling"
execute if score #type cppValue matches 13 run data modify storage cpp:this item.tag.cpp_stored_effect set value "conduit_power"
execute if score #type cppValue matches 14 run data modify storage cpp:this item.tag.cpp_stored_effect set value "chain"
execute if score #type cppValue matches 15 run data modify storage cpp:this item.tag.cpp_stored_effect set value "magnet"
data modify entity @s Item set from storage cpp:this item
tellraw @p ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.rituals.finish"}]
scoreboard players reset @s cppTick
scoreboard players reset @s cppWandLevel
data remove block ~ ~ ~ Items
tag @s remove cpp_ritual_item
tag @s remove cpp_ritual_item1
