# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Ton esprit aussi... Je veux dire... Tu es prêt OK!"}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Your mind too... I mean... you're ready, OK!"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/rainy
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking