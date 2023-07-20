data modify storage cpp:_ items[0].id set value "minecraft:warped_fungus_on_a_stick"
data modify storage cpp:_ items[0].tag.display.Name set value '{"italic":false,"color":"#FF55FF","translate":"item.cpp.gift"}'
data modify storage cpp:_ items[0].tag.id set value "cpp:gift"
data modify storage cpp:_ items[0].tag.CustomModelData set value 12970049
execute in cpp:auxi run data modify block 0 2 0 front_text.messages[0] set value '{"italic":false,"color":"gray","translate":"text.cpp.gift.use","with":[{"color":"light_purple","keybind":"key.use"},{"color":"gold","selector":"@p[tag=cpp_this_player]","interpret":true}]}'
execute in cpp:auxi run data modify storage cpp:_ items[0].tag.display.Lore append from block 0 2 0 front_text.messages[0]
