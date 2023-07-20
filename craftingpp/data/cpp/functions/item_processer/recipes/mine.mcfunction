execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:coal_ore"}] run setblock ~ 255 ~ coal_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:deepslate_coal_ore"}] run setblock ~ 255 ~ deepslate_coal_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:copper_ore"}] run setblock ~ 255 ~ copper_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:deepslate_copper_ore"}] run setblock ~ 255 ~ copper_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:iron_ore"}] run setblock ~ 255 ~ iron_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:deepslate_iron_ore"}] run setblock ~ 255 ~ iron_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:gold_ore"}] run setblock ~ 255 ~ gold_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:deepslate_gold_ore"}] run setblock ~ 255 ~ gold_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:diamond_ore"}] run setblock ~ 255 ~ diamond_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:deepslate_diamond_ore"}] run setblock ~ 255 ~ diamond_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:nether_quartz_ore"}] run setblock ~ 255 ~ nether_quartz_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:emerald_ore"}] run setblock ~ 255 ~ emerald_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:deepslate_emerald_ore"}] run setblock ~ 255 ~ deepslate_emerald_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:nether_gold_ore"}] run setblock ~ 255 ~ nether_gold_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:redstone_ore"}] run setblock ~ 255 ~ redstone_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:deepslate_redstone_ore"}] run setblock ~ 255 ~ redstone_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:lapis_ore"}] run setblock ~ 255 ~ lapis_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:deepslate_lapis_ore"}] run setblock ~ 255 ~ lapis_ore
execute if data block ~ ~ ~ Items[{Slot:12b,id:"minecraft:amethyst_cluster"}] run setblock ~ 255 ~ amethyst_cluster
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_mine"]}
item replace entity @e[type=armor_stand,limit=1,distance=..1,tag=cpp_mine] weapon.mainhand from block ~ ~ ~ container.3
execute as @e[type=armor_stand,limit=1,distance=..1,tag=cpp_mine] run loot replace block ~ ~ ~ container.15 1 mine ~ 255 ~ mainhand
execute if data block ~ ~ ~ Items[{Slot:12b}].tag.cpp_compressed_level run function cpp:item_processer/recipes/compress
kill @e[type=armor_stand,limit=1,distance=..1,tag=cpp_mine]
setblock ~ 255 ~ air
item modify block ~ ~ ~ container.12 cpp:minus
data modify storage cpp:_ tag set from block ~ ~ ~ Items[{Slot:3b}].tag
function cpp:misc/damage
execute unless block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{Unbreakable:1b}}]} run function cpp:item_processer/broken
