# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":"Complète les 3 parkour Facile, puis reviens me voir !","bold":true}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":"Complete the 3 Easy parkour, then come see me again!","bold":true}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/jump
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking