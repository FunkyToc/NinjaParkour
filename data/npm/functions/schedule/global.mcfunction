execute as @a[tag=!ninja] at @s run function npm:config/newplayer
execute as @a[tag=cheatmod,gamemode=adventure] run tag @s remove cheatmod
execute positioned 12 53 -1 as @e[type=minecraft:fox,tag=npc_funkyfox,limit=1,distance=5.01..64] run function npm:npc/npcs/funkyfox/relocate
execute if score ENV NPM_Option matches 2 run function npm:builder/tag