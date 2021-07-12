# Get mining level
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:wooden_pickaxe"} run scoreboard players set $level aom.tool 1
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:stone_pickaxe"} run scoreboard players set $level aom.tool 2
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:golden_pickaxe"} run scoreboard players set $level aom.tool 2
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:iron_pickaxe"} run scoreboard players set $level aom.tool 3
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:diamond_pickaxe"} run scoreboard players set $level aom.tool 4
execute if data storage aged:oremagnet/temp SelectedItem{id:"minecraft:netherite_pickaxe"} run scoreboard players set $level aom.tool 5
