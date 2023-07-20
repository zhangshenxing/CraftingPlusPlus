scoreboard players set #return cppValue 1
function cpp:locate/block
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block,limit=1] if data block ~ ~ ~ Items[].tag.BlockEntityTag.Items run title @s actionbar {"translate":"text.cpp.chest_transporter.no_nesting","color":"red"}
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block,limit=1] if data block ~ ~ ~ Items unless data block ~ ~ ~ Items[].tag.BlockEntityTag.Items align xyz positioned ~.5 ~ ~.5 unless entity @e[type=item_display,distance=...1,limit=1] run function cpp:player/chest_transporter/done
kill @e[type=marker,distance=..20,tag=cpp_front_block]
