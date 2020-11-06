# as player at player

#Tu dois apprendre à "},{"text":"Twerker !","bold":true}]

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state12.action5.1"},{"text":" "},{"translate":"funkyfox.state12.action5.2","bold":true}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/angry
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking