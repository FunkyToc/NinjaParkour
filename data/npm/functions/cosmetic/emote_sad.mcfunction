tag @s add emote_sad
clear @s minecraft:glass_bottle
playsound minecraft:music.pianosad master @a[distance=..32] ~ ~ ~ 1 1 .1
effect give @s minecraft:slowness 15 3 true
effect give @s minecraft:blindness 15 0 true
scoreboard players set @s EmoteSad 0
schedule function npm:cosmetic/emote_sad_stop 15s