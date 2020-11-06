# as player at player

#C'est pourquoi ta seconde mission est de 
#compléter les 5 tutoriels en lisant toutes les astuces.

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state10.action5.1"},{"text":" "},{"translate":"funkyfox.state10.action5.2","bold":true}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking