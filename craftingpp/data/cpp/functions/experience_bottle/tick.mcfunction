execute store result score #t cppValue run data get entity @s Item.tag.cpp_compressed_level
kill @s
summon experience_orb ~ ~ ~ {Value:9s}
execute if score #t cppValue matches 1.. run function cpp:experience_bottle/throw1
