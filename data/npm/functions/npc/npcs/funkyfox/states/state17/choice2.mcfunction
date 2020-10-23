# as player at player

# do
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Non. La réponse est à l'entrée des tutoriels. Toujours."}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" No. Find out in the entrance of the tutorials. Again."}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/jump
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
tag @s add player_talking
tag @s add question_ko

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
#scoreboard players set @s npc_funkyfox 18