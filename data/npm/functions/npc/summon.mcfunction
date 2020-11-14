tp @e[tag=npc] ~ -200 ~

execute positioned 18 53 13 unless entity @e[type=minecraft:fox,tag=npc_funkyfox,distance=..5] run function npm:npc/npcs/funkyfox/spawn
execute positioned 34 53 12 unless entity @e[type=minecraft:villager,tag=npc_muramasaka,distance=..5] run function npm:npc/npcs/muramasaka/spawn