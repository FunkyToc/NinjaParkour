# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" J'imagine qu'il va falloir attendre la BETA test."}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" I guess we have to wait for the BETA test."}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/chocked
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking