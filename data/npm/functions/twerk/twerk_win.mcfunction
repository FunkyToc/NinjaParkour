# effect
playsound minecraft:block.chain.break player @a[distance=..10] ~ ~ ~ 5 0.5
particle minecraft:explosion ~ ~.8 ~ 1 1 1 1 10
particle minecraft:lava ~ ~.8 ~ .2 .3 .2 1 30
effect give @s minecraft:saturation 30000 0 true

# quest
scoreboard players set @s[scores={npc_funkyfox=13}] npc_proxi 0
scoreboard players set @s[scores={npc_funkyfox=13}] npc_funkyfox 14

# chat
tellraw @s ["",{"translate":"global.twerk.combo","bold":true,"color":"gold"},{"text":" "},{"translate":"global.twerk.effect"}]

function npm:twerk/twerk_reset