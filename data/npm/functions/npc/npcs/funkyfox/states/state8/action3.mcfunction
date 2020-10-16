# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"[Oui]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[Non, même pas en rêve]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=lang_fr] ["",{"text":"[C'est qui FankyTouc ?]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]

tellraw @s[tag=!lang_fr] ["",{"text":"[Yes]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"[No]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"[Who's FankyTuck?]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}}]
