scoreboard players operation Tmin NPM_Timer = @s NPM_Timer
scoreboard players operation Tmin NPM_Timer /= #1200 NPM_Timer

scoreboard players operation Tsec NPM_Timer = @s NPM_Timer
scoreboard players operation Tsec NPM_Timer %= #1200 NPM_Timer
scoreboard players operation Tsec NPM_Timer /= #20 NPM_Timer

scoreboard players operation Tmsec NPM_Timer = @s NPM_Timer
scoreboard players operation Tmsec NPM_Timer %= #20 NPM_Timer
scoreboard players operation Tmsec NPM_Timer *= #5 NPM_Timer