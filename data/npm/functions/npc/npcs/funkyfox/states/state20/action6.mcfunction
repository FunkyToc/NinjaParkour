# as player at player

#Carte Bleue
#Espèce
#Payer en nature

tellraw @s ["",{"text":"["},{"translate":"funkyfox.state20.choice1","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}},{"text":"]"}]
tellraw @s ["",{"text":"["},{"translate":"funkyfox.state20.choice2","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}},{"text":"]"}]
tellraw @s[tag=funkyfox_cb,tag=funkyfox_cash] ["",{"text":"["},{"translate":"funkyfox.state20.choice3","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}},{"text":"]"}]