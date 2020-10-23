execute as @a[tag=!ninja] at @s run function npm:config/newplayer
execute as @a unless score @s Score_Easy_1 matches 1.. run function npm:score/reset
execute positioned 12 53 -1 as @e[type=minecraft:fox,tag=npc_funkyfox,limit=1,distance=5.01..64] run function npm:npc/npcs/funkyfox/relocate