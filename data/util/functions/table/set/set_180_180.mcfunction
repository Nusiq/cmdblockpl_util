execute if entity @s[scores={tableIO=..2147483647}] run scoreboard players operation @s[scores={tableIndex=180..180}] table180 = @s tableIO
execute unless entity @s[scores={tableIO=..2147483647}] run scoreboard players reset @s[scores={tableIndex=180..180}] table180
