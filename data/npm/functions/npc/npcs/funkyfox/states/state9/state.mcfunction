# talks
execute as @s[scores={npc_proxi=010},tag=question_ko] run function npm:npc/npcs/funkyfox/emotes/sneaky_strike1
execute as @s[scores={npc_proxi=015},tag=question_ko] run function npm:npc/npcs/funkyfox/emotes/sneaky_strike2
execute as @s[scores={npc_proxi=015},tag=question_ko] run tag @s remove question_ko

execute as @s[scores={npc_proxi=040}] run function npm:npc/npcs/funkyfox/states/state9/action1
execute as @s[scores={npc_proxi=060}] run function npm:npc/npcs/funkyfox/states/state9/action2
execute as @s[scores={npc_proxi=100}] run function npm:npc/npcs/funkyfox/states/state9/action3
execute as @s[scores={npc_proxi=160}] run function npm:npc/npcs/funkyfox/states/state9/action4
execute as @s[scores={npc_proxi=200}] run function npm:npc/npcs/funkyfox/states/state9/action5

# choices
execute as @s[scores={npc_choice=1}] at @s run function npm:npc/npcs/funkyfox/states/state9/choice1
execute as @s[scores={npc_choice=2}] at @s run function npm:npc/npcs/funkyfox/states/state9/choice2
execute as @s[scores={npc_choice=3}] at @s run function npm:npc/npcs/funkyfox/states/state9/choice3