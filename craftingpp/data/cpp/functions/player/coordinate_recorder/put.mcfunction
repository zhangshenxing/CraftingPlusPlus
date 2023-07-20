setblock ~ ~ ~ end_gateway{ExactTeleport:1b} destroy
data modify block ~ ~ ~ ExitPortal set from storage cpp:_ tag.cpp_stored_pos
execute if score #flag_wfs cppValue matches 1 run item replace entity @s[gamemode=!creative] weapon.mainhand with air
execute if score #flag_wfs cppValue matches 0 run item replace entity @s[gamemode=!creative] weapon.offhand with air
