#> aged:oremagnet/break/find

scoreboard players set #found aom.tool 0
execute anchored eyes positioned ^ ^ ^ run function aged:oremagnet/break/raycast
#execute as @e[type=item,tag=aom.ore] at @s run particle flame ~ ~ ~ 0.1 0.1 0.1 0.2 50 normal

# If item in hand, not custom tool, then continue, else break.
execute if score #found aom.tool matches 1 run data modify storage aged:oremagnet/temp SelectedItem set from entity @s SelectedItem
execute if score #found aom.tool matches 1 store success score $custom_dur aom.tool if data storage aged:oremagnet/temp SelectedItem.tag.ctc.tool.durability
execute if score #found aom.tool matches 1 if data storage aged:oremagnet/temp SelectedItem unless score $custom_dur aom.tool matches 1 run function aged:oremagnet/break/start