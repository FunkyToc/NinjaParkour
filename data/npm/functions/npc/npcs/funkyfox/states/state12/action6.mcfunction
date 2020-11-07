# as player at player
tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state12.action6.1"},{"text":" "},{"translate":"funkyfox.state12.action6.2","bold":true}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking

scoreboard players set @s npc_funkyfox 13