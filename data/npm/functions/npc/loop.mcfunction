execute if entity @e[type=minecraft:fox,distance=..8,tag=npc_funkyfox] run function npm:npc/npcs/funkyfox/loop

execute as @a[tag=player_talking] at @s run function npm:npc/player_talking
tag @a[tag=player_talking] remove player_talking