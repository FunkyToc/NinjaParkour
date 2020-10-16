kill @e[tag=loc_reset]

# spawn
execute positioned -7 53 8 unless entity @e[type=armor_stand,tag=loc_reset,distance=..0.1] run summon minecraft:armor_stand ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b}
execute positioned 8 53 -7 unless entity @e[type=armor_stand,tag=loc_reset,distance=..0.1] run summon minecraft:armor_stand ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b}
execute positioned 23 53 8 unless entity @e[type=armor_stand,tag=loc_reset,distance=..0.1] run summon minecraft:armor_stand ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b}

# classic
execute positioned 0 53 -70 unless entity @e[type=armor_stand,tag=loc_reset,distance=..0.1] run summon minecraft:armor_stand ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b}
execute positioned 16 53 -70 unless entity @e[type=armor_stand,tag=loc_reset,distance=..0.1] run summon minecraft:armor_stand ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b}
execute positioned 8 53 -77 unless entity @e[type=armor_stand,tag=loc_reset,distance=..0.1] run summon minecraft:armor_stand ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b}
execute positioned 8 53 -109 unless entity @e[type=armor_stand,tag=loc_reset,distance=..0.1] run summon minecraft:armor_stand ~ ~ ~ {Tags:["loc_reset"],CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b}
