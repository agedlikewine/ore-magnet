execute if entity @e[type=item,limit=1,sort=nearest,distance=..1,tag=!global.ignore,nbt={Age:0s}] run function aged:oremagnet/break/tag_item
execute unless score #found aom.tool matches 1 positioned ^ ^ ^0.25 if entity @s[distance=..7] run function aged:oremagnet/break/raycast