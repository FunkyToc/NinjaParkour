# as player at player

# do
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Haha. Non."}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Haha. No."}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
tag @s add question_ko

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
#scoreboard players set @s npc_funkyfox 6