# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Place toi dans la zone de twerk, et bouge ton boule !","bold":true}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Get in the twerk zone, and shake your ass!","bold":true}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/chocked
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking