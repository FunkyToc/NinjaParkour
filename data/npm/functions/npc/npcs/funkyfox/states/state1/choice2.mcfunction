# as player at player

#Cool, sans plus.

execute as @s run tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":"> "},{"translate":"funkyfox.state1.answer2"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/chocked
function npm:npc/npcs/funkyfox/emotes/chocked
tag @s add player_talking
tag @s add mood_ko

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_funkyfox 2