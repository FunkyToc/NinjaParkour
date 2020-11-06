# as player at player
tag @s remove mood_ok
tag @s remove mood_ko
tag @s remove mood_bad

#Ca va niquel, Gros !
#Ca pourrait aller mieux.
#Tais toi et laisse moi jouer !

tellraw @s ["",{"text":"["},{"translate":"funkyfox.state1.choice1","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}},{"text":"]"}]
tellraw @s ["",{"text":"["},{"translate":"funkyfox.state1.choice2","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}},{"text":"]"}]
tellraw @s ["",{"text":"["},{"translate":"funkyfox.state1.choice3","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 3"}},{"text":"]"}]