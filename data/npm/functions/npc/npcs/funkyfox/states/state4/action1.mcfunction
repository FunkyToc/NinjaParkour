# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Bravo. Tu as débloqué ta première compétence de ninja : la lecture."}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Congratulation. You unlocked your first ninja skill: reading."}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking