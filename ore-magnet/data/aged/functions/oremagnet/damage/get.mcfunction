# Detect custom durability and get breaking method
execute store success score $custom_dur aom.tool if data storage aged:oremagnet/temp SelectedItem.tag.ctc.tool.durability

# Get damage
execute unless score $custom_dur aom.tool matches 1 store result score $current_damage aom.tool run data get storage aged:oremagnet/temp SelectedItem.tag.Damage
execute if score $custom_dur aom.tool matches 1 store result score $current_damage aom.tool run data get storage aged:oremagnet/temp SelectedItem.tag.ctc.tool.damage 

# Get durability
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:wooden_pickaxe"} run scoreboard players set $durability aom.tool 59
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:stone_pickaxe"} run scoreboard players set $durability aom.tool 131
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:golden_pickaxe"} run scoreboard players set $durability aom.tool 32
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:iron_pickaxe"} run scoreboard players set $durability aom.tool 250
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:diamond_pickaxe"} run scoreboard players set $durability aom.tool 1561
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:netherite_pickaxe"} run scoreboard players set $durability aom.tool 2031
execute if score $custom_dur aom.tool matches 1 store result score $durability aom.tool run data get storage aged:oremagnet/temp SelectedItem.tag.ctc.tool.durability 

# Decrease durability by 1 stop ore magnet before tool breaks
execute unless score @s aom.safe_break matches 1 run scoreboard players remove $durability aom.tool 1

# Get unbreaking/unbreakable
execute unless data storage aged:oremagnet/temp SelectedItem{tag:{Enchantments:[{id:"minecraft:unbreaking"}]}} run scoreboard players set $unbreaking aom.tool 0
execute store result score $unbreaking aom.tool run data get storage aged:oremagnet/temp SelectedItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl

execute store result score $unbreakable aom.tool run data get storage aged:oremagnet/temp SelectedItem.tag.Unbreakable
execute unless score $unbreakable aom.tool matches 0 run scoreboard players set $unbreakable aom.tool 1

# Get silk touch
execute if data storage aged:oremagnet/temp SelectedItem{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}} run scoreboard players set $silktouch aom.tool 1