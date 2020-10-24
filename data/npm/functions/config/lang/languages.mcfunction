execute positioned 2 53 22 as @a[tag=!lang_fr,distance=...7] run function npm:config/lang/lang_set_fr
execute positioned 0 53 22 as @a[tag=!lang_en,distance=...7] run function npm:config/lang/lang_set_en
execute positioned -2 53 22 as @a[tag=!lang_es,distance=...7] run function npm:config/lang/lang_set_es
execute positioned -4 53 22 as @a[tag=!lang_other,distance=...7] run function npm:config/lang/lang_other
execute positioned -6 53 20 as @a[tag=!lang_ru,distance=...7] run function npm:config/lang/lang_set_ru
execute positioned -6 53 18 as @a[tag=!lang_other,distance=...7] run function npm:config/lang/lang_other
execute positioned -6 53 16 as @a[tag=!lang_other,distance=...7] run function npm:config/lang/lang_other
execute positioned -6 53 14 as @a[tag=!lang_ch,distance=...7] run function npm:config/lang/lang_set_ch

execute positioned -6 53 17 as @a[tag=lang_other,distance=7..8] run tag @s remove lang_other