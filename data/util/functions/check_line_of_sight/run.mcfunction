#Instrukcja obslugi:
# 1. Daj wszystkim obserwatorom tag LOS_OBSERVER_TMP
# 2. Wywolaj ta funkcje na obserwowanym (jako obserwowany i w jego miejscu)
# 3. Obserwatorzy ktorzy widza obserwowanego dostana tag LOS_SEE_TMP
# Uwaga! Tag LOS_SEE_TMP jest zabierany wszystkim bytom przy wywolaniu tej funkcji

tag @e[tag=LOS_SEE_TMP] remove LOS_SEE_TMP
execute positioned ~ ~1 ~ as @e[tag=LOS_OBSERVER_TMP,sort=arbitrary] anchored eyes positioned ^ ^ ^ anchored feet facing entity @s feet run function util:check_line_of_sight/loop
tag @e[tag=LOS_OBSERVER_TMP] remove LOS_OBSERVER_TMP
#say @e[tag=LOS_SEE_TMP]
