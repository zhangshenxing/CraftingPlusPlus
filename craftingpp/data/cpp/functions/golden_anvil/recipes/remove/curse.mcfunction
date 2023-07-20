item replace block ~ ~ ~ container.20 with air
data remove block ~ ~ ~ Items[1].tag.Enchantments[{id:"minecraft:vanishing_curse"}]
data remove block ~ ~ ~ Items[1].tag.Enchantments[{id:"minecraft:binding_curse"}]
# Random Enchants
data remove block ~ ~ ~ Items[1].tag.Enchantments[{id:"randomenchants:breaking"}]
data remove block ~ ~ ~ Items[1].tag.Enchantments[{id:"randomenchants:butterfingers"}]
data remove block ~ ~ ~ Items[1].tag.Enchantments[{id:"randomenchants:fumbling"}]
data remove block ~ ~ ~ Items[1].tag.Enchantments[{id:"randomenchants:shadow"}]
# Ensorcellation
data remove block ~ ~ ~ Items[1].tag.Enchantments[{id:"ensorcellation:curse_fool"}]
data remove block ~ ~ ~ Items[1].tag.Enchantments[{id:"ensorcellation:curse_mercy"}]
data modify block ~ ~ ~ Items[1].Slot set value 20b
item modify block ~ ~ ~ container.3 cpp:minus
scoreboard players remove @s cppExp 256
function cpp:item_display/machine/xp_show
