# as player at player

#Cependant je dois t'avertir, tu dois être très attentif pour cette mission.

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state10.action3"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking