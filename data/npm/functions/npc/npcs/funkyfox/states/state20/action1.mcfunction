# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Oh ! Tu as réussis ! L'entrainement paye !"}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Oh ! You succeeded ! Training pays off!"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/jump
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking