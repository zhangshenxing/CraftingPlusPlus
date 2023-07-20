item replace block ~ ~ ~ container.20 from block ~ ~ ~ container.1 cpp:one
data modify block ~ ~ ~ Items[{Slot:20b}].tag.AttributeModifiers set from block ~ ~ ~ Items[3].tag.AttributeModifiers
data modify block ~ ~ ~ Items[{Slot:20b}].tag.cpp_stored_attribute_modifiers set from block ~ ~ ~ Items[3].tag.cpp_stored_attribute_modifiers
data modify block ~ ~ ~ Items[{Slot:20b}].tag.display.Lore set from block ~ ~ ~ Items[3].tag.display.Lore
data modify block ~ ~ ~ Items[{Slot:20b}].tag.HideFlags set from block ~ ~ ~ Items[3].tag.HideFlags
data modify block ~ ~ ~ Items[{Slot:20b}].tag.Enchantments set from block ~ ~ ~ Items[3].tag.Enchantments
item modify block ~ ~ ~ container.3 cpp:minus
item modify block ~ ~ ~ container.1 cpp:minus
execute if data block ~ ~ ~ Items[{Slot:20b,tag:{id:"cpp:nurse_hat"}}] store result block ~ ~ ~ Items[{Slot:20b}].tag.AttributeModifiers[{Name:"cpp_luck"}].Amount double .0011 run data get block ~ ~ ~ Items[{Slot:20b}].tag.AttributeModifiers[{Name:"cpp_luck"}].Amount 1000
execute if data block ~ ~ ~ Items[{Slot:20b,tag:{id:"cpp:black_hat"}}] store result block ~ ~ ~ Items[{Slot:20b}].tag.AttributeModifiers[{Name:"cpp_luck"}].Amount double -.0011 run data get block ~ ~ ~ Items[{Slot:20b}].tag.AttributeModifiers[{Name:"cpp_luck"}].Amount 1000
scoreboard players remove @s cppExp 512
function cpp:item_display/machine/xp_show
