# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" Rien de tel qu'une bonne assiète d'Air de Provence, avec sa sauce a l'Eau de Ville."}]
tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" Nothing taste like a good plate of City Air, with its amazing Limestone Water sauce!"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/rainy
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking