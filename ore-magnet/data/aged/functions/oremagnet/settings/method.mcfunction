scoreboard players add @s aom.method 1
execute unless score @s aom.method matches 0..1 run scoreboard players set @s aom.method 0

execute if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/show