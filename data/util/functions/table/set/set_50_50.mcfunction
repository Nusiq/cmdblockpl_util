execute if entity @s[scores={tableIO=..2147483647}] run scoreboard players operation @s[scores={tableIndex=50..50}] table50 = @s tableIO
execute unless entity @s[scores={tableIO=..2147483647}] run scoreboard players reset @s[scores={tableIndex=50..50}] table50
