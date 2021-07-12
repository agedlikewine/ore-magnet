execute unless score @s aom.deactivated matches 1 run scoreboard players set @s aom.deactivated 101
execute if score @s aom.deactivated matches 1 run scoreboard players set @s aom.deactivated 100

execute if score @s aom.deactivated matches 101 run scoreboard players set @s aom.deactivated 1
execute if score @s aom.deactivated matches 100 run scoreboard players set @s aom.deactivated 0

execute if entity @s[tag=!global.ignore,tag=!global.ignore.gui] run function aged:oremagnet/settings/show