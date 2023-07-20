tag @s remove cpp_growing
execute if block ~ ~-1 ~ farmland run summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:.751f,width:.751f}
# 6~21
scoreboard players set #rand cppValue 6
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute if predicate cpp:half run scoreboard players add #rand cppValue 4
execute if predicate cpp:half run scoreboard players add #rand cppValue 8
execute if score #rand cppValue matches 7..21 run function cpp:item_display/plants/grass_flowers/hybrid1

execute if score @s cppCMD matches 12978001 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:aiom/lycoris_radiata
execute if score @s cppCMD matches 12978002 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:trifolium
execute if score @s cppCMD matches 12978003 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:blackthorn
execute if score @s cppCMD matches 12978004 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:cattail
execute if score @s cppCMD matches 12978005 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:aiom/marigold
execute if score @s cppCMD matches 12978006 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:hibiscus
execute if score @s cppCMD matches 12978007 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:aiom/hyacinth
execute if score @s cppCMD matches 12978008 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:calamus
execute if score @s cppCMD matches 12978009 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:wild_lilium
execute if score @s cppCMD matches 12978010 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:bauhinia
execute if score @s cppCMD matches 12978011 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:fluffy_grass
execute if score @s cppCMD matches 12978012 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:gerbera
execute if score @s cppCMD matches 12978013 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:esparto
execute if score @s cppCMD matches 12978014 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:glow_forsythia
execute if score @s cppCMD matches 12978015 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:glazed_shade
execute if score @s cppCMD matches 12978016 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:stelera
execute if score @s cppCMD matches 12978017 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:forage_crystal
execute if score @s cppCMD matches 12978018 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:isorchid
execute if score @s cppCMD matches 12978019 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:burning_chrysanthe
execute if score @s cppCMD matches 12978020 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:oxalis
execute if score @s cppCMD matches 12978021 in cpp:auxi run loot replace block 0 0 0 container.0 1 loot cpp:purple_illusion
execute in cpp:auxi run data modify entity @s item.tag.cpp_stored_item set from block 0 0 0 Items[0]
data remove entity @s item.tag.cpp_stored_item.Slot
execute store result score #t cppCMD run data get entity @s item.tag.cpp_stored_item.tag.CustomModelData
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players add #t cppCMD 5000
execute positioned ~1 ~ ~ if block ~ ~ ~ #cpp:air if block ~ ~-1 ~ #minecraft:dirt if predicate cpp:grow_wild_grasses summon item_display run function cpp:item_display/plants/grass_flowers/wild_grass
execute positioned ~-1 ~ ~ if block ~ ~ ~ #cpp:air if block ~ ~-1 ~ #minecraft:dirt if predicate cpp:grow_wild_grasses summon item_display run function cpp:item_display/plants/grass_flowers/wild_grass
execute positioned ~ ~ ~1 if block ~ ~ ~ #cpp:air if block ~ ~-1 ~ #minecraft:dirt if predicate cpp:grow_wild_grasses summon item_display run function cpp:item_display/plants/grass_flowers/wild_grass
execute positioned ~ ~ ~-1 if block ~ ~ ~ #cpp:air if block ~ ~-1 ~ #minecraft:dirt if predicate cpp:grow_wild_grasses summon item_display run function cpp:item_display/plants/grass_flowers/wild_grass
