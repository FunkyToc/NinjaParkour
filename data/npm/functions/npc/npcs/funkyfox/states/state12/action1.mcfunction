# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Pas mal du tout ! Comment c'était ?"}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Not bad! How was it ?!"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/happy
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking