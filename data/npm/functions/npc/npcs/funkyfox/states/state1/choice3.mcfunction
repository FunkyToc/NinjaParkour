# as player at player

# do
execute as @s[tag=lang_fr] run tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":">"},{"text":" Accouche ! Je dois faire quoi ?!"}]
execute as @s[tag=!lang_fr] run tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":">"},{"text":" I don't have the whole day! Let's go wtf..."}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/angry
tag @s add player_talking
tag @s add mood_bad

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_funkyfox 2