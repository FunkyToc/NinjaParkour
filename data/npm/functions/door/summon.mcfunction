kill @e[tag=door]
execute positioned -7.5 53 8.5 unless entity @e[type=area_effect_cloud,tag=door,distance=...1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["door"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Duration:2147483647}
execute positioned 8.5 53 -7.5 unless entity @e[type=area_effect_cloud,tag=door,distance=...1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["door"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Duration:2147483647}
execute positioned 24.5 53 8.5 unless entity @e[type=area_effect_cloud,tag=door,distance=...1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["door"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Duration:2147483647}