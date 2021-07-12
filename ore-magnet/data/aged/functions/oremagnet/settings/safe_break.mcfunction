scoreboard players add @s aom.safe_break 1
execute unless score @s aom.safe_break matches 0..1 run scoreboard players set @s aom.safe_break 0

execute if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/show