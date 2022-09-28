# Edit the data of the broken item frame
execute if entity @s[tag=regular] run function pk_item_frame:helpers/marker_edit_loot_regular
execute if entity @s[tag=glow] run function pk_item_frame:helpers/marker_edit_loot_glow
# Remover the marker
kill @s
