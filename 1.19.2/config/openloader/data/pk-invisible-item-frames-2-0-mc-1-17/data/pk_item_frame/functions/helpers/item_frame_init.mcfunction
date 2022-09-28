# Tag the item frame and place a marker
tag @s add init
execute if entity @s[type=item_frame] run summon minecraft:marker ~ ~ ~ {Tags:[invisible_item_frame,regular]}
execute if entity @s[type=glow_item_frame] run summon minecraft:marker ~ ~ ~ {Tags:[invisible_item_frame,glow]}
