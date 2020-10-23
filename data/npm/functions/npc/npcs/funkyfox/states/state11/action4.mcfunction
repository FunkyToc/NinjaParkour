# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Tu t'en sors avec "},{"text":"les 5 salles de tutoriel ?","bold":true}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Are you okay with "},{"text":"the 5 tutorial rooms?","bold":true}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking