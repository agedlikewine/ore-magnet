scoreboard players add @s aom.sneak 1
execute unless score @s aom.sneak matches 0..2 run scoreboard players set @s aom.sneak 0

execute if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/show