# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Enfin, je devrais te donner accès à la zone, mais..."}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Finally, I should give you access to the area, but..."}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking