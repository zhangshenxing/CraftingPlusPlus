advancement revoke @s only cpp:block/flower_pot
execute store result score #count cppCount run data get entity @s SelectedItem.Count
execute if score @s[gamemode=!creative] cppCMD matches 12970000.. if score #count cppCount < @s cppCount anchored eyes positioned ^ ^ ^ run function cpp:adv/block/flower_pot/locate
execute if score @s[gamemode=creative] cppCMD matches 12970000.. anchored eyes positioned ^ ^ ^ run function cpp:adv/block/flower_pot/locate
execute if score @s[gamemode=!creative] cppCMD matches 0 if score #count cppCount < @s cppCount anchored eyes positioned ^ ^ ^ run function cpp:adv/block/flower_pot/locate
execute if score @s[gamemode=creative] cppCMD matches 0 anchored eyes positioned ^ ^ ^ run function cpp:adv/block/flower_pot/locate
