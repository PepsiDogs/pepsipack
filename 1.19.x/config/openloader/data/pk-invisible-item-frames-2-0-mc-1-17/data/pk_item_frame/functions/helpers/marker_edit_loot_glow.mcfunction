# Edit the looted item
data modify entity @e[type=item,sort=nearest,distance=..0.45,limit=1,nbt={Age:0s,Item:{id:"minecraft:glow_item_frame"}}] Item.tag.EntityTag.Invisible set value 1b
data modify entity @e[type=item,sort=nearest,distance=..0.45,limit=1,nbt={Age:0s,Item:{id:"minecraft:glow_item_frame"}}] Item.tag.RepairCost set value 0
data modify entity @e[type=item,sort=nearest,distance=..0.45,limit=1,nbt={Age:0s,Item:{id:"minecraft:glow_item_frame"}}] Item.tag.display.Name set value '{"italic":false,"text":"Invisible Glow Item Frame"}'