tp @s ~ 255 ~
data modify storage cpp:_ SpawnX set from entity @s SpawnX
data modify storage cpp:_ SpawnY set from entity @s SpawnY
data modify storage cpp:_ SpawnZ set from entity @s SpawnZ
execute summon marker run function cpp:player/origin_of_the_world/tp
