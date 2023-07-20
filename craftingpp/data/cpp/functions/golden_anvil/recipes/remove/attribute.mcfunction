item replace block ~ ~ ~ container.20 from block ~ ~ ~ container.1 cpp:one
execute if data block ~ ~ ~ Items[1].tag.AttributeModifiers[{Slot:"mainhand"}] run data remove block ~ ~ ~ Items[{Slot:20b}].tag.display.Lore[-1]
execute if data block ~ ~ ~ Items[1].tag.AttributeModifiers[{Slot:"mainhand"}] run data remove block ~ ~ ~ Items[{Slot:20b}].tag.display.Lore[-1]
execute if data block ~ ~ ~ Items[1].tag.AttributeModifiers[{Slot:"mainhand"}] run data remove block ~ ~ ~ Items[{Slot:20b}].tag.display.Lore[-1]
execute if data block ~ ~ ~ Items[1].tag.AttributeModifiers[{Slot:"mainhand"}] run data remove block ~ ~ ~ Items[{Slot:20b}].tag.display.Lore[-1]
data remove block ~ ~ ~ Items[{Slot:20b}].tag.AttributeModifiers
data remove block ~ ~ ~ Items[{Slot:20b}].tag.HideFlags
execute if data block ~ ~ ~ Items[1].tag.cpp_stored_attribute_modifiers[] run data modify block ~ ~ ~ Items[{Slot:20b}].tag.AttributeModifiers set from block ~ ~ ~ Items[1].tag.cpp_stored_attribute_modifiers
data remove block ~ ~ ~ Items[{Slot:20b}].tag.cpp_stored_attribute_modifiers
item modify block ~ ~ ~ container.3 cpp:minus
item modify block ~ ~ ~ container.1 cpp:minus
