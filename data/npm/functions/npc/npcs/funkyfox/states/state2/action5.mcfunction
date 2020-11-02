# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" Visite la salle des Crédits sans mourrir, puis reviens me voir !","bold":true}]
tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" Visit the Credit's Room without dying! Then came back here.","bold":true}]

tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking