scoreboard objectives remove Score_Easy_1
scoreboard objectives remove Score_Easy_2
scoreboard objectives remove Score_Easy_3
scoreboard objectives remove Score_Medium_1
scoreboard objectives remove Score_Medium_2
scoreboard objectives remove Score_Medium_3
scoreboard objectives remove Score_Hard_1
scoreboard objectives remove Score_Hard_2
scoreboard objectives remove Score_Hard_3

scoreboard objectives add Score_Easy_1 dummy
scoreboard objectives add Score_Easy_2 dummy
scoreboard objectives add Score_Easy_3 dummy
scoreboard objectives add Score_Medium_1 dummy
scoreboard objectives add Score_Medium_2 dummy
scoreboard objectives add Score_Medium_3 dummy
scoreboard objectives add Score_Hard_1 dummy
scoreboard objectives add Score_Hard_2 dummy
scoreboard objectives add Score_Hard_3 dummy

function npm:score/reset
function npm:score/board/reset

function npm:score/top/init