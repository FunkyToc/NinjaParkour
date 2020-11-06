# as player at player

#Tu t'en sors avec
#les 5 salles de tutoriel ?

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state11.action4.1"},{"text":" "},{"translate":"funkyfox.state11.action4.2","bold":true}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking