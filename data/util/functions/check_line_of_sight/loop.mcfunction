#execute positioned ^ ^ ^0.3 run particle smoke ^ ^ ^ 0 0 0 0 10 force @a
execute positioned ^ ^ ^0.3 run tag @s[distance=..0.3] add LOS_SEE_TMP
execute positioned ^ ^ ^0.3 unless entity @s[distance=..0.3] unless block ^ ^ ^ #util:solid run function util:check_line_of_sight/loop