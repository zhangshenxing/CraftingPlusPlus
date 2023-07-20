execute if data storage cpp:this item.tag.cpp_stored_attribute_modifiers run data modify storage cpp:this item.tag.AttributeModifiers set from storage cpp:this item.tag.cpp_stored_attribute_modifiers
execute unless data storage cpp:this item.tag.cpp_stored_attribute_modifiers run data modify storage cpp:this item.tag.cpp_stored_attribute_modifiers set from storage cpp:this item.tag.AttributeModifiers
execute unless data storage cpp:this item.tag.cpp_stored_attribute_modifiers run data modify storage cpp:this item.tag.cpp_stored_attribute_modifiers set value []
execute unless data storage cpp:this item.tag.AttributeModifiers[] run data remove storage cpp:this item.tag.AttributeModifiers
data modify entity @s Item set from storage cpp:this item
data modify block 0 0 0 Items set value [{Slot:0b,id:"minecraft:tnt",Count:1b},{Slot:1b,id:"minecraft:tnt",Count:1b},{Slot:2b,id:"minecraft:tnt",Count:1b},{Slot:3b,id:"minecraft:tnt",Count:1b}]
data modify block 0 0 0 Items[0] merge from storage cpp:this item
data modify block 0 0 0 Items[1] merge from storage cpp:this item
data modify block 0 0 0 Items[2] merge from storage cpp:this item
data modify block 0 0 0 Items[3] merge from storage cpp:this item
summon piglin 0 0 0 {NoAI:1b,Invulnerable:1b,Silent:1b,NoGravity:1b,DeathLootTable:"minecraft:empty",ActiveEffects:[{Id:14b,Ambient:0b,Amplifier:0b,Duration:2147483647,ShowParticles:0b,ShowIcon:0b}],Tags:["cpp_attr_test"],PersistenceRequired:1b}
loot replace entity @e[type=piglin,limit=1,distance=..1,sort=nearest,tag=cpp_attr_test] armor.feet 4 mine 0 0 0 tnt{drop_content:1b}
