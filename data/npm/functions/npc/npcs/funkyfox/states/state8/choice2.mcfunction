# as player at player

#Tu as 30s pour changer ca !

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state8.answer2"},{"text":" "},{"translate":"funkyfox.state8.clickhere","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/FunkyToc?sub_confirmation=1"},"bold":true,"color":"blue"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
tag @s add question_ko

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
#scoreboard players set @s npc_funkyfox 9