#> aged:oremagnet/damage/replace

# Prepare shulker box
setblock ~ 255 ~ yellow_shulker_box

# Set damage
execute store result storage aged:oremagnet/temp SelectedItem.tag.Damage int 1 run scoreboard players get $damaged aom.tool

# Test if it needs to be broken
execute unless score @s aom.safe_break matches 1 run scoreboard players add $durability aom.tool 1
execute if score $damaged aom.tool >= $durability aom.tool run function aged:oremagnet/damage/break

# Replace mainhand
execute in minecraft:overworld run data modify block ~ 255 ~ Items append from storage aged:oremagnet/temp SelectedItem
execute in minecraft:overworld run loot replace entity @s weapon.mainhand 1 mine ~ 255 ~ minecraft:air{drop_contents:1b}

# Reset shulker box
setblock ~ 255 ~ air