# Controls everything to do with Villager Death Messages

schedule function villager_death:tick 1t

execute as @e[type=item,tag=!villager_death.checked] if items entity @s contents minecraft:stick[custom_data~{data:{villager_death:1b}}] at @s run function villager_death:died
tag @e[type=item] add villager_death.checked