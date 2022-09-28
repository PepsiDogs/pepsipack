# Edit renamed item frames
execute as @a[predicate=pk_item_frame:renamed_item_frame_in_mainhand] run item modify entity @s weapon.mainhand pk_item_frame:invisible_item_frame
execute as @a[predicate=pk_item_frame:renamed_item_frame_in_offhand] run item modify entity @s weapon.offhand pk_item_frame:invisible_item_frame

# Edit renamed glow item frames
execute as @a[predicate=pk_item_frame:renamed_glow_item_frame_in_mainhand] run item modify entity @s weapon.mainhand pk_item_frame:invisible_glow_item_frame
execute as @a[predicate=pk_item_frame:renamed_glow_item_frame_in_offhand] run item modify entity @s weapon.offhand pk_item_frame:invisible_glow_item_frame
