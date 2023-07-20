execute unless block ~ ~ ~ composter run function cpp:item_display/fermenter/break
execute if block ~ ~ ~ composter[level=7] run setblock ~ ~ ~ composter[level=8]
execute if block ~ ~ ~ composter[level=8] run function cpp:item_display/fermenter/done
