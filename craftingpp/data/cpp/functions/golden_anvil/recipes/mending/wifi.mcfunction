tag @s add cpp_wifi_machine
execute as @a[distance=..32] if data entity @s SelectedItem.tag.Damage unless data entity @s SelectedItem.tag{Damage:0} run function cpp:golden_anvil/recipes/mending/wifi_mainhand
execute as @s[scores={cppExp=1..}] as @a[distance=..32] if data entity @s Inventory[{Slot:-106b}].tag.Damage unless data entity @s Inventory[{Slot:-106b}].tag{Damage:0} run function cpp:golden_anvil/recipes/mending/wifi_offhand
execute as @s[scores={cppExp=1..}] as @a[distance=..32] if data entity @s Inventory[{Slot:103b}].tag.Damage unless data entity @s Inventory[{Slot:103b}].tag{Damage:0} run function cpp:golden_anvil/recipes/mending/wifi_head
execute as @s[scores={cppExp=1..}] as @a[distance=..32] if data entity @s Inventory[{Slot:102b}].tag.Damage unless data entity @s Inventory[{Slot:102b}].tag{Damage:0} run function cpp:golden_anvil/recipes/mending/wifi_chest
execute as @s[scores={cppExp=1..}] as @a[distance=..32] if data entity @s Inventory[{Slot:101b}].tag.Damage unless data entity @s Inventory[{Slot:101b}].tag{Damage:0} run function cpp:golden_anvil/recipes/mending/wifi_legs
execute as @s[scores={cppExp=1..}] as @a[distance=..32] if data entity @s Inventory[{Slot:100b}].tag.Damage unless data entity @s Inventory[{Slot:100b}].tag{Damage:0} run function cpp:golden_anvil/recipes/mending/wifi_feet
tag @s remove cpp_wifi_machine
