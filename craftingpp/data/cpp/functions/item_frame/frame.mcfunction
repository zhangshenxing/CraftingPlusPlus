execute if data storage cpp:this data{Invisible:1b} unless data storage cpp:this data.Item run data modify entity @s Invisible set value 0b
execute if data storage cpp:this data{Invisible:0b} if data storage cpp:this data.Item run data modify entity @s Invisible set value 1b
