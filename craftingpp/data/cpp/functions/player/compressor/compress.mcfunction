data modify storage cpp:dist item.Count set value 1b
execute store result score #t cppValue run data get storage cpp:dist item.tag.cpp_compressed_level
execute if score #t cppValue matches 0 run data modify storage cpp:dist item.tag.cpp_stored_tag set from storage cpp:dist item.tag
execute if score #t cppValue matches 0 run data modify storage cpp:dist item.tag.Enchantments append value {}
execute store result storage cpp:dist item.tag.cpp_compressed_level short 1 run scoreboard players add #t cppValue 1
execute in cpp:auxi run data modify block 0 2 0 front_text.messages[0] set value '[{"score":{"name":"#t","objective":"cppValue"},"color":"gold","italic":false},{"translate":"text.cpp.compressor.layer"}]'
execute if score #t cppValue matches 1 in cpp:auxi run data modify storage cpp:dist item.tag.display.Lore append from block 0 2 0 front_text.messages[0]
execute if score #t cppValue matches 1 in cpp:auxi run data modify storage cpp:dist item.tag.display.Lore append value '{"italic":false,"color":"gray","translate":"text.cpp.compressor.drop","with":[{"color":"light_purple","keybind":"key.drop"}]}'
execute if score #t cppValue matches 2.. in cpp:auxi run data modify storage cpp:dist item.tag.display.Lore[-2] set from block 0 2 0 front_text.messages[0]
