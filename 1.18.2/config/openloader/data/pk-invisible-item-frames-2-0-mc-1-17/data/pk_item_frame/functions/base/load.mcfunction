# ------------------------------------------------------------------------------------------------
# Scores
# ------------------------------------------------------------------------------------------------

# Used as generic value for many operations through PK Datapacks
scoreboard objectives add PKValue dummy

# PARAMETERS
# %PK_invisible_item_frame_from_anvil : Enable/Disable the capacity to create invisible item frame by renaming them from anvil. 
# | 1 : Enable | 0 : Disable | Default : 1
execute unless score %PK_invisible_item_frame_from_anvil PKValue matches 0..1 run scoreboard players set %PK_invisible_item_frame_from_anvil PKValue 1


# ------------------------------------------------------------------------------------------------
# Logs
# ------------------------------------------------------------------------------------------------

# Notify that the datapack has been loaded
tellraw @a [{"text":"Loaded ","color":"yellow"},{"text":"PK - Invisible Item Frame","color":"aqua","bold":true},{"text":" successfully","color":"yellow"}]