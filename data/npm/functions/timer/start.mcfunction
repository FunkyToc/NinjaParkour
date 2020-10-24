execute if entity @s[tag=!cheatmod] run title @s[tag=lang_en] actionbar {"text":"Parkour Started"}
execute if entity @s[tag=cheatmod] run title @s[tag=lang_en] actionbar {"text":"Parkour Started (score won't be saved because of your gamemode)"}

execute if entity @s[tag=!cheatmod] run title @s[tag=lang_fr] actionbar {"text":"Parkour Lancé"}
execute if entity @s[tag=cheatmod] run title @s[tag=lang_fr] actionbar {"text":"Parkour Lancé (le score ne sera pas sauvegardé à cause du gamemode)"}

execute if entity @s[tag=!cheatmod] run title @s[tag=lang_es] actionbar {"text":"Parkour Lanzado"}
execute if entity @s[tag=cheatmod] run title @s[tag=lang_es] actionbar {"text":"Parkour Lanzado (la puntuación no se guardará debido a tu gamemode)"}

execute if entity @s[tag=!cheatmod] run title @s[tag=lang_ru] actionbar {"text":"Начало паркура"}
execute if entity @s[tag=cheatmod] run title @s[tag=lang_ru] actionbar {"text":"Начало паркура (очки не будут сохранены из-за вашего игрового режима)"}

execute if entity @s[tag=!cheatmod] run title @s[tag=lang_ch] actionbar {"text":"開始跑酷"}
execute if entity @s[tag=cheatmod] run title @s[tag=lang_ch] actionbar {"text":"開始跑酷 (因為你的模式導致你的分數無法紀錄)"}

#exceptions
execute if entity @s[tag=LOC_g8] run clear @s bow

tag @s remove cheatmod