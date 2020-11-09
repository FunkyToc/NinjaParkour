# new player
execute as @a[tag=!ninja] at @s run function npm:config/newplayer

# rm anticheat tag
execute as @a[tag=cheatmod,gamemode=adventure] run tag @s remove cheatmod

# funkyfox first chat
execute if entity @a[scores={npc_funkyfox=1}] run function npm:npc/npcs/funkyfox/appeal

# relocate funkyfox
execute positioned 18 53 13 as @e[type=minecraft:fox,tag=npc_funkyfox,limit=1,distance=5.01..64] run function npm:npc/npcs/funkyfox/relocate

# top5 update
execute as @a[tag=LOC_top5] at @s run function npm:score/top5/check

# stats update
execute as @a[tag=LOC_top5,limit=1] at @s run function npm:score/stats/update

# death stat
execute as @a[scores={Death=1..}] run function npm:score/stats/deadninja

# tag builder
execute if score ENV NPM_Option matches 2 run function npm:builder/tag

# hide hologram
execute as @e[tag=hud] at @s unless entity @p[distance=..8] run data merge entity @s {CustomNameVisible:0b}