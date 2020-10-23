# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Oui. C'est obligatoire."}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" No. You can't skip this."}]

tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking