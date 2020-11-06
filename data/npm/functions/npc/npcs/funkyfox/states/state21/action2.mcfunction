# as player at player

#Rien de tel qu'une bonne assiète d'Air de Provence, avec sa sauce a l'Eau de Ville.

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state21.action2"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/rainy
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking