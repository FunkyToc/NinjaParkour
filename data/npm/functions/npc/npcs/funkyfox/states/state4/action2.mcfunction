# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" Cette compétence va beaucoup te servir lors de ton apprentissage, dans les salles tutoriels."}]
tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" This special skill is going to be usefull in the tutorial's rooms."}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking