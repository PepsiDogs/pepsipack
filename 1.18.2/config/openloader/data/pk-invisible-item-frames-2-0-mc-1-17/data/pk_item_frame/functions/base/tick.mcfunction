# ------------------------------------------------------------------------------------------------
# Main
# ------------------------------------------------------------------------------------------------

# Check if the player hold item frames with the name "Invisible Item Frame" in mainhand or in offhand
execute if score %PK_invisible_item_frame_from_anvil PKValue matches 1 run function pk_item_frame:helpers/player_check_hand_item

# Init Invisible item frame and place its relative marker
execute as @e[type=#pk_item_frame:item_frames,tag=!init,nbt={Invisible:1b}] at @s run function pk_item_frame:helpers/item_frame_init

# Check if an invisible item frame is still existing on its relative marker
execute as @e[type=marker,tag=invisible_item_frame] at @s unless entity @e[type=#pk_item_frame:item_frames,tag=init,distance=..0.45] run function pk_item_frame:helpers/marker_item_frame_broke
