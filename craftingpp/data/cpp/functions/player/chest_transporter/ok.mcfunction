data modify storage cpp:_ items[0].tag.BlockEntityTag set from block ~ ~ ~
execute if block ~ ~ ~ chest if data block ~ ~ ~ Items[0] unless data block ~ ~ ~ Items[1] run function cpp:player/chest_transporter/gift
setblock ~ ~ ~ shulker_box
data modify block ~ ~ ~ Items set from storage cpp:_ items
loot spawn ~ ~ ~ mine ~ ~ ~ tnt{drop_content:1b}
setblock ~ ~ ~ air
function cpp:misc/damage
execute if score #flag_wfs cppValue matches 1 unless data storage cpp:_ tag{Unbreakable:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand cpp:chest_transporter
execute if score #flag_wfs cppValue matches 0 unless data storage cpp:_ tag{Unbreakable:1b} run item modify entity @s[gamemode=!creative] weapon.offhand cpp:chest_transporter
