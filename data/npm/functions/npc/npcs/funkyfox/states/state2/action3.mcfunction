# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" OK ! On peut y aller ! Voici ta première "},{"text":"Giga Mission Incroyable et Imprédictible !","bold":true}]
tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" Alright! We can go now ! Here is your first "},{"text":"Giga Awesome Unpredictable Mission !","bold":true}]

tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking