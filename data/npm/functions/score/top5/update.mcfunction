# as player
tag @s add score_top5_update
function npm:score/top5/get_score
execute if entity @s[tag=!top5_abort] run function npm:score/top5/get_top
execute if entity @s[tag=inTop] run function npm:score/top5/update_top
execute if entity @s[tag=inTop] run function npm:score/top5/name_copy
execute if entity @s[tag=inTop] run function npm:score/top5/timer_copy
execute if entity @s[tag=inTop] run function npm:score/top5/timer_display

function npm:score/top5/cleantag
tag @s remove inTop
tag @s remove top5_abort
tag @s remove score_top5_update