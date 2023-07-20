data modify storage cpp:_ item set from entity @s Item
execute if data storage cpp:_ item.tag.cpp_stored_attribute_modifiers run data modify storage cpp:_ item.tag.AttributeModifiers set from storage cpp:_ item.tag.cpp_stored_attribute_modifiers
execute unless data storage cpp:_ item.tag.cpp_stored_attribute_modifiers run data modify storage cpp:_ item.tag.cpp_stored_attribute_modifiers set from storage cpp:_ item.tag.AttributeModifiers
execute unless data storage cpp:_ item.tag.cpp_stored_attribute_modifiers run data modify storage cpp:_ item.tag.cpp_stored_attribute_modifiers set value []
execute unless data storage cpp:_ item.tag.AttributeModifiers[] run data remove storage cpp:_ item.tag.AttributeModifiers
data modify entity @s Item set from storage cpp:_ item
summon piglin 0 0 0 {NoAI:1b,Invulnerable:1b,Silent:1b,NoGravity:1b,DeathLootTable:"minecraft:empty",ActiveEffects:[{Id:14b,Ambient:0b,Amplifier:0b,Duration:2147483647,ShowParticles:0b,ShowIcon:0b}],Tags:["cpp_attr_test"],PersistenceRequired:1b}
execute as @e[type=piglin,limit=1,distance=..1,sort=nearest,tag=cpp_attr_test] run data modify entity @s HandItems[0] set from storage cpp:_ item
