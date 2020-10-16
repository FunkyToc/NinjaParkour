# as player at player

# do
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Bien essayé. Sauf qu'on ne plaisante pas avec la Moussaka !"}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Good try. But we don't mess with Moussaka."}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
tag @s add question_ko

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
#scoreboard players set @s npc_funkyfox 8