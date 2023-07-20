scoreboard players remove @s cppExp 2

execute if score #type cppValue matches 11000 run advancement grant @a[distance=..6.5] only cpp:skyisland/aiom_flower
scoreboard players set #f cppValue 4
execute if data storage cpp:thisb items[{Slot:3b,tag:{id:'cpp:fertilizer'}}] run scoreboard players set #f cppValue 3
execute if score #type cppValue matches 11000..11001 run data modify block ~ ~ ~ Items[{Slot:21b}].Count set value 4b
execute if score #type cppValue matches 11002 run data modify block ~ ~ ~ Items[{Slot:21b}].Count set value 3b
execute if score #type cppValue matches 11000..11002 if score #f cppValue matches 3 run data modify block ~ ~ ~ Items[{Slot:21b}].id set from storage cpp:thisb items[{Slot:4b}].id
execute if score #type cppValue matches 11000..11002 if score #f cppValue matches 3 run data modify block ~ ~ ~ Items[{Slot:21b}].tag set from storage cpp:thisb items[{Slot:4b}].tag
execute if score #type cppValue matches 11000..11002 if score #f cppValue matches 4 run data modify block ~ ~ ~ Items[{Slot:21b}].id set from storage cpp:thisb items[{Slot:3b}].id
execute if score #type cppValue matches 11000..11002 if score #f cppValue matches 4 run data modify block ~ ~ ~ Items[{Slot:21b}].tag set from storage cpp:thisb items[{Slot:3b}].tag

execute if score #type cppValue matches 11011 run item replace block ~ ~ ~ container.21 with wheat 2
execute if score #type cppValue matches 11011 run item replace block ~ ~ ~ container.21 with wheat_seeds 2
execute if score #type cppValue matches 11012 run item replace block ~ ~ ~ container.21 with beetroot 2
execute if score #type cppValue matches 11012 run item replace block ~ ~ ~ container.21 with beetroot_seeds 2
execute if score #type cppValue matches 11013 run item replace block ~ ~ ~ container.21 with pumpkin 2
execute if score #type cppValue matches 11014 run item replace block ~ ~ ~ container.21 with melon 2
execute if score #type cppValue matches 11015 run item replace block ~ ~ ~ container.21 with carrot 6
execute if score #type cppValue matches 11016 run item replace block ~ ~ ~ container.21 with potato 6
execute if score #type cppValue matches 11017 run item replace block ~ ~ ~ container.21 with bamboo 8
execute if score #type cppValue matches 11018 run item replace block ~ ~ ~ container.21 with kelp 8
execute if score #type cppValue matches 11019 run item replace block ~ ~ ~ container.21 with chorus_fruit 2
execute if score #type cppValue matches 11019 run item replace block ~ ~ ~ container.21 with chorus_flower 2
execute if score #type cppValue matches 11020 run item replace block ~ ~ ~ container.21 with oak_log 4
execute if score #type cppValue matches 11020 run item replace block ~ ~ ~ container.22 with oak_sapling 2
execute if score #type cppValue matches 11021 run item replace block ~ ~ ~ container.21 with spruce_log 4
execute if score #type cppValue matches 11021 run item replace block ~ ~ ~ container.22 with spruce_sapling 2
execute if score #type cppValue matches 11022 run item replace block ~ ~ ~ container.21 with birch_log 4
execute if score #type cppValue matches 11022 run item replace block ~ ~ ~ container.22 with birch_sapling 2
execute if score #type cppValue matches 11023 run item replace block ~ ~ ~ container.21 with jungle_log 4
execute if score #type cppValue matches 11023 run item replace block ~ ~ ~ container.22 with jungle_sapling 2
execute if score #type cppValue matches 11024 run item replace block ~ ~ ~ container.21 with acacia_log 4
execute if score #type cppValue matches 11024 run item replace block ~ ~ ~ container.22 with acacia_sapling 2
execute if score #type cppValue matches 11025 run item replace block ~ ~ ~ container.21 with dark_oak_log 4
execute if score #type cppValue matches 11025 run item replace block ~ ~ ~ container.22 with dark_oak_sapling 2
execute if score #type cppValue matches 11026 run item replace block ~ ~ ~ container.21 with cherry_log 4
execute if score #type cppValue matches 11026 run item replace block ~ ~ ~ container.22 with cherry_sapling 2
execute if score #type cppValue matches 11027 run item replace block ~ ~ ~ container.21 with mangrove_log 4
execute if score #type cppValue matches 11027 run item replace block ~ ~ ~ container.22 with mangrove_propagule 2

execute if score #type cppValue matches 11031 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/crimson_fungus
execute if score #type cppValue matches 11032 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/warped_fungus
execute if score #type cppValue matches 11033 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/coral/tube
execute if score #type cppValue matches 11034 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/coral/brain
execute if score #type cppValue matches 11035 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/coral/bubble
execute if score #type cppValue matches 11036 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/coral/fire
execute if score #type cppValue matches 11037 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/coral/horn
execute if score #type cppValue matches 11038 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/azalea
execute if score #type cppValue matches 11039 run item replace block ~ ~ ~ container.21 with sweet_berries 8

execute if score #type cppValue matches 11071 run loot replace block ~ ~ ~ container.21 1 loot cpp:lotus
execute if score #type cppValue matches 11071 run loot replace block ~ ~ ~ container.22 1 loot cpp:lotus_root
execute if score #type cppValue matches 11072 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/fruit_tree
execute if score #type cppValue matches 11073 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/wool_tree
execute if score #type cppValue matches 11074 run loot replace block ~ ~ ~ container.21 2 loot cpp:aiom/ore_tree
execute if score #type cppValue matches 11075 run loot replace block ~ ~ ~ container.21 2 loot cpp:dragon_breath_berries
execute if score #type cppValue matches 11075 run data modify block ~ ~ ~ Items[{Slot:21b}].Count set value 4b

execute if score #type cppValue matches 11101 run loot replace block ~ ~ ~ container.21 1 loot cpp:aiom/lycoris_radiata
execute if score #type cppValue matches 11102 run loot replace block ~ ~ ~ container.21 1 loot cpp:trifolium
execute if score #type cppValue matches 11103 run loot replace block ~ ~ ~ container.21 1 loot cpp:blackthorn
execute if score #type cppValue matches 11104 run loot replace block ~ ~ ~ container.21 1 loot cpp:cattail
execute if score #type cppValue matches 11105 run loot replace block ~ ~ ~ container.21 1 loot cpp:aiom/marigold
execute if score #type cppValue matches 11106 run loot replace block ~ ~ ~ container.21 1 loot cpp:hibiscus
execute if score #type cppValue matches 11107 run loot replace block ~ ~ ~ container.21 1 loot cpp:aiom/hyacinth
execute if score #type cppValue matches 11108 run loot replace block ~ ~ ~ container.21 1 loot cpp:calamus
execute if score #type cppValue matches 11109 run loot replace block ~ ~ ~ container.21 1 loot cpp:wild_lilium
execute if score #type cppValue matches 11110 run loot replace block ~ ~ ~ container.21 1 loot cpp:bauhinia
execute if score #type cppValue matches 11111 run loot replace block ~ ~ ~ container.21 1 loot cpp:fluffy_grass
execute if score #type cppValue matches 11112 run loot replace block ~ ~ ~ container.21 1 loot cpp:gerbera
execute if score #type cppValue matches 11113 run loot replace block ~ ~ ~ container.21 1 loot cpp:esparto
execute if score #type cppValue matches 11114 run loot replace block ~ ~ ~ container.21 1 loot cpp:glow_forsythia
execute if score #type cppValue matches 11115 run loot replace block ~ ~ ~ container.21 1 loot cpp:glazed_shade
execute if score #type cppValue matches 11116 run loot replace block ~ ~ ~ container.21 1 loot cpp:stelera
execute if score #type cppValue matches 11117 run loot replace block ~ ~ ~ container.21 1 loot cpp:forage_crystal
execute if score #type cppValue matches 11118 run loot replace block ~ ~ ~ container.21 1 loot cpp:isorchid
execute if score #type cppValue matches 11119 run loot replace block ~ ~ ~ container.21 1 loot cpp:burning_chrysanthe
execute if score #type cppValue matches 11120 run loot replace block ~ ~ ~ container.21 1 loot cpp:oxalis
execute if score #type cppValue matches 11121 run loot replace block ~ ~ ~ container.21 1 loot cpp:purple_illusion
