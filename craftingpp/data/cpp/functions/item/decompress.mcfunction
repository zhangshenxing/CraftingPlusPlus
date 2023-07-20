data modify storage cpp:_ item set from entity @s Item
data modify storage cpp:_ item.Count set value 64b
execute store result score #t cppValue run data get entity @s Item.tag.cpp_compressed_level
execute store result storage cpp:_ item.tag.cpp_compressed_level short 1 run scoreboard players remove #t cppValue 1
execute if score #t cppValue matches 0 if data entity @s Item.tag.cpp_stored_tag run data modify storage cpp:_ item.tag set from entity @s Item.tag.cpp_stored_tag
execute if score #t cppValue matches 0 unless data entity @s Item.tag.cpp_stored_tag run data remove storage cpp:_ item.tag
data modify block 0 2 0 front_text.messages[1] set value '[{"score":{"name":"#t","objective":"cppValue"},"color":"gold","italic":false},{"translate":"text.cpp.compressor.layer"}]'
execute if score #t cppValue matches 1.. run data modify storage cpp:_ item.tag.display.Lore[-2] set from block 0 2 0 front_text.messages[1]
data modify entity @s Item set from storage cpp:_ item
data modify entity @s PickupDelay set value 0s
# 避免被磁铁吸引
data modify entity @s Age set value 0s
