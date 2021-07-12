# Add damage
execute if score $unbreaking aom.tool matches ..0 run scoreboard players add $damage aom.tool 1
execute if score $unbreaking aom.tool matches 1 if predicate aged:oremagnet/unbreaking_1 run scoreboard players add $damage aom.tool 1
execute if score $unbreaking aom.tool matches 2 if predicate aged:oremagnet/unbreaking_2 run scoreboard players add $damage aom.tool 1
execute if score $unbreaking aom.tool matches 3.. if predicate aged:oremagnet/unbreaking_3 run scoreboard players add $damage aom.tool 1

# Calculate total damage
scoreboard players operation $damaged aom.tool = $current_damage aom.tool
scoreboard players operation $damaged aom.tool += $damage aom.tool