item modify block ~ ~ ~ container.3 cpp:set_damage
execute store result score #t cppValue run data get block ~ ~ ~ Items[{Slot:3b}].tag.Damage
execute store result score #s cppValue run data get storage cpp:_ tag.Damage
data modify block ~ ~ ~ Items[{Slot:3b}].tag.Damage set from storage cpp:_ tag.Damage
execute if score #t cppValue <= #s cppValue run item replace block ~ ~ ~ container.3 with air
