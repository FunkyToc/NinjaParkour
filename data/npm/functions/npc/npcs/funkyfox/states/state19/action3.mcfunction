# as player at player

#Complète les 3 parkour Facile, puis reviens me voir !

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state19.action3","bold":true}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/chocked
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking

# check completion
execute as @s[scores={Score_Easy_1=1..,Score_Easy_2=1..,Score_Easy_3=1..}] run scoreboard players set @s npc_funkyfox 20
execute as @s[scores={Score_Easy_1=1..,Score_Easy_2=1..,Score_Easy_3=1..}] run scoreboard players set @s npc_choice 0
execute as @s[scores={Score_Easy_1=1..,Score_Easy_2=1..,Score_Easy_3=1..}] run scoreboard players set @s npc_proxi 0