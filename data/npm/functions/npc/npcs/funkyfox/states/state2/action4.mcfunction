# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Ca arrive..."}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Wait for it..."}]

tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking