#> aged:oremagnet/break/check_sneaking

# Reset scores
scoreboard players reset $custom_dur aom.tool
scoreboard players reset $keep_broken aom.tool
scoreboard players reset $xp aom.tool
scoreboard players reset $current_damage aom.tool
scoreboard players reset $damage aom.tool
scoreboard players reset $damaged aom.tool
scoreboard players reset $unbreaking aom.tool
scoreboard players reset $unbreakable aom.tool
scoreboard players reset $silktouch aom.tool
scoreboard players reset $durability aom.tool
scoreboard players reset $level aom.tool
scoreboard players reset $length aom.tool


# Check sneaking
execute unless score @s aom.sneak matches 0..2 run scoreboard players set @s aom.sneak 0
execute unless score @s aom.deactivated matches 1.. if entity @s[tag=!global.ignore] if score @s aom.sneak matches 0 unless predicate aged:oremagnet/is_sneaking run function aged:oremagnet/break/find
execute unless score @s aom.deactivated matches 1.. if entity @s[tag=!global.ignore] if score @s aom.sneak matches 1 if predicate aged:oremagnet/is_sneaking run function aged:oremagnet/break/find
execute unless score @s aom.deactivated matches 1.. if entity @s[tag=!global.ignore] if score @s aom.sneak matches 2 run function aged:oremagnet/break/find

# Reset scores
scoreboard players reset @s aom.coal
scoreboard players reset @s aom.iron
scoreboard players reset @s aom.gold
scoreboard players reset @s aom.lapis
scoreboard players reset @s aom.redstone
scoreboard players reset @s aom.diamond
scoreboard players reset @s aom.emerald
scoreboard players reset @s aom.quartz

scoreboard players reset @s aom.nthr_gold
scoreboard players reset @s aom.debris
scoreboard players reset @s aom.gilded

scoreboard players reset @s aom.copper
scoreboard players reset @s aom.dcopper
scoreboard players reset @s aom.diron
scoreboard players reset @s aom.dgold
scoreboard players reset @s aom.demerald
scoreboard players reset @s aom.dcoal
scoreboard players reset @s aom.dlapis
scoreboard players reset @s aom.ddiamond
scoreboard players reset @s aom.dredstone

scoreboard players reset @s aom.mtin
scoreboard players reset @s aom.mcopper
scoreboard players reset @s aom.muranium
scoreboard players reset @s aom.mtitanium