# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Pense à rejoindre le Discord pour participer à la BETA !"}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Consider joining the Discord to participate in the BETA!"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking