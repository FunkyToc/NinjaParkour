# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Ha oui. Comment ca va ?"}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Ho yeah. How you doin' ?"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking