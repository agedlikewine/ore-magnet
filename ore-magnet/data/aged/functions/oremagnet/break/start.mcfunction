#> aged:oremagnet/break/start

# Add selector tag
tag @s add aom.selector

# Store mainhand
data modify storage aged:oremagnet/temp SelectedItem set from entity @s SelectedItem

# Get tool info
function aged:oremagnet/damage/get

# Method
execute unless score @s aom.method matches 0..1 run scoreboard players set @s aom.method 0
execute if score @s aom.method matches 0 run function aged:oremagnet/break/method_ore
execute if score @s aom.method matches 1 run function aged:oremagnet/break/method_level

# Call loop if tool has 2 or more durability left
scoreboard players operation $damaged aom.tool = $current_damage aom.tool
scoreboard players operation $damaged aom.tool += $damage aom.tool

scoreboard players set $length aom.tool 0
execute unless score $custom_dur aom.tool matches 1 unless score $damaged aom.tool >= $durability aom.tool at @e[type=item,limit=1,sort=nearest,distance=..8,tag=aom.ore] run function aged:oremagnet/recursion/recurse

# Summon xp
execute if score $xp aom.tool matches 1.. at @e[type=item,limit=1,sort=nearest,distance=..8,tag=aom.ore] run function aged:oremagnet/xp/summon

# Replace tool
execute unless score $unbreakable aom.tool matches 1 if score $damage aom.tool matches 1.. run function aged:oremagnet/damage/replace

# Teleport item and xp
execute if score @s aom.dropitems matches 1 at @e[type=item,limit=1,sort=nearest,distance=..8,tag=aom.ore] run tp @e[type=minecraft:experience_orb,tag=!global.ignore,tag=!global.ignore.pos,distance=..0.5] @p[tag=aom.selector]
execute if score @s aom.dropitems matches 1 as @e[type=item,limit=1,sort=nearest,distance=..8,tag=aom.ore] at @s run function aged:oremagnet/recursion/teleport

# Untag item
tag @e[type=item,limit=1,sort=nearest,distance=..8,tag=aom.ore] remove aom.ore

# Clear storage
data remove storage aged:oremagnet/temp SelectedItem

# Remove selector tag
tag @s remove aom.selector