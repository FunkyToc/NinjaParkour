# as player at player
tellraw @s ["",{"text":"[24]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s ["",{"text":"[22]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Je sais pas, mais ils sont géniaux !]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"[I Don't Know, but they're awesome!]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]