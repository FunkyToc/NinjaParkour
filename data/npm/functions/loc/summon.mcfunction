kill @e[tag=loc_reset]

# spawn
execute positioned -7 53 8 unless entity @e[type=area_effect_cloud,tag=loc_reset,distance=..0.1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Duration:2147483647}
execute positioned 8 53 -7 unless entity @e[type=area_effect_cloud,tag=loc_reset,distance=..0.1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Duration:2147483647}
execute positioned 23 53 8 unless entity @e[type=area_effect_cloud,tag=loc_reset,distance=..0.1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Duration:2147483647}

# classic
execute positioned 0 53 -70 unless entity @e[type=area_effect_cloud,tag=loc_reset,distance=..0.1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Duration:2147483647}
execute positioned 16 53 -70 unless entity @e[type=area_effect_cloud,tag=loc_reset,distance=..0.1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Duration:2147483647}
execute positioned 8 53 -77 unless entity @e[type=area_effect_cloud,tag=loc_reset,distance=..0.1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Duration:2147483647}
execute positioned 8 53 -109 unless entity @e[type=area_effect_cloud,tag=loc_reset,distance=..0.1] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Duration:2147483647}
