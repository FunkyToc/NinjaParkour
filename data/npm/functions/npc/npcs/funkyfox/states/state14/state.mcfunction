# talks
execute as @s[scores={npc_proxi=010},tag=question_ko] run function npm:npc/npcs/funkyfox/emotes/sneaky_strike1
execute as @s[scores={npc_proxi=015},tag=question_ko] run function npm:npc/npcs/funkyfox/emotes/sneaky_strike2
execute as @s[scores={npc_proxi=015},tag=question_ko] run tag @s remove question_ko

execute as @s[scores={npc_proxi=040}] run function npm:npc/npcs/funkyfox/states/state14/action1
execute as @s[scores={npc_proxi=100}] run function npm:npc/npcs/funkyfox/states/state14/action2
execute as @s[scores={npc_proxi=200}] run function npm:npc/npcs/funkyfox/states/state14/action3
execute as @s[scores={npc_proxi=280}] run function npm:npc/npcs/funkyfox/states/state14/action4

# choices
execute as @s[scores={npc_choice=1}] at @s run function npm:npc/npcs/funkyfox/states/state14/choice1
execute as @s[scores={npc_choice=2}] at @s run function npm:npc/npcs/funkyfox/states/state14/choice2
execute as @s[scores={npc_choice=3}] at @s run function npm:npc/npcs/funkyfox/states/state14/choice3