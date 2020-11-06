# as player at player

#Grâce à tes compétences de lecture, tu vas pouvoir apprendre le Parkour dans les salles tutoriels !

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state10.action2"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking