execute if score #GuestAmb NPM_Timer matches ..0 if entity @a[tag=LOC_guest] run function npm:sounds/play_amb
execute if score #GuestMusic NPM_Timer matches ..0 if entity @a[tag=LOC_guest] run function npm:sounds/play_music

scoreboard players remove #GuestAmb NPM_Timer 200
scoreboard players remove #GuestMusic NPM_Timer 200

stopsound @a * minecraft:music.creative
stopsound @a * minecraft:music.game
stopsound @a * minecraft:music.under_water
stopsound @a * minecraft:music.menu