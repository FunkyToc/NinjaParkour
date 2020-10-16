# as player at player

# do
execute as @s[tag=lang_fr] run tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":">"},{"text":" OMG gogogo..."}]
execute as @s[tag=!lang_fr] run tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":">"},{"text":" OMG gogogo..."}]
execute as @s run tellraw @a ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Be Positive."}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/angry
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
tag @s add player_talking
tag @s add question_ko

# reset
scoreboard players set @s npc_proxi 101
scoreboard players set @s npc_choice 0
#scoreboard players set @s npc_funkyfox 10