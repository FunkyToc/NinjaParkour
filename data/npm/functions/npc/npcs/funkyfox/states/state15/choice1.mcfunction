# as player at player

# do
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Renseigne toi avant de dire des bétises. Les infos sont juste a coté, dans cette salle !"}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Find out before you talk stupid things. The info is right next door, in this room!"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
tag @s add player_talking
tag @s add question_ko

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
#scoreboard players set @s npc_funkyfox 15