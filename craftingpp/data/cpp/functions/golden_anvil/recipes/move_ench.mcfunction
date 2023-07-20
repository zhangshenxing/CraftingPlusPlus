item replace block ~ ~ ~ container.20 with enchanted_book{StoredEnchantments:[{}]}
data modify block ~ ~ ~ Items[{Slot:20b}].tag.StoredEnchantments set from block ~ ~ ~ Items[1].tag.Enchantments
data remove block ~ ~ ~ Items[1].tag.Enchantments
item modify block ~ ~ ~ container.3 cpp:minus
scoreboard players remove @s cppExp 128
function cpp:item_display/machine/xp_show
